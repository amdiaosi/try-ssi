package com.xiaohao.cms.mapper;

import com.xiaohao.cms.model.ADvertising;
import com.xiaohao.cms.model.ADvertisingExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ADvertisingMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int countByExample(ADvertisingExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int deleteByExample(ADvertisingExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int insert(ADvertising record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int insertSelective(ADvertising record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    List<ADvertising> selectByExampleWithBLOBs(ADvertisingExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    List<ADvertising> selectByExample(ADvertisingExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    ADvertising selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByExampleSelective(@Param("record") ADvertising record, @Param("example") ADvertisingExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByExampleWithBLOBs(@Param("record") ADvertising record, @Param("example") ADvertisingExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByExample(@Param("record") ADvertising record, @Param("example") ADvertisingExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByPrimaryKeySelective(ADvertising record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByPrimaryKeyWithBLOBs(ADvertising record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_advertising
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByPrimaryKey(ADvertising record);
}