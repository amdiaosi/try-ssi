package com.xiaohao.cms.service;

/**
 * Created by xiaohao on 2014/9/28.
 */
import com.lmax.disruptor.EventHandler;
import org.apache.log4j.pattern.LogEvent;
import org.springframework.beans.factory.annotation.Autowired;

public class MQHandler implements EventHandler<LogEvent>  {

    @Autowired
    CmsService cmsService;

    @Override
    public void onEvent(LogEvent logEvent, long l, boolean b) throws Exception {

    }
}
