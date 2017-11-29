package com.dapeng.pinlun.bean;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class PinlunExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public PinlunExample() {
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

        public Criteria andSaverIsNull() {
            addCriterion("saver is null");
            return (Criteria) this;
        }

        public Criteria andSaverIsNotNull() {
            addCriterion("saver is not null");
            return (Criteria) this;
        }

        public Criteria andSaverEqualTo(String value) {
            addCriterion("saver =", value, "saver");
            return (Criteria) this;
        }

        public Criteria andSaverNotEqualTo(String value) {
            addCriterion("saver <>", value, "saver");
            return (Criteria) this;
        }

        public Criteria andSaverGreaterThan(String value) {
            addCriterion("saver >", value, "saver");
            return (Criteria) this;
        }

        public Criteria andSaverGreaterThanOrEqualTo(String value) {
            addCriterion("saver >=", value, "saver");
            return (Criteria) this;
        }

        public Criteria andSaverLessThan(String value) {
            addCriterion("saver <", value, "saver");
            return (Criteria) this;
        }

        public Criteria andSaverLessThanOrEqualTo(String value) {
            addCriterion("saver <=", value, "saver");
            return (Criteria) this;
        }

        public Criteria andSaverLike(String value) {
            addCriterion("saver like", value, "saver");
            return (Criteria) this;
        }

        public Criteria andSaverNotLike(String value) {
            addCriterion("saver not like", value, "saver");
            return (Criteria) this;
        }

        public Criteria andSaverIn(List<String> values) {
            addCriterion("saver in", values, "saver");
            return (Criteria) this;
        }

        public Criteria andSaverNotIn(List<String> values) {
            addCriterion("saver not in", values, "saver");
            return (Criteria) this;
        }

        public Criteria andSaverBetween(String value1, String value2) {
            addCriterion("saver between", value1, value2, "saver");
            return (Criteria) this;
        }

        public Criteria andSaverNotBetween(String value1, String value2) {
            addCriterion("saver not between", value1, value2, "saver");
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

        public Criteria andContentIsNull() {
            addCriterion("content is null");
            return (Criteria) this;
        }

        public Criteria andContentIsNotNull() {
            addCriterion("content is not null");
            return (Criteria) this;
        }

        public Criteria andContentEqualTo(String value) {
            addCriterion("content =", value, "content");
            return (Criteria) this;
        }

        public Criteria andContentNotEqualTo(String value) {
            addCriterion("content <>", value, "content");
            return (Criteria) this;
        }

        public Criteria andContentGreaterThan(String value) {
            addCriterion("content >", value, "content");
            return (Criteria) this;
        }

        public Criteria andContentGreaterThanOrEqualTo(String value) {
            addCriterion("content >=", value, "content");
            return (Criteria) this;
        }

        public Criteria andContentLessThan(String value) {
            addCriterion("content <", value, "content");
            return (Criteria) this;
        }

        public Criteria andContentLessThanOrEqualTo(String value) {
            addCriterion("content <=", value, "content");
            return (Criteria) this;
        }

        public Criteria andContentLike(String value) {
            addCriterion("content like", value, "content");
            return (Criteria) this;
        }

        public Criteria andContentNotLike(String value) {
            addCriterion("content not like", value, "content");
            return (Criteria) this;
        }

        public Criteria andContentIn(List<String> values) {
            addCriterion("content in", values, "content");
            return (Criteria) this;
        }

        public Criteria andContentNotIn(List<String> values) {
            addCriterion("content not in", values, "content");
            return (Criteria) this;
        }

        public Criteria andContentBetween(String value1, String value2) {
            addCriterion("content between", value1, value2, "content");
            return (Criteria) this;
        }

        public Criteria andContentNotBetween(String value1, String value2) {
            addCriterion("content not between", value1, value2, "content");
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

        public Criteria andPidEqualTo(String value) {
            addCriterion("pid =", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidNotEqualTo(String value) {
            addCriterion("pid <>", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidGreaterThan(String value) {
            addCriterion("pid >", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidGreaterThanOrEqualTo(String value) {
            addCriterion("pid >=", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidLessThan(String value) {
            addCriterion("pid <", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidLessThanOrEqualTo(String value) {
            addCriterion("pid <=", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidLike(String value) {
            addCriterion("pid like", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidNotLike(String value) {
            addCriterion("pid not like", value, "pid");
            return (Criteria) this;
        }

        public Criteria andPidIn(List<String> values) {
            addCriterion("pid in", values, "pid");
            return (Criteria) this;
        }

        public Criteria andPidNotIn(List<String> values) {
            addCriterion("pid not in", values, "pid");
            return (Criteria) this;
        }

        public Criteria andPidBetween(String value1, String value2) {
            addCriterion("pid between", value1, value2, "pid");
            return (Criteria) this;
        }

        public Criteria andPidNotBetween(String value1, String value2) {
            addCriterion("pid not between", value1, value2, "pid");
            return (Criteria) this;
        }

        public Criteria andInfotypeIsNull() {
            addCriterion("infotype is null");
            return (Criteria) this;
        }

        public Criteria andInfotypeIsNotNull() {
            addCriterion("infotype is not null");
            return (Criteria) this;
        }

        public Criteria andInfotypeEqualTo(String value) {
            addCriterion("infotype =", value, "infotype");
            return (Criteria) this;
        }

        public Criteria andInfotypeNotEqualTo(String value) {
            addCriterion("infotype <>", value, "infotype");
            return (Criteria) this;
        }

        public Criteria andInfotypeGreaterThan(String value) {
            addCriterion("infotype >", value, "infotype");
            return (Criteria) this;
        }

        public Criteria andInfotypeGreaterThanOrEqualTo(String value) {
            addCriterion("infotype >=", value, "infotype");
            return (Criteria) this;
        }

        public Criteria andInfotypeLessThan(String value) {
            addCriterion("infotype <", value, "infotype");
            return (Criteria) this;
        }

        public Criteria andInfotypeLessThanOrEqualTo(String value) {
            addCriterion("infotype <=", value, "infotype");
            return (Criteria) this;
        }

        public Criteria andInfotypeLike(String value) {
            addCriterion("infotype like", value, "infotype");
            return (Criteria) this;
        }

        public Criteria andInfotypeNotLike(String value) {
            addCriterion("infotype not like", value, "infotype");
            return (Criteria) this;
        }

        public Criteria andInfotypeIn(List<String> values) {
            addCriterion("infotype in", values, "infotype");
            return (Criteria) this;
        }

        public Criteria andInfotypeNotIn(List<String> values) {
            addCriterion("infotype not in", values, "infotype");
            return (Criteria) this;
        }

        public Criteria andInfotypeBetween(String value1, String value2) {
            addCriterion("infotype between", value1, value2, "infotype");
            return (Criteria) this;
        }

        public Criteria andInfotypeNotBetween(String value1, String value2) {
            addCriterion("infotype not between", value1, value2, "infotype");
            return (Criteria) this;
        }

        public Criteria andHuifurenIsNull() {
            addCriterion("huifuren is null");
            return (Criteria) this;
        }

        public Criteria andHuifurenIsNotNull() {
            addCriterion("huifuren is not null");
            return (Criteria) this;
        }

        public Criteria andHuifurenEqualTo(String value) {
            addCriterion("huifuren =", value, "huifuren");
            return (Criteria) this;
        }

        public Criteria andHuifurenNotEqualTo(String value) {
            addCriterion("huifuren <>", value, "huifuren");
            return (Criteria) this;
        }

        public Criteria andHuifurenGreaterThan(String value) {
            addCriterion("huifuren >", value, "huifuren");
            return (Criteria) this;
        }

        public Criteria andHuifurenGreaterThanOrEqualTo(String value) {
            addCriterion("huifuren >=", value, "huifuren");
            return (Criteria) this;
        }

        public Criteria andHuifurenLessThan(String value) {
            addCriterion("huifuren <", value, "huifuren");
            return (Criteria) this;
        }

        public Criteria andHuifurenLessThanOrEqualTo(String value) {
            addCriterion("huifuren <=", value, "huifuren");
            return (Criteria) this;
        }

        public Criteria andHuifurenLike(String value) {
            addCriterion("huifuren like", value, "huifuren");
            return (Criteria) this;
        }

        public Criteria andHuifurenNotLike(String value) {
            addCriterion("huifuren not like", value, "huifuren");
            return (Criteria) this;
        }

        public Criteria andHuifurenIn(List<String> values) {
            addCriterion("huifuren in", values, "huifuren");
            return (Criteria) this;
        }

        public Criteria andHuifurenNotIn(List<String> values) {
            addCriterion("huifuren not in", values, "huifuren");
            return (Criteria) this;
        }

        public Criteria andHuifurenBetween(String value1, String value2) {
            addCriterion("huifuren between", value1, value2, "huifuren");
            return (Criteria) this;
        }

        public Criteria andHuifurenNotBetween(String value1, String value2) {
            addCriterion("huifuren not between", value1, value2, "huifuren");
            return (Criteria) this;
        }

        public Criteria andHuifutimeIsNull() {
            addCriterion("huifutime is null");
            return (Criteria) this;
        }

        public Criteria andHuifutimeIsNotNull() {
            addCriterion("huifutime is not null");
            return (Criteria) this;
        }

        public Criteria andHuifutimeEqualTo(String value) {
            addCriterion("huifutime =", value, "huifutime");
            return (Criteria) this;
        }

        public Criteria andHuifutimeNotEqualTo(String value) {
            addCriterion("huifutime <>", value, "huifutime");
            return (Criteria) this;
        }

        public Criteria andHuifutimeGreaterThan(String value) {
            addCriterion("huifutime >", value, "huifutime");
            return (Criteria) this;
        }

        public Criteria andHuifutimeGreaterThanOrEqualTo(String value) {
            addCriterion("huifutime >=", value, "huifutime");
            return (Criteria) this;
        }

        public Criteria andHuifutimeLessThan(String value) {
            addCriterion("huifutime <", value, "huifutime");
            return (Criteria) this;
        }

        public Criteria andHuifutimeLessThanOrEqualTo(String value) {
            addCriterion("huifutime <=", value, "huifutime");
            return (Criteria) this;
        }

        public Criteria andHuifutimeLike(String value) {
            addCriterion("huifutime like", value, "huifutime");
            return (Criteria) this;
        }

        public Criteria andHuifutimeNotLike(String value) {
            addCriterion("huifutime not like", value, "huifutime");
            return (Criteria) this;
        }

        public Criteria andHuifutimeIn(List<String> values) {
            addCriterion("huifutime in", values, "huifutime");
            return (Criteria) this;
        }

        public Criteria andHuifutimeNotIn(List<String> values) {
            addCriterion("huifutime not in", values, "huifutime");
            return (Criteria) this;
        }

        public Criteria andHuifutimeBetween(String value1, String value2) {
            addCriterion("huifutime between", value1, value2, "huifutime");
            return (Criteria) this;
        }

        public Criteria andHuifutimeNotBetween(String value1, String value2) {
            addCriterion("huifutime not between", value1, value2, "huifutime");
            return (Criteria) this;
        }

        public Criteria andHuifucontentIsNull() {
            addCriterion("huifucontent is null");
            return (Criteria) this;
        }

        public Criteria andHuifucontentIsNotNull() {
            addCriterion("huifucontent is not null");
            return (Criteria) this;
        }

        public Criteria andHuifucontentEqualTo(String value) {
            addCriterion("huifucontent =", value, "huifucontent");
            return (Criteria) this;
        }

        public Criteria andHuifucontentNotEqualTo(String value) {
            addCriterion("huifucontent <>", value, "huifucontent");
            return (Criteria) this;
        }

        public Criteria andHuifucontentGreaterThan(String value) {
            addCriterion("huifucontent >", value, "huifucontent");
            return (Criteria) this;
        }

        public Criteria andHuifucontentGreaterThanOrEqualTo(String value) {
            addCriterion("huifucontent >=", value, "huifucontent");
            return (Criteria) this;
        }

        public Criteria andHuifucontentLessThan(String value) {
            addCriterion("huifucontent <", value, "huifucontent");
            return (Criteria) this;
        }

        public Criteria andHuifucontentLessThanOrEqualTo(String value) {
            addCriterion("huifucontent <=", value, "huifucontent");
            return (Criteria) this;
        }

        public Criteria andHuifucontentLike(String value) {
            addCriterion("huifucontent like", value, "huifucontent");
            return (Criteria) this;
        }

        public Criteria andHuifucontentNotLike(String value) {
            addCriterion("huifucontent not like", value, "huifucontent");
            return (Criteria) this;
        }

        public Criteria andHuifucontentIn(List<String> values) {
            addCriterion("huifucontent in", values, "huifucontent");
            return (Criteria) this;
        }

        public Criteria andHuifucontentNotIn(List<String> values) {
            addCriterion("huifucontent not in", values, "huifucontent");
            return (Criteria) this;
        }

        public Criteria andHuifucontentBetween(String value1, String value2) {
            addCriterion("huifucontent between", value1, value2, "huifucontent");
            return (Criteria) this;
        }

        public Criteria andHuifucontentNotBetween(String value1, String value2) {
            addCriterion("huifucontent not between", value1, value2, "huifucontent");
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