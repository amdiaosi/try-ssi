package com.xiaohao.cms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by xiaohao on 2014/9/25.
 */
@Controller
public class LeaveController {

    @RequestMapping("/showLeave.action")
    public String showLeaveList(){
        return "/front/leave";
    }

}
