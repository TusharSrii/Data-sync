%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "correlationId": "DEL0001",
  "message": "Record deleted!!!"
})