#!/bin/bash

curl --header "Content-Type: application/json" --request POST --data '{"resourceLogs":[{"resource":{},"scopeLogs":[{"scope":{},"logRecords":[{"timeUnixNano":"1660296023390371588","body":{"stringValue":"{\"message\":\"dummy\"}"},"traceId":"test","spanId":"test"}]}]}]}'   http://10.10.1.6:4318/v1/logs