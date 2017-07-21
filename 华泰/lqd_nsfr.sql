/*==============================================================*/
/* DBMS name:      ORACLE Version 11g                           */
/* Created on:     2017/7/20 16:17:08                           */
/*==============================================================*/


drop table "lqd_nsfr" cascade constraints;

/*==============================================================*/
/* Table: "lqd_nsfr"                                            */
/*==============================================================*/
create table lqd_nsfr
(
   "created_by"         varchar(200)         not null,
   "creation_date"      date                 not null,
   "last_modified_by"   varchar(200)         not null,
   "last_modification_date" date                 not null,
   "created_busi_date"  int                 not null,
   "last_modified_busi_date" int                 not null,
   "period_id"          int                 not null,
   "period_level"       varchar(1)           not null,
   "company_no"         int,
   "branch_id"          int,
   "kpi_no"             int,
   "kpi_value"          number(38,10),
   "numerator"          number(38,10), 
   "denominator"        number(38,10),
   "reduced_today_amount" varchar(100),
   "reduced_last_mounth_amount" varchar(100),
   "today_month_change" varchar(100),
   "today_month_range"  varchar(100),
   constraint PK_LQD_NSFR primary key ("created_by", "creation_date", "last_modified_by", "last_modification_date", "created_busi_date", "last_modified_busi_date", "period_id", "period_level")
);

