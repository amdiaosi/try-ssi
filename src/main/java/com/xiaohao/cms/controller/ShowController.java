package com.xiaohao.cms.controller;

import com.xiaohao.cms.model.Pages;
import com.xiaohao.cms.model.PagesExample;
import org.codehaus.jackson.map.deser.ValueInstantiators;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.util.HtmlUtils;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;

/**
 * Created by xiaohao on 2014/9/25.
 */
@Controller
public class ShowController extends BaseController {
    private org.apache.log4j.Logger logger = org.apache.log4j.Logger.getLogger(getClass());

    @RequestMapping("/show.action")
    public String show(@RequestParam Integer id, Model modelAndView) {

        logger.info("show.action  id:" + id);

        PagesExample example = new PagesExample();
        Pages pages = cmsService.queryPageById(id);
        modelAndView.addAttribute("pages", pages);

        rederCommon(modelAndView);

        if (pages != null) {
            String nContent = HtmlUtils.htmlUnescape(pages.getContent());
            pages.setContent(nContent);
            if (pages.getIsnews()) {
                return "front/news";
            }
            if (pages.getIsproduct() && pages.getIsmenu()) {
                //查询全部商品list
                return "front/products";
            }
            if (pages.getIsmenu()) {

            }
            if (pages.getIssecondarymenu()) {

            }
        }
        return "";
    }

}
