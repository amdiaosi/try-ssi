package com.xiaohao.cms.controller;

import com.xiaohao.cms.model.Pages;
import com.xiaohao.cms.model.PagesExample;
import com.xiaohao.cms.model.ProductSub;
import org.codehaus.jackson.map.deser.ValueInstantiators;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.util.HtmlUtils;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.List;

/**
 * Created by xiaohao on 2014/9/25.
 */
@Controller
public class ShowController extends BaseController {
    private org.apache.log4j.Logger logger = org.apache.log4j.Logger.getLogger(getClass());

    @RequestMapping("/show.action")
    public String show(@RequestParam Integer id,@RequestParam(required = false) Integer cateId,@RequestParam(required = false) Integer sId,Model modelAndView) {

        logger.info("show.action  id:" + id);

        PagesExample example = new PagesExample();
        Pages pages = cmsService.queryPageById(id);
        modelAndView.addAttribute("pages", pages);

        rederCommon(modelAndView);

        if (pages != null) {
            String nContent = HtmlUtils.htmlUnescape(pages.getContent());
            pages.setContent(nContent);

            if(pages.getModule()!=null&&!"".equals(pages.getContent())){
                if("P".equals(pages.getModule())){
                    //产品列表
                    if(cateId!=null){
                        if(-1!=cateId){
                            List<ProductSub> productSubs =cmsService.queryProductListByCate(cateId);
                            modelAndView.addAttribute("productList",productSubs);
                            return "front/products";
                        }

                    }
                    if(sId!=null){
                        ProductSub productSub =cmsService.queryProductById(sId);
                        modelAndView.addAttribute("product",productSub);
                        return "front/product";
                    }



                }else if("L".equals(pages.getModule())){
                    //留言列表


                }else if("N".equals(pages.getModule())){
                    //新闻列表


                }
            }else{
                if(pages.getIsnews()){
                    //新闻单页

                }else if(pages.getIssecondarymenu()){
                    //取得上级分类
                    //查询出pages对象就好了

                }
            }



        }
        return "";
    }

}
