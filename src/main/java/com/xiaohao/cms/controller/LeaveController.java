package com.xiaohao.cms.controller;

import com.xiaohao.cms.model.LeaveWithBLOBs;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by xiaohao on 2014/9/25.
 */
@Controller
public class LeaveController extends BaseController {

    @RequestMapping("/showLeave.action")
    public String showLeaveList(Model modelAndView){

        rederCommon(modelAndView);

        List<LeaveWithBLOBs> list =cmsService.queryLeaveRightStatus();

        modelAndView.addAttribute("leaves",list);

        return "/front/leave";
    }

}
