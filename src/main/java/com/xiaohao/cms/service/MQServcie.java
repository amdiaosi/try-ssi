package com.xiaohao.cms.service;

import com.lmax.disruptor.RingBuffer;
import com.lmax.disruptor.SleepingWaitStrategy;
import com.lmax.disruptor.dsl.Disruptor;
import com.lmax.disruptor.dsl.ProducerType;
import com.xiaohao.cms.MQ.LogEventFactory;
import com.xiaohao.cms.MQ.MQLogEvent;
import com.xiaohao.cms.model.AccessLog;
import org.springframework.stereotype.Service;

import javax.annotation.PostConstruct;
import javax.annotation.Resource;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/**
 * Created by xiaohao on 2014/9/28.
 */
public class MQServcie {

    @Resource(name = "eventHandler")
    MQHandler mqHandler;

    private int bufferSize = 8192;
    //private StatEventProducer producer;
    private Disruptor<MQLogEvent> disruptor;
    RingBuffer<MQLogEvent> ringBuffer=null;

    private void init(){
        Executor executor = Executors.newCachedThreadPool();
        // The factory for the event
        LogEventFactory factory = new LogEventFactory();
        // Construct the Disruptor
        disruptor = new Disruptor<MQLogEvent>(factory, bufferSize, executor, ProducerType.SINGLE,
                new SleepingWaitStrategy());
        // Connect the handler
       disruptor.handleEventsWith(mqHandler);
        // Start the Disruptor, starts all threads running
        ringBuffer = disruptor.start();
        // Get the ring buffer from the Disruptor to be used for publishing.
       // RingBuffer<MQLogEvent> ringBuffer = disruptor.getRingBuffer();
    }

    public void putData(AccessLog accessLog){
        long sequence = ringBuffer.next(); // Grab the next sequence
        try {
            MQLogEvent event = ringBuffer.get(sequence); // Get the entry in the Disruptor
            event.setData(accessLog); // Fill with data
        } finally {
            ringBuffer.publish(sequence);
        }
    }

    public void destroy() {
        if (disruptor != null) {
            disruptor.shutdown();
        }
    }
}
