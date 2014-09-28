package com.xiaohao.cms.service;

import com.lmax.disruptor.RingBuffer;
import com.lmax.disruptor.SleepingWaitStrategy;
import com.lmax.disruptor.dsl.Disruptor;
import com.lmax.disruptor.dsl.ProducerType;
import com.xiaohao.cms.MQ.LogEventFactory;
import com.xiaohao.cms.MQ.MQLogEvent;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/**
 * Created by xiaohao on 2014/9/28.
 */
public class MQServcie {


    private int bufferSize = 8192;
    //private StatEventProducer producer;
    private Disruptor<MQLogEvent> disruptor;

    private void init(){
        Executor executor = Executors.newCachedThreadPool();
        // The factory for the event
        LogEventFactory factory = new LogEventFactory();
        // Construct the Disruptor
        disruptor = new Disruptor<MQLogEvent>(factory, bufferSize, executor, ProducerType.SINGLE,
                new SleepingWaitStrategy());
        // Connect the handler
       // disruptor.handleEventsWith(new MQHandler());
        // Start the Disruptor, starts all threads running
        RingBuffer<MQLogEvent> ringBuffer = disruptor.start();
        // Get the ring buffer from the Disruptor to be used for publishing.
        //		RingBuffer<StatEvent> ringBuffer = disruptor.getRingBuffer();
    }


}
