%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2022-03-10T15:46:30|,
  "recordCount": 1,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 1,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "loadedRecords": 1,
    "failedRecords": 0,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "27ab5250-a05b-11ec-8c02-f4ee08c6886d"
  },
  "id": "27ab5250-a05b-11ec-8c02-f4ee08c6886d",
  "ownerJobName": "Batch",
  "status": "EXECUTING"
})