package com.xiaohao.cms.controller;

import com.xiaohao.cms.model.Pages;
import com.xiaohao.cms.model.PagesExample;
import org.codehaus.jackson.map.deser.ValueInstantiators;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by xiaohao on 2014/9/25.
 */
@Controller
public class ShowController extends BaseController {
    private org.apache.log4j.Logger logger = org.apache.log4j.Logger.getLogger(getClass());
    @RequestMapping("/show.action")
    public String show(Integer id){
        logger.info("show.action  id:"+id);
        PagesExample example = new PagesExample();
        Pages pages =cmsService.queryPageById(id);
        if(pages!=null){
            if(pages.getIsnews()){
                return "front/news";
            }
            if(pages.getIsproduct()&&pages.getIsmenu()){
                //查询全部商品list
                return "front/products";
            }
            if(pages.getIsmenu()){

            }
            if(pages.getIssecondarymenu()){

            }
        }
        return "";
    }

}
