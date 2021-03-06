package com.xiaohao.cms.model;

import java.util.ArrayList;
import java.util.List;

public class PagesExample {

    protected LimitClause limitClause;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    protected String orderByClause;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    protected boolean distinct;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    protected List<Criteria> oredCriteria;

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public PagesExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public String getOrderByClause() {
        return orderByClause;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public boolean isDistinct() {
        return distinct;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andTitleIsNull() {
            addCriterion("title is null");
            return (Criteria) this;
        }

        public Criteria andTitleIsNotNull() {
            addCriterion("title is not null");
            return (Criteria) this;
        }

        public Criteria andTitleEqualTo(String value) {
            addCriterion("title =", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleNotEqualTo(String value) {
            addCriterion("title <>", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleGreaterThan(String value) {
            addCriterion("title >", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleGreaterThanOrEqualTo(String value) {
            addCriterion("title >=", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleLessThan(String value) {
            addCriterion("title <", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleLessThanOrEqualTo(String value) {
            addCriterion("title <=", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleLike(String value) {
            addCriterion("title like", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleNotLike(String value) {
            addCriterion("title not like", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleIn(List<String> values) {
            addCriterion("title in", values, "title");
            return (Criteria) this;
        }

        public Criteria andTitleNotIn(List<String> values) {
            addCriterion("title not in", values, "title");
            return (Criteria) this;
        }

        public Criteria andTitleBetween(String value1, String value2) {
            addCriterion("title between", value1, value2, "title");
            return (Criteria) this;
        }

        public Criteria andTitleNotBetween(String value1, String value2) {
            addCriterion("title not between", value1, value2, "title");
            return (Criteria) this;
        }

        public Criteria andAuthorIsNull() {
            addCriterion("author is null");
            return (Criteria) this;
        }

        public Criteria andAuthorIsNotNull() {
            addCriterion("author is not null");
            return (Criteria) this;
        }

        public Criteria andAuthorEqualTo(String value) {
            addCriterion("author =", value, "author");
            return (Criteria) this;
        }

        public Criteria andAuthorNotEqualTo(String value) {
            addCriterion("author <>", value, "author");
            return (Criteria) this;
        }

        public Criteria andAuthorGreaterThan(String value) {
            addCriterion("author >", value, "author");
            return (Criteria) this;
        }

        public Criteria andAuthorGreaterThanOrEqualTo(String value) {
            addCriterion("author >=", value, "author");
            return (Criteria) this;
        }

        public Criteria andAuthorLessThan(String value) {
            addCriterion("author <", value, "author");
            return (Criteria) this;
        }

        public Criteria andAuthorLessThanOrEqualTo(String value) {
            addCriterion("author <=", value, "author");
            return (Criteria) this;
        }

        public Criteria andAuthorLike(String value) {
            addCriterion("author like", value, "author");
            return (Criteria) this;
        }

        public Criteria andAuthorNotLike(String value) {
            addCriterion("author not like", value, "author");
            return (Criteria) this;
        }

        public Criteria andAuthorIn(List<String> values) {
            addCriterion("author in", values, "author");
            return (Criteria) this;
        }

        public Criteria andAuthorNotIn(List<String> values) {
            addCriterion("author not in", values, "author");
            return (Criteria) this;
        }

        public Criteria andAuthorBetween(String value1, String value2) {
            addCriterion("author between", value1, value2, "author");
            return (Criteria) this;
        }

        public Criteria andAuthorNotBetween(String value1, String value2) {
            addCriterion("author not between", value1, value2, "author");
            return (Criteria) this;
        }

        public Criteria andModuleIsNull() {
            addCriterion("module is null");
            return (Criteria) this;
        }

        public Criteria andModuleIsNotNull() {
            addCriterion("module is not null");
            return (Criteria) this;
        }

        public Criteria andModuleEqualTo(String value) {
            addCriterion("module =", value, "module");
            return (Criteria) this;
        }

        public Criteria andModuleNotEqualTo(String value) {
            addCriterion("module <>", value, "module");
            return (Criteria) this;
        }

        public Criteria andModuleGreaterThan(String value) {
            addCriterion("module >", value, "module");
            return (Criteria) this;
        }

        public Criteria andModuleGreaterThanOrEqualTo(String value) {
            addCriterion("module >=", value, "module");
            return (Criteria) this;
        }

        public Criteria andModuleLessThan(String value) {
            addCriterion("module <", value, "module");
            return (Criteria) this;
        }

        public Criteria andModuleLessThanOrEqualTo(String value) {
            addCriterion("module <=", value, "module");
            return (Criteria) this;
        }

        public Criteria andModuleLike(String value) {
            addCriterion("module like", value, "module");
            return (Criteria) this;
        }

        public Criteria andModuleNotLike(String value) {
            addCriterion("module not like", value, "module");
            return (Criteria) this;
        }

        public Criteria andModuleIn(List<String> values) {
            addCriterion("module in", values, "module");
            return (Criteria) this;
        }

        public Criteria andModuleNotIn(List<String> values) {
            addCriterion("module not in", values, "module");
            return (Criteria) this;
        }

        public Criteria andModuleBetween(String value1, String value2) {
            addCriterion("module between", value1, value2, "module");
            return (Criteria) this;
        }

        public Criteria andModuleNotBetween(String value1, String value2) {
            addCriterion("module not between", value1, value2, "module");
            return (Criteria) this;
        }

        public Criteria andTimeIsNull() {
            addCriterion("time is null");
            return (Criteria) this;
        }

        public Criteria andTimeIsNotNull() {
            addCriterion("time is not null");
            return (Criteria) this;
        }

        public Criteria andTimeEqualTo(Long value) {
            addCriterion("time =", value, "time");
            return (Criteria) this;
        }

        public Criteria andTimeNotEqualTo(Long value) {
            addCriterion("time <>", value, "time");
            return (Criteria) this;
        }

        public Criteria andTimeGreaterThan(Long value) {
            addCriterion("time >", value, "time");
            return (Criteria) this;
        }

        public Criteria andTimeGreaterThanOrEqualTo(Long value) {
            addCriterion("time >=", value, "time");
            return (Criteria) this;
        }

        public Criteria andTimeLessThan(Long value) {
            addCriterion("time <", value, "time");
            return (Criteria) this;
        }

        public Criteria andTimeLessThanOrEqualTo(Long value) {
            addCriterion("time <=", value, "time");
            return (Criteria) this;
        }

        public Criteria andTimeIn(List<Long> values) {
            addCriterion("time in", values, "time");
            return (Criteria) this;
        }

        public Criteria andTimeNotIn(List<Long> values) {
            addCriterion("time not in", values, "time");
            return (Criteria) this;
        }

        public Criteria andTimeBetween(Long value1, Long value2) {
            addCriterion("time between", value1, value2, "time");
            return (Criteria) this;
        }

        public Criteria andTimeNotBetween(Long value1, Long value2) {
            addCriterion("time not between", value1, value2, "time");
            return (Criteria) this;
        }

        public Criteria andSortIsNull() {
            addCriterion("sort is null");
            return (Criteria) this;
        }

        public Criteria andSortIsNotNull() {
            addCriterion("sort is not null");
            return (Criteria) this;
        }

        public Criteria andSortEqualTo(Integer value) {
            addCriterion("sort =", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortNotEqualTo(Integer value) {
            addCriterion("sort <>", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortGreaterThan(Integer value) {
            addCriterion("sort >", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortGreaterThanOrEqualTo(Integer value) {
            addCriterion("sort >=", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortLessThan(Integer value) {
            addCriterion("sort <", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortLessThanOrEqualTo(Integer value) {
            addCriterion("sort <=", value, "sort");
            return (Criteria) this;
        }

        public Criteria andSortIn(List<Integer> values) {
            addCriterion("sort in", values, "sort");
            return (Criteria) this;
        }

        public Criteria andSortNotIn(List<Integer> values) {
            addCriterion("sort not in", values, "sort");
            return (Criteria) this;
        }

        public Criteria andSortBetween(Integer value1, Integer value2) {
            addCriterion("sort between", value1, value2, "sort");
            return (Criteria) this;
        }

        public Criteria andSortNotBetween(Integer value1, Integer value2) {
            addCriterion("sort not between", value1, value2, "sort");
            return (Criteria) this;
        }

        public Criteria andIsproductIsNull() {
            addCriterion("isProduct is null");
            return (Criteria) this;
        }

        public Criteria andIsproductIsNotNull() {
            addCriterion("isProduct is not null");
            return (Criteria) this;
        }

        public Criteria andIsproductEqualTo(Boolean value) {
            addCriterion("isProduct =", value, "isproduct");
            return (Criteria) this;
        }

        public Criteria andIsproductNotEqualTo(Boolean value) {
            addCriterion("isProduct <>", value, "isproduct");
            return (Criteria) this;
        }

        public Criteria andIsproductGreaterThan(Boolean value) {
            addCriterion("isProduct >", value, "isproduct");
            return (Criteria) this;
        }

        public Criteria andIsproductGreaterThanOrEqualTo(Boolean value) {
            addCriterion("isProduct >=", value, "isproduct");
            return (Criteria) this;
        }

        public Criteria andIsproductLessThan(Boolean value) {
            addCriterion("isProduct <", value, "isproduct");
            return (Criteria) this;
        }

        public Criteria andIsproductLessThanOrEqualTo(Boolean value) {
            addCriterion("isProduct <=", value, "isproduct");
            return (Criteria) this;
        }

        public Criteria andIsproductIn(List<Boolean> values) {
            addCriterion("isProduct in", values, "isproduct");
            return (Criteria) this;
        }

        public Criteria andIsproductNotIn(List<Boolean> values) {
            addCriterion("isProduct not in", values, "isproduct");
            return (Criteria) this;
        }

        public Criteria andIsproductBetween(Boolean value1, Boolean value2) {
            addCriterion("isProduct between", value1, value2, "isproduct");
            return (Criteria) this;
        }

        public Criteria andIsproductNotBetween(Boolean value1, Boolean value2) {
            addCriterion("isProduct not between", value1, value2, "isproduct");
            return (Criteria) this;
        }

        public Criteria andIsmenuIsNull() {
            addCriterion("isMenu is null");
            return (Criteria) this;
        }

        public Criteria andIsmenuIsNotNull() {
            addCriterion("isMenu is not null");
            return (Criteria) this;
        }

        public Criteria andIsmenuEqualTo(Boolean value) {
            addCriterion("isMenu =", value, "ismenu");
            return (Criteria) this;
        }

        public Criteria andIsmenuNotEqualTo(Boolean value) {
            addCriterion("isMenu <>", value, "ismenu");
            return (Criteria) this;
        }

        public Criteria andIsmenuGreaterThan(Boolean value) {
            addCriterion("isMenu >", value, "ismenu");
            return (Criteria) this;
        }

        public Criteria andIsmenuGreaterThanOrEqualTo(Boolean value) {
            addCriterion("isMenu >=", value, "ismenu");
            return (Criteria) this;
        }

        public Criteria andIsmenuLessThan(Boolean value) {
            addCriterion("isMenu <", value, "ismenu");
            return (Criteria) this;
        }

        public Criteria andIsmenuLessThanOrEqualTo(Boolean value) {
            addCriterion("isMenu <=", value, "ismenu");
            return (Criteria) this;
        }

        public Criteria andIsmenuIn(List<Boolean> values) {
            addCriterion("isMenu in", values, "ismenu");
            return (Criteria) this;
        }

        public Criteria andIsmenuNotIn(List<Boolean> values) {
            addCriterion("isMenu not in", values, "ismenu");
            return (Criteria) this;
        }

        public Criteria andIsmenuBetween(Boolean value1, Boolean value2) {
            addCriterion("isMenu between", value1, value2, "ismenu");
            return (Criteria) this;
        }

        public Criteria andIsmenuNotBetween(Boolean value1, Boolean value2) {
            addCriterion("isMenu not between", value1, value2, "ismenu");
            return (Criteria) this;
        }

        public Criteria andIssecondarymenuIsNull() {
            addCriterion("isSecondaryMenu is null");
            return (Criteria) this;
        }

        public Criteria andIssecondarymenuIsNotNull() {
            addCriterion("isSecondaryMenu is not null");
            return (Criteria) this;
        }

        public Criteria andIssecondarymenuEqualTo(Boolean value) {
            addCriterion("isSecondaryMenu =", value, "issecondarymenu");
            return (Criteria) this;
        }

        public Criteria andIssecondarymenuNotEqualTo(Boolean value) {
            addCriterion("isSecondaryMenu <>", value, "issecondarymenu");
            return (Criteria) this;
        }

        public Criteria andIssecondarymenuGreaterThan(Boolean value) {
            addCriterion("isSecondaryMenu >", value, "issecondarymenu");
            return (Criteria) this;
        }

        public Criteria andIssecondarymenuGreaterThanOrEqualTo(Boolean value) {
            addCriterion("isSecondaryMenu >=", value, "issecondarymenu");
            return (Criteria) this;
        }

        public Criteria andIssecondarymenuLessThan(Boolean value) {
            addCriterion("isSecondaryMenu <", value, "issecondarymenu");
            return (Criteria) this;
        }

        public Criteria andIssecondarymenuLessThanOrEqualTo(Boolean value) {
            addCriterion("isSecondaryMenu <=", value, "issecondarymenu");
            return (Criteria) this;
        }

        public Criteria andIssecondarymenuIn(List<Boolean> values) {
            addCriterion("isSecondaryMenu in", values, "issecondarymenu");
            return (Criteria) this;
        }

        public Criteria andIssecondarymenuNotIn(List<Boolean> values) {
            addCriterion("isSecondaryMenu not in", values, "issecondarymenu");
            return (Criteria) this;
        }

        public Criteria andIssecondarymenuBetween(Boolean value1, Boolean value2) {
            addCriterion("isSecondaryMenu between", value1, value2, "issecondarymenu");
            return (Criteria) this;
        }

        public Criteria andIssecondarymenuNotBetween(Boolean value1, Boolean value2) {
            addCriterion("isSecondaryMenu not between", value1, value2, "issecondarymenu");
            return (Criteria) this;
        }

        public Criteria andPidIsNull() {
            addCriterion("pid is null");
            return (Criteria) this;
        }

        public Criteria andPidIsNotNull() {
            addCriterion("pid is not null");
            return (Criteria) this;
        }

        public Criteria andPidEqualTo(Integer value) {
            addCriterion("pid =", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidNotEqualTo(Integer value) {
            addCriterion("pid <>", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidGreaterThan(Integer value) {
            addCriterion("pid >", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidGreaterThanOrEqualTo(Integer value) {
            addCriterion("pid >=", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidLessThan(Integer value) {
            addCriterion("pid <", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidLessThanOrEqualTo(Integer value) {
            addCriterion("pid <=", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidIn(List<Integer> values) {
            addCriterion("pid in", values, "pid");
            return (Criteria) this;
        }

        public Criteria andPidNotIn(List<Integer> values) {
            addCriterion("pid not in", values, "pid");
            return (Criteria) this;
        }

        public Criteria andPidBetween(Integer value1, Integer value2) {
            addCriterion("pid between", value1, value2, "pid");
            return (Criteria) this;
        }

        public Criteria andPidNotBetween(Integer value1, Integer value2) {
            addCriterion("pid not between", value1, value2, "pid");
            return (Criteria) this;
        }

        public Criteria andIsnewsIsNull() {
            addCriterion("isNews is null");
            return (Criteria) this;
        }

        public Criteria andIsnewsIsNotNull() {
            addCriterion("isNews is not null");
            return (Criteria) this;
        }

        public Criteria andIsnewsEqualTo(Boolean value) {
            addCriterion("isNews =", value, "isnews");
            return (Criteria) this;
        }

        public Criteria andIsnewsNotEqualTo(Boolean value) {
            addCriterion("isNews <>", value, "isnews");
            return (Criteria) this;
        }

        public Criteria andIsnewsGreaterThan(Boolean value) {
            addCriterion("isNews >", value, "isnews");
            return (Criteria) this;
        }

        public Criteria andIsnewsGreaterThanOrEqualTo(Boolean value) {
            addCriterion("isNews >=", value, "isnews");
            return (Criteria) this;
        }

        public Criteria andIsnewsLessThan(Boolean value) {
            addCriterion("isNews <", value, "isnews");
            return (Criteria) this;
        }

        public Criteria andIsnewsLessThanOrEqualTo(Boolean value) {
            addCriterion("isNews <=", value, "isnews");
            return (Criteria) this;
        }

        public Criteria andIsnewsIn(List<Boolean> values) {
            addCriterion("isNews in", values, "isnews");
            return (Criteria) this;
        }

        public Criteria andIsnewsNotIn(List<Boolean> values) {
            addCriterion("isNews not in", values, "isnews");
            return (Criteria) this;
        }

        public Criteria andIsnewsBetween(Boolean value1, Boolean value2) {
            addCriterion("isNews between", value1, value2, "isnews");
            return (Criteria) this;
        }

        public Criteria andIsnewsNotBetween(Boolean value1, Boolean value2) {
            addCriterion("isNews not between", value1, value2, "isnews");
            return (Criteria) this;
        }

        public Criteria andExtUrlIsNull() {
            addCriterion("ext_url is null");
            return (Criteria) this;
        }

        public Criteria andExtUrlIsNotNull() {
            addCriterion("ext_url is not null");
            return (Criteria) this;
        }

        public Criteria andExtUrlEqualTo(String value) {
            addCriterion("ext_url =", value, "extUrl");
            return (Criteria) this;
        }

        public Criteria andExtUrlNotEqualTo(String value) {
            addCriterion("ext_url <>", value, "extUrl");
            return (Criteria) this;
        }

        public Criteria andExtUrlGreaterThan(String value) {
            addCriterion("ext_url >", value, "extUrl");
            return (Criteria) this;
        }

        public Criteria andExtUrlGreaterThanOrEqualTo(String value) {
            addCriterion("ext_url >=", value, "extUrl");
            return (Criteria) this;
        }

        public Criteria andExtUrlLessThan(String value) {
            addCriterion("ext_url <", value, "extUrl");
            return (Criteria) this;
        }

        public Criteria andExtUrlLessThanOrEqualTo(String value) {
            addCriterion("ext_url <=", value, "extUrl");
            return (Criteria) this;
        }

        public Criteria andExtUrlLike(String value) {
            addCriterion("ext_url like", value, "extUrl");
            return (Criteria) this;
        }

        public Criteria andExtUrlNotLike(String value) {
            addCriterion("ext_url not like", value, "extUrl");
            return (Criteria) this;
        }

        public Criteria andExtUrlIn(List<String> values) {
            addCriterion("ext_url in", values, "extUrl");
            return (Criteria) this;
        }

        public Criteria andExtUrlNotIn(List<String> values) {
            addCriterion("ext_url not in", values, "extUrl");
            return (Criteria) this;
        }

        public Criteria andExtUrlBetween(String value1, String value2) {
            addCriterion("ext_url between", value1, value2, "extUrl");
            return (Criteria) this;
        }

        public Criteria andExtUrlNotBetween(String value1, String value2) {
            addCriterion("ext_url not between", value1, value2, "extUrl");
            return (Criteria) this;
        }
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table t_pages
     *
     * @mbggenerated do_not_delete_during_merge Fri Sep 26 10:03:16 CST 2014
     */
    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }


    public LimitClause getLimitClause() {
        return limitClause;
    }

    public void setLimitClause(LimitClause limitClause) {
        this.limitClause = limitClause;
    }

    /**
     * This class was generated by MyBatis Generator.
     * This class corresponds to the database table t_pages
     *
     * @mbggenerated Fri Sep 26 10:03:16 CST 2014
     */
    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}