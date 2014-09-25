package com.xiaohao.cms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by xiaohao on 2014/9/24.
 *
 */
@Controller
public class ProductController {

    @RequestMapping("/showProduct.action")
    public String showProduct(){
        return "/front/product";
    }

    @RequestMapping("/showProductList.action")
    public String showProductList(){
        return "/front/products";
    }

}
