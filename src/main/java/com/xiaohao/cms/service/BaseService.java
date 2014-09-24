package com.xiaohao.cms.service;

import com.xiaohao.cms.mapper.*;
import org.springframework.beans.factory.annotation.Autowired;

/**
 * Created by xiaohao on 2014/8/18.
 */
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
}
