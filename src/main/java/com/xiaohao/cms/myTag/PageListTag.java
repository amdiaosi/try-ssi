package com.xiaohao.cms.myTag;

import com.xiaohao.cms.service.CmsService;
import org.springframework.beans.factory.annotation.Autowired;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;
import javax.servlet.jsp.tagext.TagSupport;
import java.util.Enumeration;

/**
 * Created by xiaohao on 2014/8/18.
 */
public class PageListTag extends TagSupport{

    @Autowired
    CmsService cmsService;

    @Override
    public int doStartTag() throws JspException {
        System.out.println("HelloMyTag");
        return Tag.EVAL_PAGE;
    }

    @Override
    public int doEndTag() throws JspException {
        return super.doEndTag();
    }

    @Override
    public int doAfterBody() throws JspException {
        return super.doAfterBody();
    }

    @Override
    public void release() {
        super.release();
    }

    @Override
    public void setParent(Tag t) {
        super.setParent(t);
    }

    @Override
    public Tag getParent() {
        return super.getParent();
    }

    @Override
    public void setId(String id) {
        super.setId(id);
    }

    @Override
    public String getId() {
        return super.getId();
    }

    @Override
    public void setPageContext(PageContext pageContext) {
        super.setPageContext(pageContext);
    }

    @Override
    public void setValue(String k, Object o) {
        super.setValue(k, o);
    }

    @Override
    public Object getValue(String k) {
        return super.getValue(k);
    }

    @Override
    public void removeValue(String k) {
        super.removeValue(k);
    }

    @Override
    public Enumeration<String> getValues() {
        return super.getValues();
    }
}
