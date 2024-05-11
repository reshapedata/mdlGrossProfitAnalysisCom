#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlGrossProfitAnalysisCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="嘉好报表明细",width = 12,
                                    id='tabSet_mdlGrossProfitAnalysisCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                    mdlGrossProfitAnalysisUI::sal_outStockUI(),
                                    mdlGrossProfitAnalysisUI::sal_outStock_mngrUI(),
                                    mdlGrossProfitAnalysisUI::sal_outStock_AdjUI(),
                                    mdlGrossProfitAnalysisUI::sal_returnStockUI(),
                                    mdlGrossProfitAnalysisUI::ca_receiveUI(),
                                    mdlGrossProfitAnalysisUI::ca_returnUI(),
                                    mdlGrossProfitAnalysisUI::rule_fanLiQtyUI(),
                                    mdlGrossProfitAnalysisUI::rule_fanLiAmountUI(),
                                    mdlGrossProfitAnalysisUI::rebate_actualUI(),
                                    mdlGrossProfitAnalysisUI::rebate_actual_monthUI(),
                                    mdlGrossProfitAnalysisUI::rebate_actual_yearUI(),
                                    mdlGrossProfitAnalysisUI::rebate_detailAmt_actual_monthUI(),
                                    mdlGrossProfitAnalysisUI::rebate_detailAmt_actual_yearUI(),
                                    mdlGrossProfitAnalysisUI::rebate_managementUI(),
                                    mdlGrossProfitAnalysisUI::rebate_detailAmt_actualUI(),
                                    mdlGrossProfitAnalysisUI::commision_actualUI(),
                                    mdlGrossProfitAnalysisUI::commision_managementUI(),
                                    mdlGrossProfitAnalysisUI::transportFee_actualUI(),
                                    mdlGrossProfitAnalysisUI::transportFee_managementUI(),
                                    mdlGrossProfitAnalysisUI::standardCost_managementUI(),
                                    mdlGrossProfitAnalysisUI::grossProfit_managementUI()
                  
                                    
                                    
                                    
                                    
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 
