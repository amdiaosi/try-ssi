package com.xiaohao.cms.service;

import com.xiaohao.cms.mapper.AdminMapper;
import com.xiaohao.cms.model.Admin;
import com.xiaohao.cms.model.AdminExample;
import com.xiaohao.cms.model.Pages;
import com.xiaohao.cms.model.PagesExample;
import org.apache.derby.iapi.store.raw.Page;
import org.springframework.beans.factory.annotation.Autowired;
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


    public List<Pages> queryForRootMenu(){
        PagesExample pagesExample = new PagesExample();
        pagesExample.createCriteria().andIsmenuEqualTo(true).andIssecondarymenuEqualTo(false);
        return pagesMapper.selectByExample(pagesExample);
    }

}
