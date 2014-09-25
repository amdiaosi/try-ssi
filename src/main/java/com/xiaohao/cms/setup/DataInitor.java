package com.xiaohao.cms.setup;

import com.xiaohao.cms.service.BaseService;
import org.springframework.stereotype.Component;

import javax.annotation.PostConstruct;

/**
 * Created by xiaohao on 2014/8/18.
 */
@Component
public class DataInitor extends BaseService {
    @PostConstruct
    void init(){
        //init 逻辑
        System.out.println("init method");
    }
}
