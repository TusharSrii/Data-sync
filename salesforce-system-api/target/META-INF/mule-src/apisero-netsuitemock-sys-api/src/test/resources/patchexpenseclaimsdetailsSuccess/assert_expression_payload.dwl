%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "success": true,
        "id": "a045g000004jZ3BAAU",
        "errors": []
      },
      "id": "a045g000004jZ3BAAU",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})