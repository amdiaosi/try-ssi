package com.xiaohao.cms.model;

public class LeaveWithBLOBs extends Leave {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_leave.con1
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    private String con1;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_leave.con2
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    private String con2;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_leave.con1
     *
     * @return the value of t_leave.con1
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public String getCon1() {
        return con1;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_leave.con1
     *
     * @param con1 the value for t_leave.con1
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public void setCon1(String con1) {
        this.con1 = con1 == null ? null : con1.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_leave.con2
     *
     * @return the value of t_leave.con2
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public String getCon2() {
        return con2;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_leave.con2
     *
     * @param con2 the value for t_leave.con2
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public void setCon2(String con2) {
        this.con2 = con2 == null ? null : con2.trim();
    }
}