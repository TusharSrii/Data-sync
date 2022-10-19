%dw 2.0
output application/json
---
if(!isEmpty(vars.approvalStatus) and !isEmpty(vars.reportDate)) 
 payload filter((item, index) ->item.ApprovalStatus==vars.approvalStatus and item.ReportDate as Date{format:"yyyy-MM-dd"} == vars.reportDate as Date) 
 else if(!isEmpty(vars.approvalStatus) and isEmpty(vars.reportDate))
 payload filter ((item, index) -> item.ApprovalStatus==vars.approvalStatus)
 else if(isEmpty(vars.approvalStatus) and !isEmpty(vars.reportDate))
 payload filter ((item, index) -> item.ReportDate as Date{format:"yyyy-MM-dd"} == vars.reportDate as Date)
else payload