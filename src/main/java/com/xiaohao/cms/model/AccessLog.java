package com.xiaohao.cms.model;

public class AccessLog {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_access_log.id
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_access_log.ip
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    private String ip;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_access_log.time
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    private Long time;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_access_log.name
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    private String name;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_access_log.id
     *
     * @return the value of t_access_log.id
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_access_log.id
     *
     * @param id the value for t_access_log.id
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_access_log.ip
     *
     * @return the value of t_access_log.ip
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public String getIp() {
        return ip;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_access_log.ip
     *
     * @param ip the value for t_access_log.ip
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public void setIp(String ip) {
        this.ip = ip == null ? null : ip.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_access_log.time
     *
     * @return the value of t_access_log.time
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public Long getTime() {
        return time;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_access_log.time
     *
     * @param time the value for t_access_log.time
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public void setTime(Long time) {
        this.time = time;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_access_log.name
     *
     * @return the value of t_access_log.name
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public String getName() {
        return name;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_access_log.name
     *
     * @param name the value for t_access_log.name
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }
}