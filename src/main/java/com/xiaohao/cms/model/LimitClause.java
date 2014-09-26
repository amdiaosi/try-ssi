package com.xiaohao.cms.model;

import java.io.Serializable;

/**
 * Created by xiaohao on 2014/9/26.
 */
public class LimitClause implements Serializable {

    private Integer startIndex;

    private Integer endIndex;

    public Integer getStartIndex() {
        return startIndex;
    }

    public void setStartIndex(Integer startIndex) {
        this.startIndex = startIndex;
    }

    public Integer getEndIndex() {
        return endIndex;
    }

    public void setEndIndex(Integer endIndex) {
        this.endIndex = endIndex;
    }

    public LimitClause(Integer pageNum,Integer pageSize){
        if(pageNum<=0){
            pageNum=1;
        }
        startIndex =pageNum-1;
        endIndex =pageSize;
    }
}
