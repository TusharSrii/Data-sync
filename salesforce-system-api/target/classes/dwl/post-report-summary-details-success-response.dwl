%dw 2.0 
output application/json skipNullOn="everywhere"
---
payload.items map(value,index) -> {
	"recordId. ":vars.payloadd[index],
	"successful":value.successful,
	"message":value.statusCode,
	"correlationId": vars.correlationId
}