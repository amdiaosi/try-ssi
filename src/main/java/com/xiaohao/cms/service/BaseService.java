package com.xiaohao.cms.service;

import com.xiaohao.cms.mapper.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * Created by xiaohao on 2014/8/18.
 */

//这个注解子类可以继承我们可以写到父类上
@Transactional
public class BaseService {

    protected org.apache.log4j.Logger logger = org.apache.log4j.Logger.getLogger(getClass());

    @Autowired
    protected AdminMapper adminMapper;
    @Autowired
    protected LeaveMapper leaveMapper;
    @Autowired
    protected PagesMapper pagesMapper;
    @Autowired
    protected ProductMapper productMapper;
    @Autowired
    protected ProductSubMapper productSubMapper;
    @Autowired
    protected AccessLogMapper accessLogMapper;
    @Autowired
    protected ADvertisingMapper aDvertisingMapper;
}
