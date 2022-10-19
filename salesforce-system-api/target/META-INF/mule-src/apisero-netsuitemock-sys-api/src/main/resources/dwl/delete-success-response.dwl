%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	reportId: vars.externalId,
	correlationId: vars.correlationId,
	"message": "Record Deleted Successfully"
}