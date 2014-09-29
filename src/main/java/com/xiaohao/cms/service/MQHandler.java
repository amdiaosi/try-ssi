package com.xiaohao.cms.service;

/**
 * Created by xiaohao on 2014/9/28.
 */
import com.lmax.disruptor.EventHandler;
import com.xiaohao.cms.MQ.MQLogEvent;
import com.xiaohao.cms.model.AccessLog;
import org.apache.log4j.pattern.LogEvent;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

@Repository("eventHandler")
public class MQHandler implements EventHandler<MQLogEvent>  {

    @Autowired
    CmsService cmsService;

    @Override
    public void onEvent(MQLogEvent mqLogEvent, long l, boolean b) throws Exception {
        Object data =mqLogEvent.getData();
        if(data!=null){
            AccessLog log =(AccessLog)data;
            cmsService.insertAccessLog(log);
        }
    }
}
