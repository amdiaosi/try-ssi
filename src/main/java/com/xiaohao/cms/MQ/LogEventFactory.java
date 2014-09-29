package com.xiaohao.cms.MQ;

import com.lmax.disruptor.EventFactory;

/**
 * 需要实现disruptor的EventFactory接口
 *
 * Created by xiaohao on 2014/9/28.
 */
public class LogEventFactory implements EventFactory<MQLogEvent> {

    @Override
    public MQLogEvent newInstance() {
        return new MQLogEvent();
    }
}
