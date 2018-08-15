
select  * from biceladb.CLTB_ACCOUNT_SCHEDULES where account_number='027BBFP0004';

SELECT * FROM biceladb.ACTB_DAILY_LOG WHERE RELATED_ACCOUNT ='027BBFP0004' ORDER BY AC_ENTRY_SR_NO;

Select * from biceladb.CLTB_ACCOUNT_COMP_BAL_BREAKUP where account_number='027BBFP0004';

Select * from biceladb.AETB_EOC_BRANCHES where BRANCH_CODE = '004';