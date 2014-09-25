package com.xiaohao.cms.model;

import java.io.Serializable;

/**
 * Created by xiaohao on 2014/9/25.
 * 用来描述已进入系统欢迎界面的信息
 */
public class SystemInfo implements Serializable {
    /**
     *
     */
    private String runningSystem;
    /**
     *
     */
    private String runningEvn;
    /**
     *
     */
    private String SystemVersion;
    /**
     *
     */
    private String dataBaseVersion;
    /**
     *
     */
    private String remoteIp;
    /**
     *
     */
    private Integer waitAudit;
    /**
     *
     */
    private Integer leaveTotal;
    /**
     *
     */
    private Double waiteAuditLv;
    /**
     *
     */
    private Double passedLv;

    /**
     *
     */
    private Double answeredLv;

    public String getRunningSystem() {
        return runningSystem;
    }

    public void setRunningSystem(String runningSystem) {
        this.runningSystem = runningSystem;
    }

    public String getRunningEvn() {
        return runningEvn;
    }

    public void setRunningEvn(String runningEvn) {
        this.runningEvn = runningEvn;
    }

    public String getSystemVersion() {
        return SystemVersion;
    }

    public void setSystemVersion(String systemVersion) {
        SystemVersion = systemVersion;
    }

    public String getDataBaseVersion() {
        return dataBaseVersion;
    }

    public void setDataBaseVersion(String dataBaseVersion) {
        this.dataBaseVersion = dataBaseVersion;
    }

    public String getRemoteIp() {
        return remoteIp;
    }

    public void setRemoteIp(String remoteIp) {
        this.remoteIp = remoteIp;
    }

    public Integer getWaitAudit() {
        return waitAudit;
    }

    public void setWaitAudit(Integer waitAudit) {
        this.waitAudit = waitAudit;
    }

    public Integer getLeaveTotal() {
        return leaveTotal;
    }

    public void setLeaveTotal(Integer leaveTotal) {
        this.leaveTotal = leaveTotal;
    }

    public Double getWaiteAuditLv() {
        return waiteAuditLv;
    }

    public void setWaiteAuditLv(Double waiteAuditLv) {
        this.waiteAuditLv = waiteAuditLv;
    }

    public Double getPassedLv() {
        return passedLv;
    }

    public void setPassedLv(Double passedLv) {
        this.passedLv = passedLv;
    }

    public Double getAnsweredLv() {
        return answeredLv;
    }

    public void setAnsweredLv(Double answeredLv) {
        this.answeredLv = answeredLv;
    }
}
