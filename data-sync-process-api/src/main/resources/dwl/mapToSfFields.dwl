%dw 2.0
output application/json
---
{
  "reportSummary": [
    {
       reportName:payload.reportName,
       reportId:payload.reportId,
       reportTotal:payload.reportTotal,
       reportCurrency:payload.reportCurrency,
       reportDate:payload.reportDate,
       lastComment:payload.lastComment,
       expenceUserLoginId:payload.expenceUserLoginId,
       approverLoginId:payload.approverLoginId,
       employeeName:payload.employeeName,
       approvalStatus: payload.approvalStatus,
       paymentStatus: payload.paymentStatus,
       ledgerName: payload.ledgerName
    }
  ]
}
