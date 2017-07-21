/*==============================================================*/
/* DBMS name:      ORACLE Version 11g                           */
/* Created on:     2017/7/21 17:47:17                           */
/*==============================================================*/


--drop table lqd_static_cash_fg cascade constraints purge;  

/*==============================================================*/
/* Table: "lqd_static_cash_fg"                                  */
/*==============================================================*/
create table lqd_static_cash_fg
(
   "created_by"         varchar(200)         not null,
   "creation_date"      timestamp,
   "last_modified_by"   varchar(200),
   "last_modification_date" timestamp,
   "created_busi_date"  int,
   "last_modified_busi_date" int,
   "period_id"          int,
   "period_level"       varchar(1),
   "company_no"         int,
   "branch_id"          int,
   "kpi_no"             int,
   "kpi_value"          number(38,10),
   "numerator"          number(38,10),
   "denominator"        number(38,10),
   "bank_current_money" varchar2(100),
   "cash_guarantee_money" varchar2(100),
   "agreement_savings"  varchar2(100),
   "buy_sell_asseys"    varchar2(100),
   "margin_business"    varchar2(100),
   "same_bank_lending"  varchar2(100),
   "bond_repurchase"    varchar2(100),
   "inter_bank_borrowing" varchar2(100),
   "usufruct_financing" varchar2(100),
   "income_receipts"    varchar2(100),
   "subordinated_debt"  varchar2(100),
   "bond"               varchar2(100),
   "gold_lease"         varchar2(100),
   "corporate_bonds"    varchar2(100),
   "label"              varchar2(20)         not null,
   constraint PK_LQD_STATIC_CASH_FG primary key ("created_by")
);

