#程序变量,可以在此数据设置
#标准模板使用了appTpl是否合适
app_id =  'dmsDemo'

#数据中台的每个模块的名称
#满足命名的规范,mdlxxxxxCom
module_id ='mdlGrossProfitAnalysisCom'

#模块名称
#实际程序时不需要修改
module_name ='模块演示'

#获取数据中台数据库连接的token,演示数据为py_test

#jh
erp_token ='C0426D23-1927-4314-8736-A74B2EF7A039'
dms_token='057A7F0E-F187-4975-8873-AF71666429AB'

#加载数据中台的所有系统包及程序包
tstk::import(app_id)




