package com.xiaohao.cms.model;

import java.io.Serializable;

public class ADvertising implements Serializable {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_advertising.id
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_advertising.time
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    private Long time;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_advertising.sort
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    private Integer sort;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_advertising.cate
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    private Integer cate;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_advertising.picUrl
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    private String picurl;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_advertising.id
     *
     * @return the value of t_advertising.id
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_advertising.id
     *
     * @param id the value for t_advertising.id
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_advertising.time
     *
     * @return the value of t_advertising.time
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public Long getTime() {
        return time;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_advertising.time
     *
     * @param time the value for t_advertising.time
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public void setTime(Long time) {
        this.time = time;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_advertising.sort
     *
     * @return the value of t_advertising.sort
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public Integer getSort() {
        return sort;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_advertising.sort
     *
     * @param sort the value for t_advertising.sort
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public void setSort(Integer sort) {
        this.sort = sort;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_advertising.cate
     *
     * @return the value of t_advertising.cate
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public Integer getCate() {
        return cate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_advertising.cate
     *
     * @param cate the value for t_advertising.cate
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public void setCate(Integer cate) {
        this.cate = cate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_advertising.picUrl
     *
     * @return the value of t_advertising.picUrl
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public String getPicurl() {
        return picurl;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_advertising.picUrl
     *
     * @param picurl the value for t_advertising.picUrl
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public void setPicurl(String picurl) {
        this.picurl = picurl == null ? null : picurl.trim();
    }
}