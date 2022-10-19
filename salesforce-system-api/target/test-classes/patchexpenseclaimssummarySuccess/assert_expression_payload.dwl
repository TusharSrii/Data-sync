%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2022-03-15T01:01:48|,
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
    "batchJobInstanceId": "63eca8c0-a3cd-11ec-8d4e-ac74b1a26071"
  },
  "id": "63eca8c0-a3cd-11ec-8d4e-ac74b1a26071",
  "ownerJobName": "patchImplementationBatch_Job",
  "status": "EXECUTING"
})