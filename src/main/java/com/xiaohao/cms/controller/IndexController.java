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
public class IndexController extends BaseController {





    @RequestMapping({"/","index.action"})
    public String index(Model modelAndView){
        return "front/index";
    }

    @RequestMapping("/renderHeader.action")
    public String renderHeaderTool(Model modelAndView){
        renderHeader(modelAndView);
        return "common/header";
    }

}
