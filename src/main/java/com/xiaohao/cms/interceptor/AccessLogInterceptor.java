package com.xiaohao.cms.interceptor;

import com.xiaohao.cms.model.AccessLog;
import com.xiaohao.cms.service.CmsService;
import com.xiaohao.cms.service.MQServcie;
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

    private MQServcie mqServcie;

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

        AccessLog accessLog =new AccessLog();
        accessLog.setIp(request.getRemoteAddr());
        if(request.getQueryString()!=null){
            accessLog.setName(request.getRequestURL()+"?"+request.getQueryString());
        }else {
            accessLog.setName(request.getRequestURL().toString());
        }
        accessLog.setTime(System.currentTimeMillis());
        mqServcie.putData(accessLog);
        return true;
    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {

    }

    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {
        if(ex!=null){

        }
    }

    public CmsService getCmsService() {
        return cmsService;
    }

    public void setCmsService(CmsService cmsService) {
        this.cmsService = cmsService;
    }

    public MQServcie getMqServcie() {
        return mqServcie;
    }

    public void setMqServcie(MQServcie mqServcie) {
        this.mqServcie = mqServcie;
    }
}
