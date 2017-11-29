package com.dapeng.prosorder.bean;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class ProsOrderExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public ProsOrderExample() {
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

        public Criteria andUnameIsNull() {
            addCriterion("uname is null");
            return (Criteria) this;
        }

        public Criteria andUnameIsNotNull() {
            addCriterion("uname is not null");
            return (Criteria) this;
        }

        public Criteria andUnameEqualTo(String value) {
            addCriterion("uname =", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameNotEqualTo(String value) {
            addCriterion("uname <>", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameGreaterThan(String value) {
            addCriterion("uname >", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameGreaterThanOrEqualTo(String value) {
            addCriterion("uname >=", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameLessThan(String value) {
            addCriterion("uname <", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameLessThanOrEqualTo(String value) {
            addCriterion("uname <=", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameLike(String value) {
            addCriterion("uname like", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameNotLike(String value) {
            addCriterion("uname not like", value, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameIn(List<String> values) {
            addCriterion("uname in", values, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameNotIn(List<String> values) {
            addCriterion("uname not in", values, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameBetween(String value1, String value2) {
            addCriterion("uname between", value1, value2, "uname");
            return (Criteria) this;
        }

        public Criteria andUnameNotBetween(String value1, String value2) {
            addCriterion("uname not between", value1, value2, "uname");
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

        public Criteria andProsinfoIsNull() {
            addCriterion("prosinfo is null");
            return (Criteria) this;
        }

        public Criteria andProsinfoIsNotNull() {
            addCriterion("prosinfo is not null");
            return (Criteria) this;
        }

        public Criteria andProsinfoEqualTo(String value) {
            addCriterion("prosinfo =", value, "prosinfo");
            return (Criteria) this;
        }

        public Criteria andProsinfoNotEqualTo(String value) {
            addCriterion("prosinfo <>", value, "prosinfo");
            return (Criteria) this;
        }

        public Criteria andProsinfoGreaterThan(String value) {
            addCriterion("prosinfo >", value, "prosinfo");
            return (Criteria) this;
        }

        public Criteria andProsinfoGreaterThanOrEqualTo(String value) {
            addCriterion("prosinfo >=", value, "prosinfo");
            return (Criteria) this;
        }

        public Criteria andProsinfoLessThan(String value) {
            addCriterion("prosinfo <", value, "prosinfo");
            return (Criteria) this;
        }

        public Criteria andProsinfoLessThanOrEqualTo(String value) {
            addCriterion("prosinfo <=", value, "prosinfo");
            return (Criteria) this;
        }

        public Criteria andProsinfoLike(String value) {
            addCriterion("prosinfo like", value, "prosinfo");
            return (Criteria) this;
        }

        public Criteria andProsinfoNotLike(String value) {
            addCriterion("prosinfo not like", value, "prosinfo");
            return (Criteria) this;
        }

        public Criteria andProsinfoIn(List<String> values) {
            addCriterion("prosinfo in", values, "prosinfo");
            return (Criteria) this;
        }

        public Criteria andProsinfoNotIn(List<String> values) {
            addCriterion("prosinfo not in", values, "prosinfo");
            return (Criteria) this;
        }

        public Criteria andProsinfoBetween(String value1, String value2) {
            addCriterion("prosinfo between", value1, value2, "prosinfo");
            return (Criteria) this;
        }

        public Criteria andProsinfoNotBetween(String value1, String value2) {
            addCriterion("prosinfo not between", value1, value2, "prosinfo");
            return (Criteria) this;
        }

        public Criteria andToshopIsNull() {
            addCriterion("toshop is null");
            return (Criteria) this;
        }

        public Criteria andToshopIsNotNull() {
            addCriterion("toshop is not null");
            return (Criteria) this;
        }

        public Criteria andToshopEqualTo(String value) {
            addCriterion("toshop =", value, "toshop");
            return (Criteria) this;
        }

        public Criteria andToshopNotEqualTo(String value) {
            addCriterion("toshop <>", value, "toshop");
            return (Criteria) this;
        }

        public Criteria andToshopGreaterThan(String value) {
            addCriterion("toshop >", value, "toshop");
            return (Criteria) this;
        }

        public Criteria andToshopGreaterThanOrEqualTo(String value) {
            addCriterion("toshop >=", value, "toshop");
            return (Criteria) this;
        }

        public Criteria andToshopLessThan(String value) {
            addCriterion("toshop <", value, "toshop");
            return (Criteria) this;
        }

        public Criteria andToshopLessThanOrEqualTo(String value) {
            addCriterion("toshop <=", value, "toshop");
            return (Criteria) this;
        }

        public Criteria andToshopLike(String value) {
            addCriterion("toshop like", value, "toshop");
            return (Criteria) this;
        }

        public Criteria andToshopNotLike(String value) {
            addCriterion("toshop not like", value, "toshop");
            return (Criteria) this;
        }

        public Criteria andToshopIn(List<String> values) {
            addCriterion("toshop in", values, "toshop");
            return (Criteria) this;
        }

        public Criteria andToshopNotIn(List<String> values) {
            addCriterion("toshop not in", values, "toshop");
            return (Criteria) this;
        }

        public Criteria andToshopBetween(String value1, String value2) {
            addCriterion("toshop between", value1, value2, "toshop");
            return (Criteria) this;
        }

        public Criteria andToshopNotBetween(String value1, String value2) {
            addCriterion("toshop not between", value1, value2, "toshop");
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

        public Criteria andFkstatusIsNull() {
            addCriterion("fkstatus is null");
            return (Criteria) this;
        }

        public Criteria andFkstatusIsNotNull() {
            addCriterion("fkstatus is not null");
            return (Criteria) this;
        }

        public Criteria andFkstatusEqualTo(String value) {
            addCriterion("fkstatus =", value, "fkstatus");
            return (Criteria) this;
        }

        public Criteria andFkstatusNotEqualTo(String value) {
            addCriterion("fkstatus <>", value, "fkstatus");
            return (Criteria) this;
        }

        public Criteria andFkstatusGreaterThan(String value) {
            addCriterion("fkstatus >", value, "fkstatus");
            return (Criteria) this;
        }

        public Criteria andFkstatusGreaterThanOrEqualTo(String value) {
            addCriterion("fkstatus >=", value, "fkstatus");
            return (Criteria) this;
        }

        public Criteria andFkstatusLessThan(String value) {
            addCriterion("fkstatus <", value, "fkstatus");
            return (Criteria) this;
        }

        public Criteria andFkstatusLessThanOrEqualTo(String value) {
            addCriterion("fkstatus <=", value, "fkstatus");
            return (Criteria) this;
        }

        public Criteria andFkstatusLike(String value) {
            addCriterion("fkstatus like", value, "fkstatus");
            return (Criteria) this;
        }

        public Criteria andFkstatusNotLike(String value) {
            addCriterion("fkstatus not like", value, "fkstatus");
            return (Criteria) this;
        }

        public Criteria andFkstatusIn(List<String> values) {
            addCriterion("fkstatus in", values, "fkstatus");
            return (Criteria) this;
        }

        public Criteria andFkstatusNotIn(List<String> values) {
            addCriterion("fkstatus not in", values, "fkstatus");
            return (Criteria) this;
        }

        public Criteria andFkstatusBetween(String value1, String value2) {
            addCriterion("fkstatus between", value1, value2, "fkstatus");
            return (Criteria) this;
        }

        public Criteria andFkstatusNotBetween(String value1, String value2) {
            addCriterion("fkstatus not between", value1, value2, "fkstatus");
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