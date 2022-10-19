%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Record ID not present",
  "correlationId": "DEL0002"
})