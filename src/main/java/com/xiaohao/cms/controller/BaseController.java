package com.xiaohao.cms.controller;

import com.xiaohao.cms.model.Pages;
import com.xiaohao.cms.model.Product;
import com.xiaohao.cms.service.CmsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import java.util.List;

/**
 * Created by xiaohao on 2014/9/25.
 */
public class BaseController {

    @Autowired
    CmsService cmsService;

    /**
     * 页面顶部导航的公用部分
     * @param modelAndView
     */
    public void renderHeader(Model modelAndView){
        List<Pages> rootMenus =cmsService.queryForRootMenu();
        List<Pages> secendMenus =cmsService.queryForSecendMenu();
        List<Product> products =cmsService.queryProductCate();
        modelAndView.addAttribute("rootMenus",rootMenus);
        modelAndView.addAttribute("secendMenus",secendMenus);
        modelAndView.addAttribute("products",products);
    }

    /**
     * 查询页面底部公共区域的操作
     * @param modelAndView
     */
    public void renderFooter(Model modelAndView){

    }

    /**
     * 查询banner的操作
     * @param modelAndView
     */
    public void renderBanner(Model modelAndView){

    }

}
