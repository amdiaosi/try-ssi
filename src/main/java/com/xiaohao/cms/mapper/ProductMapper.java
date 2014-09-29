package com.xiaohao.cms.mapper;

import com.xiaohao.cms.model.Pages;
import com.xiaohao.cms.model.PagesExample;
import com.xiaohao.cms.model.Product;
import com.xiaohao.cms.model.ProductExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ProductMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_product
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int countByExample(ProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_product
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int deleteByExample(ProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_product
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_product
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int insert(Product record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_product
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int insertSelective(Product record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_product
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    List<Product> selectByExample(ProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_product
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    Product selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_product
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByExampleSelective(@Param("record") Product record, @Param("example") ProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_product
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByExample(@Param("record") Product record, @Param("example") ProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_product
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByPrimaryKeySelective(Product record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_product
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    int updateByPrimaryKey(Product record);

}