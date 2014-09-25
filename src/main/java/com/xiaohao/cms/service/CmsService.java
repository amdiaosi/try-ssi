package com.xiaohao.cms.service;

import com.xiaohao.cms.model.AccessLog;
import com.xiaohao.cms.model.Pages;
import com.xiaohao.cms.model.PagesExample;
import org.springframework.stereotype.Service;

import javax.annotation.PostConstruct;
import java.util.List;

/**
 * Created by xiaohao on 2014/8/18.
 */
@Service
public class CmsService extends BaseService {

    @PostConstruct
    public void init(){

    }


    /**
     * 查询一级分类
     * @return
     */
    public List<Pages> queryForRootMenu(){
        PagesExample pagesExample = new PagesExample();
        pagesExample.createCriteria().andIsmenuEqualTo(true).andIssecondarymenuEqualTo(false);
        logger.info("查询一级分类");
        return pagesMapper.selectByExample(pagesExample);
    }

    /**
     * 查询二级分类
     * @return
     */
    public List<Pages> queryForSecendMenu(){
        PagesExample example = new PagesExample();
        return pagesMapper.selectByExample(example);
    }


    /**
     * 记录accessLog日志
     * @param log
     */
    public void insertAccessLog(AccessLog log){
        accessLogMapper.insert(log);
    }

}
