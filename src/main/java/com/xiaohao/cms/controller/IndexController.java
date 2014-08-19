package com.xiaohao.cms.controller;

import com.xiaohao.cms.model.Pages;
import com.xiaohao.cms.service.CmsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * Created by xiaohao on 2014/8/18.
 *
 */
@Controller
@RequestMapping("")
public class IndexController {



    @Autowired
    CmsService cmsService;

    @RequestMapping(method = RequestMethod.GET,value = "front/index")
    public List<Pages> index(){

        List<Pages> rootMenus =cmsService.queryForRootMenu();

        return rootMenus;
    }

}
