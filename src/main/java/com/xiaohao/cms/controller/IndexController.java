package com.xiaohao.cms.controller;

import com.xiaohao.cms.model.Pages;
import com.xiaohao.cms.service.CmsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import java.util.List;

/**
 * Created by xiaohao on 2014/8/18.
 *
 */
@Controller
@RequestMapping("")
public class IndexController {

    private org.apache.log4j.Logger logger = org.apache.log4j.Logger.getLogger(getClass());

    @Autowired
    CmsService cmsService;

    @RequestMapping({"/","index.action"})
    public String index(Model modelAndView){
        List<Pages> rootMenus =cmsService.queryForRootMenu();
        logger.info("查询的分类数据长度 "+rootMenus.size());
        List<Pages> secendMenus =cmsService.queryForSecendMenu();
        modelAndView.addAttribute("rootMenus",rootMenus);
        modelAndView.addAttribute("secendMenus",secendMenus);
        return "front/index";
    }



}
