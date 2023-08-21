#' 客户——按日期同步
#'
#' @param token 中台数据库token
#' @param FDate 申请日期
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' customerByDate_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-06-01','赛普集团新账套')
customerByDate_sync<- function(token,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpOaMdpy.main')

  res <- mdl$customerByDate_sync(token,FDate,FName)
  #返回结果
  return(res)

}
#' 供应商——按日期同步
#'
#' @param token 中台数据库token
#' @param FDate 申请日期
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' supplierByDate_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-06-01','赛普集团新账套')
supplierByDate_sync<- function(token,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpOaMdpy.main')

  res <- mdl$supplierByDate_sync(token,FDate,FName)
  #返回结果
  return(res)

}



