package com.xiaohao.cms.controller;

import com.xiaohao.cms.model.Pages;
import com.xiaohao.cms.service.CmsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

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

    @RequestMapping({"/","index.jsp"})
    public String index(Model modelAndView){
        List<Pages> rootMenus =cmsService.queryForRootMenu();
        System.out.println(rootMenus.size());
        modelAndView.addAttribute("rootMemus",rootMenus);
        return "front/index";
    }

}
