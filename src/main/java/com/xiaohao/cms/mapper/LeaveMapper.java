package com.xiaohao.cms.mapper;

import com.xiaohao.cms.model.Leave;
import com.xiaohao.cms.model.LeaveExample;
import com.xiaohao.cms.model.LeaveWithBLOBs;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface LeaveMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int countByExample(LeaveExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int deleteByExample(LeaveExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int insert(LeaveWithBLOBs record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int insertSelective(LeaveWithBLOBs record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    List<LeaveWithBLOBs> selectByExampleWithBLOBs(LeaveExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    List<Leave> selectByExample(LeaveExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    LeaveWithBLOBs selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByExampleSelective(@Param("record") LeaveWithBLOBs record, @Param("example") LeaveExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByExampleWithBLOBs(@Param("record") LeaveWithBLOBs record, @Param("example") LeaveExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByExample(@Param("record") Leave record, @Param("example") LeaveExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByPrimaryKeySelective(LeaveWithBLOBs record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByPrimaryKeyWithBLOBs(LeaveWithBLOBs record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_leave
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByPrimaryKey(Leave record);
}