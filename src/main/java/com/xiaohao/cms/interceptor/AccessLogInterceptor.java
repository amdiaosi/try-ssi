package com.xiaohao.cms.interceptor;

import com.xiaohao.cms.service.CmsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by xiaohao on 2014/9/24.
 */
public class AccessLogInterceptor implements HandlerInterceptor {

    private org.apache.log4j.Logger logger = org.apache.log4j.Logger.getLogger(getClass());

    private CmsService cmsService;

    /**
     * 如果返回false 则另外两个重写的方法就不执行了哈
     * @param request
     * @param response
     * @param handler
     * @return
     * @throws Exception
     */
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        logger.info("日志拦截器拦截的url："+request.getRequestURL());
        logger.info("日志拦截器拦截的uri:"+request.getRequestURI());
        logger.info("日志拦截器拦截的queryString:"+request.getQueryString());
        return true;
    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {

    }

    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {
        cmsService.queryForSecendMenu();
        cmsService.queryForRootMenu();
        logger.info("日志拦截器中调用cmsservice");
    }

    public CmsService getCmsService() {
        return cmsService;
    }

    public void setCmsService(CmsService cmsService) {
        this.cmsService = cmsService;
    }
}
