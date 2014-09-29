package com.xiaohao.cms.MQ;

import com.lmax.disruptor.EventHandler;

/**
 * Created by xiaohao on 2014/9/28.
 */
public class MQLogEvent<T> {

    private T data;


    public T getData() {
        return data;
    }

    public void setData(T data) {
        this.data = data;
    }

}
