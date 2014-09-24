package com.xiaohao.cms.service;

import com.xiaohao.cms.model.Pages;
import com.xiaohao.cms.model.PagesExample;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

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
        example.createCriteria().andPidNotEqualTo(false).andIssecondarymenuEqualTo(true);
        return pagesMapper.selectByExample(example);
    }

    public List queryListDiy(){
        return pagesMapper.queryListDiy();
    }


}
