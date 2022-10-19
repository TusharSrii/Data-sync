%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2022-03-10T15:54:50|,
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
    "batchJobInstanceId": "51759ae0-a05c-11ec-bed5-f4ee08c6886d"
  },
  "id": "51759ae0-a05c-11ec-bed5-f4ee08c6886d",
  "ownerJobName": "Batch",
  "status": "EXECUTING"
})