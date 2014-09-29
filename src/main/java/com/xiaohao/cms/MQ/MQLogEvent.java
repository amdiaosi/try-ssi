package com.xiaohao.cms.MQ;

import com.lmax.disruptor.EventHandler;
import com.xiaohao.cms.service.MQHandler;

/**
 * Created by xiaohao on 2014/9/28.
 */
public class MQLogEvent<T> {

    private T data;
    //我们可以再这个event上面添加handler
    //队列接收到event后 取得data 和操作data的handler
    //这样这个队列就可以异步操作不用的数据
    //private MQHandler;

    public T getData() {
        return data;
    }

    public void setData(T data) {
        this.data = data;
    }

}
