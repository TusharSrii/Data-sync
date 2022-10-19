%dw 2.0
output application/json
---
[{
	"objectType": "Error",
	"keys":[
		{
			"name":     "Timestamp",
			"value":    now()
		},		{
			"name":     "ReportID",
			"value":    vars.reportId
		},		{
			"name":     "transactionId",
			"value":    correlationId
		}
	],
	"error": vars.error
	
}]