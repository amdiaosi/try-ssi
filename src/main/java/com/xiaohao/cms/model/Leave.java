package com.xiaohao.cms.model;

public class Leave {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_leave.id
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_leave.user
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    private String user;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_leave.time1
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    private Integer time1;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_leave.admin
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    private String admin;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_leave.time2
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    private Integer time2;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_leave.status
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    private Boolean status;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_leave.id
     *
     * @return the value of t_leave.id
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_leave.id
     *
     * @param id the value for t_leave.id
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_leave.user
     *
     * @return the value of t_leave.user
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public String getUser() {
        return user;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_leave.user
     *
     * @param user the value for t_leave.user
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public void setUser(String user) {
        this.user = user == null ? null : user.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_leave.time1
     *
     * @return the value of t_leave.time1
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public Integer getTime1() {
        return time1;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_leave.time1
     *
     * @param time1 the value for t_leave.time1
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public void setTime1(Integer time1) {
        this.time1 = time1;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_leave.admin
     *
     * @return the value of t_leave.admin
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public String getAdmin() {
        return admin;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_leave.admin
     *
     * @param admin the value for t_leave.admin
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public void setAdmin(String admin) {
        this.admin = admin == null ? null : admin.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_leave.time2
     *
     * @return the value of t_leave.time2
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public Integer getTime2() {
        return time2;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_leave.time2
     *
     * @param time2 the value for t_leave.time2
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public void setTime2(Integer time2) {
        this.time2 = time2;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_leave.status
     *
     * @return the value of t_leave.status
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public Boolean getStatus() {
        return status;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_leave.status
     *
     * @param status the value for t_leave.status
     *
     * @mbggenerated Thu Sep 25 17:37:58 CST 2014
     */
    public void setStatus(Boolean status) {
        this.status = status;
    }
}