package com.xiaohao.cms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by xiaohao on 2014/9/25.
 */
@Controller
public class LoginController {

    @RequestMapping("/adminLogin.action")
    public String loginIndex(){


        return "/admin/login";
    }

    @RequestMapping("/login.action")
    public String login(){


        return "/admin/adminIndex";
    }

}
