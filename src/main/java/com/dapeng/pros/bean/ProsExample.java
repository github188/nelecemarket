package com.dapeng.pros.bean;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class ProsExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public ProsExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

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

        public Criteria andProshopIsNull() {
            addCriterion("proshop is null");
            return (Criteria) this;
        }

        public Criteria andProshopIsNotNull() {
            addCriterion("proshop is not null");
            return (Criteria) this;
        }

        public Criteria andProshopEqualTo(String value) {
            addCriterion("proshop =", value, "proshop");
            return (Criteria) this;
        }

        public Criteria andProshopNotEqualTo(String value) {
            addCriterion("proshop <>", value, "proshop");
            return (Criteria) this;
        }

        public Criteria andProshopGreaterThan(String value) {
            addCriterion("proshop >", value, "proshop");
            return (Criteria) this;
        }

        public Criteria andProshopGreaterThanOrEqualTo(String value) {
            addCriterion("proshop >=", value, "proshop");
            return (Criteria) this;
        }

        public Criteria andProshopLessThan(String value) {
            addCriterion("proshop <", value, "proshop");
            return (Criteria) this;
        }

        public Criteria andProshopLessThanOrEqualTo(String value) {
            addCriterion("proshop <=", value, "proshop");
            return (Criteria) this;
        }

        public Criteria andProshopLike(String value) {
            addCriterion("proshop like", value, "proshop");
            return (Criteria) this;
        }

        public Criteria andProshopNotLike(String value) {
            addCriterion("proshop not like", value, "proshop");
            return (Criteria) this;
        }

        public Criteria andProshopIn(List<String> values) {
            addCriterion("proshop in", values, "proshop");
            return (Criteria) this;
        }

        public Criteria andProshopNotIn(List<String> values) {
            addCriterion("proshop not in", values, "proshop");
            return (Criteria) this;
        }

        public Criteria andProshopBetween(String value1, String value2) {
            addCriterion("proshop between", value1, value2, "proshop");
            return (Criteria) this;
        }

        public Criteria andProshopNotBetween(String value1, String value2) {
            addCriterion("proshop not between", value1, value2, "proshop");
            return (Criteria) this;
        }

        public Criteria andPronameIsNull() {
            addCriterion("proname is null");
            return (Criteria) this;
        }

        public Criteria andPronameIsNotNull() {
            addCriterion("proname is not null");
            return (Criteria) this;
        }

        public Criteria andPronameEqualTo(String value) {
            addCriterion("proname =", value, "proname");
            return (Criteria) this;
        }

        public Criteria andPronameNotEqualTo(String value) {
            addCriterion("proname <>", value, "proname");
            return (Criteria) this;
        }

        public Criteria andPronameGreaterThan(String value) {
            addCriterion("proname >", value, "proname");
            return (Criteria) this;
        }

        public Criteria andPronameGreaterThanOrEqualTo(String value) {
            addCriterion("proname >=", value, "proname");
            return (Criteria) this;
        }

        public Criteria andPronameLessThan(String value) {
            addCriterion("proname <", value, "proname");
            return (Criteria) this;
        }

        public Criteria andPronameLessThanOrEqualTo(String value) {
            addCriterion("proname <=", value, "proname");
            return (Criteria) this;
        }

        public Criteria andPronameLike(String value) {
            addCriterion("proname like", value, "proname");
            return (Criteria) this;
        }

        public Criteria andPronameNotLike(String value) {
            addCriterion("proname not like", value, "proname");
            return (Criteria) this;
        }

        public Criteria andPronameIn(List<String> values) {
            addCriterion("proname in", values, "proname");
            return (Criteria) this;
        }

        public Criteria andPronameNotIn(List<String> values) {
            addCriterion("proname not in", values, "proname");
            return (Criteria) this;
        }

        public Criteria andPronameBetween(String value1, String value2) {
            addCriterion("proname between", value1, value2, "proname");
            return (Criteria) this;
        }

        public Criteria andPronameNotBetween(String value1, String value2) {
            addCriterion("proname not between", value1, value2, "proname");
            return (Criteria) this;
        }

        public Criteria andPriceIsNull() {
            addCriterion("price is null");
            return (Criteria) this;
        }

        public Criteria andPriceIsNotNull() {
            addCriterion("price is not null");
            return (Criteria) this;
        }

        public Criteria andPriceEqualTo(String value) {
            addCriterion("price =", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotEqualTo(String value) {
            addCriterion("price <>", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceGreaterThan(String value) {
            addCriterion("price >", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceGreaterThanOrEqualTo(String value) {
            addCriterion("price >=", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceLessThan(String value) {
            addCriterion("price <", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceLessThanOrEqualTo(String value) {
            addCriterion("price <=", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceLike(String value) {
            addCriterion("price like", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotLike(String value) {
            addCriterion("price not like", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceIn(List<String> values) {
            addCriterion("price in", values, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotIn(List<String> values) {
            addCriterion("price not in", values, "price");
            return (Criteria) this;
        }

        public Criteria andPriceBetween(String value1, String value2) {
            addCriterion("price between", value1, value2, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotBetween(String value1, String value2) {
            addCriterion("price not between", value1, value2, "price");
            return (Criteria) this;
        }

        public Criteria andDiscountIsNull() {
            addCriterion("discount is null");
            return (Criteria) this;
        }

        public Criteria andDiscountIsNotNull() {
            addCriterion("discount is not null");
            return (Criteria) this;
        }

        public Criteria andDiscountEqualTo(String value) {
            addCriterion("discount =", value, "discount");
            return (Criteria) this;
        }

        public Criteria andDiscountNotEqualTo(String value) {
            addCriterion("discount <>", value, "discount");
            return (Criteria) this;
        }

        public Criteria andDiscountGreaterThan(String value) {
            addCriterion("discount >", value, "discount");
            return (Criteria) this;
        }

        public Criteria andDiscountGreaterThanOrEqualTo(String value) {
            addCriterion("discount >=", value, "discount");
            return (Criteria) this;
        }

        public Criteria andDiscountLessThan(String value) {
            addCriterion("discount <", value, "discount");
            return (Criteria) this;
        }

        public Criteria andDiscountLessThanOrEqualTo(String value) {
            addCriterion("discount <=", value, "discount");
            return (Criteria) this;
        }

        public Criteria andDiscountLike(String value) {
            addCriterion("discount like", value, "discount");
            return (Criteria) this;
        }

        public Criteria andDiscountNotLike(String value) {
            addCriterion("discount not like", value, "discount");
            return (Criteria) this;
        }

        public Criteria andDiscountIn(List<String> values) {
            addCriterion("discount in", values, "discount");
            return (Criteria) this;
        }

        public Criteria andDiscountNotIn(List<String> values) {
            addCriterion("discount not in", values, "discount");
            return (Criteria) this;
        }

        public Criteria andDiscountBetween(String value1, String value2) {
            addCriterion("discount between", value1, value2, "discount");
            return (Criteria) this;
        }

        public Criteria andDiscountNotBetween(String value1, String value2) {
            addCriterion("discount not between", value1, value2, "discount");
            return (Criteria) this;
        }

        public Criteria andFilenameIsNull() {
            addCriterion("filename is null");
            return (Criteria) this;
        }

        public Criteria andFilenameIsNotNull() {
            addCriterion("filename is not null");
            return (Criteria) this;
        }

        public Criteria andFilenameEqualTo(String value) {
            addCriterion("filename =", value, "filename");
            return (Criteria) this;
        }

        public Criteria andFilenameNotEqualTo(String value) {
            addCriterion("filename <>", value, "filename");
            return (Criteria) this;
        }

        public Criteria andFilenameGreaterThan(String value) {
            addCriterion("filename >", value, "filename");
            return (Criteria) this;
        }

        public Criteria andFilenameGreaterThanOrEqualTo(String value) {
            addCriterion("filename >=", value, "filename");
            return (Criteria) this;
        }

        public Criteria andFilenameLessThan(String value) {
            addCriterion("filename <", value, "filename");
            return (Criteria) this;
        }

        public Criteria andFilenameLessThanOrEqualTo(String value) {
            addCriterion("filename <=", value, "filename");
            return (Criteria) this;
        }

        public Criteria andFilenameLike(String value) {
            addCriterion("filename like", value, "filename");
            return (Criteria) this;
        }

        public Criteria andFilenameNotLike(String value) {
            addCriterion("filename not like", value, "filename");
            return (Criteria) this;
        }

        public Criteria andFilenameIn(List<String> values) {
            addCriterion("filename in", values, "filename");
            return (Criteria) this;
        }

        public Criteria andFilenameNotIn(List<String> values) {
            addCriterion("filename not in", values, "filename");
            return (Criteria) this;
        }

        public Criteria andFilenameBetween(String value1, String value2) {
            addCriterion("filename between", value1, value2, "filename");
            return (Criteria) this;
        }

        public Criteria andFilenameNotBetween(String value1, String value2) {
            addCriterion("filename not between", value1, value2, "filename");
            return (Criteria) this;
        }

        public Criteria andBeiIsNull() {
            addCriterion("bei is null");
            return (Criteria) this;
        }

        public Criteria andBeiIsNotNull() {
            addCriterion("bei is not null");
            return (Criteria) this;
        }

        public Criteria andBeiEqualTo(String value) {
            addCriterion("bei =", value, "bei");
            return (Criteria) this;
        }

        public Criteria andBeiNotEqualTo(String value) {
            addCriterion("bei <>", value, "bei");
            return (Criteria) this;
        }

        public Criteria andBeiGreaterThan(String value) {
            addCriterion("bei >", value, "bei");
            return (Criteria) this;
        }

        public Criteria andBeiGreaterThanOrEqualTo(String value) {
            addCriterion("bei >=", value, "bei");
            return (Criteria) this;
        }

        public Criteria andBeiLessThan(String value) {
            addCriterion("bei <", value, "bei");
            return (Criteria) this;
        }

        public Criteria andBeiLessThanOrEqualTo(String value) {
            addCriterion("bei <=", value, "bei");
            return (Criteria) this;
        }

        public Criteria andBeiLike(String value) {
            addCriterion("bei like", value, "bei");
            return (Criteria) this;
        }

        public Criteria andBeiNotLike(String value) {
            addCriterion("bei not like", value, "bei");
            return (Criteria) this;
        }

        public Criteria andBeiIn(List<String> values) {
            addCriterion("bei in", values, "bei");
            return (Criteria) this;
        }

        public Criteria andBeiNotIn(List<String> values) {
            addCriterion("bei not in", values, "bei");
            return (Criteria) this;
        }

        public Criteria andBeiBetween(String value1, String value2) {
            addCriterion("bei between", value1, value2, "bei");
            return (Criteria) this;
        }

        public Criteria andBeiNotBetween(String value1, String value2) {
            addCriterion("bei not between", value1, value2, "bei");
            return (Criteria) this;
        }

        public Criteria andExtbeiIsNull() {
            addCriterion("extbei is null");
            return (Criteria) this;
        }

        public Criteria andExtbeiIsNotNull() {
            addCriterion("extbei is not null");
            return (Criteria) this;
        }

        public Criteria andExtbeiEqualTo(String value) {
            addCriterion("extbei =", value, "extbei");
            return (Criteria) this;
        }

        public Criteria andExtbeiNotEqualTo(String value) {
            addCriterion("extbei <>", value, "extbei");
            return (Criteria) this;
        }

        public Criteria andExtbeiGreaterThan(String value) {
            addCriterion("extbei >", value, "extbei");
            return (Criteria) this;
        }

        public Criteria andExtbeiGreaterThanOrEqualTo(String value) {
            addCriterion("extbei >=", value, "extbei");
            return (Criteria) this;
        }

        public Criteria andExtbeiLessThan(String value) {
            addCriterion("extbei <", value, "extbei");
            return (Criteria) this;
        }

        public Criteria andExtbeiLessThanOrEqualTo(String value) {
            addCriterion("extbei <=", value, "extbei");
            return (Criteria) this;
        }

        public Criteria andExtbeiLike(String value) {
            addCriterion("extbei like", value, "extbei");
            return (Criteria) this;
        }

        public Criteria andExtbeiNotLike(String value) {
            addCriterion("extbei not like", value, "extbei");
            return (Criteria) this;
        }

        public Criteria andExtbeiIn(List<String> values) {
            addCriterion("extbei in", values, "extbei");
            return (Criteria) this;
        }

        public Criteria andExtbeiNotIn(List<String> values) {
            addCriterion("extbei not in", values, "extbei");
            return (Criteria) this;
        }

        public Criteria andExtbeiBetween(String value1, String value2) {
            addCriterion("extbei between", value1, value2, "extbei");
            return (Criteria) this;
        }

        public Criteria andExtbeiNotBetween(String value1, String value2) {
            addCriterion("extbei not between", value1, value2, "extbei");
            return (Criteria) this;
        }

        public Criteria andStatusIsNull() {
            addCriterion("status is null");
            return (Criteria) this;
        }

        public Criteria andStatusIsNotNull() {
            addCriterion("status is not null");
            return (Criteria) this;
        }

        public Criteria andStatusEqualTo(String value) {
            addCriterion("status =", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotEqualTo(String value) {
            addCriterion("status <>", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusGreaterThan(String value) {
            addCriterion("status >", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusGreaterThanOrEqualTo(String value) {
            addCriterion("status >=", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusLessThan(String value) {
            addCriterion("status <", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusLessThanOrEqualTo(String value) {
            addCriterion("status <=", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusLike(String value) {
            addCriterion("status like", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotLike(String value) {
            addCriterion("status not like", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusIn(List<String> values) {
            addCriterion("status in", values, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotIn(List<String> values) {
            addCriterion("status not in", values, "status");
            return (Criteria) this;
        }

        public Criteria andStatusBetween(String value1, String value2) {
            addCriterion("status between", value1, value2, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotBetween(String value1, String value2) {
            addCriterion("status not between", value1, value2, "status");
            return (Criteria) this;
        }

        public Criteria andSavetimeIsNull() {
            addCriterion("savetime is null");
            return (Criteria) this;
        }

        public Criteria andSavetimeIsNotNull() {
            addCriterion("savetime is not null");
            return (Criteria) this;
        }

        public Criteria andSavetimeEqualTo(Date value) {
            addCriterion("savetime =", value, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeNotEqualTo(Date value) {
            addCriterion("savetime <>", value, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeGreaterThan(Date value) {
            addCriterion("savetime >", value, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeGreaterThanOrEqualTo(Date value) {
            addCriterion("savetime >=", value, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeLessThan(Date value) {
            addCriterion("savetime <", value, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeLessThanOrEqualTo(Date value) {
            addCriterion("savetime <=", value, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeIn(List<Date> values) {
            addCriterion("savetime in", values, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeNotIn(List<Date> values) {
            addCriterion("savetime not in", values, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeBetween(Date value1, Date value2) {
            addCriterion("savetime between", value1, value2, "savetime");
            return (Criteria) this;
        }

        public Criteria andSavetimeNotBetween(Date value1, Date value2) {
            addCriterion("savetime not between", value1, value2, "savetime");
            return (Criteria) this;
        }

        public Criteria andCjnumIsNull() {
            addCriterion("cjnum is null");
            return (Criteria) this;
        }

        public Criteria andCjnumIsNotNull() {
            addCriterion("cjnum is not null");
            return (Criteria) this;
        }

        public Criteria andCjnumEqualTo(String value) {
            addCriterion("cjnum =", value, "cjnum");
            return (Criteria) this;
        }

        public Criteria andCjnumNotEqualTo(String value) {
            addCriterion("cjnum <>", value, "cjnum");
            return (Criteria) this;
        }

        public Criteria andCjnumGreaterThan(String value) {
            addCriterion("cjnum >", value, "cjnum");
            return (Criteria) this;
        }

        public Criteria andCjnumGreaterThanOrEqualTo(String value) {
            addCriterion("cjnum >=", value, "cjnum");
            return (Criteria) this;
        }

        public Criteria andCjnumLessThan(String value) {
            addCriterion("cjnum <", value, "cjnum");
            return (Criteria) this;
        }

        public Criteria andCjnumLessThanOrEqualTo(String value) {
            addCriterion("cjnum <=", value, "cjnum");
            return (Criteria) this;
        }

        public Criteria andCjnumLike(String value) {
            addCriterion("cjnum like", value, "cjnum");
            return (Criteria) this;
        }

        public Criteria andCjnumNotLike(String value) {
            addCriterion("cjnum not like", value, "cjnum");
            return (Criteria) this;
        }

        public Criteria andCjnumIn(List<String> values) {
            addCriterion("cjnum in", values, "cjnum");
            return (Criteria) this;
        }

        public Criteria andCjnumNotIn(List<String> values) {
            addCriterion("cjnum not in", values, "cjnum");
            return (Criteria) this;
        }

        public Criteria andCjnumBetween(String value1, String value2) {
            addCriterion("cjnum between", value1, value2, "cjnum");
            return (Criteria) this;
        }

        public Criteria andCjnumNotBetween(String value1, String value2) {
            addCriterion("cjnum not between", value1, value2, "cjnum");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

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