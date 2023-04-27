@REM This script automates content migration between developer portal instances.

node ./migrate ^
--sourceEndpoint "kai-test-apim.management.azure-api.net" ^
--sourceToken "SharedAccessSignature integration&20230506100509&HpDg95XGKz6sXGi00PGbBDniQN5o4zrwbsoZAtQKSfg8z5fwZxSSa4BdzEEyUv+0vwNOvbsqxfKgvtG8KJ659g==" ^
--destEndpoint "kawuliapitest01.management.azure-api.net" ^
--destToken "SharedAccessSignature integration&20230507110324&01ENmkNk9D72tHcW04bU+N2CHBwLEVeoERcP40L7cBxn/pp1EbX3YLiCO8K6eslRRwW2lbrT8/PuEaUtJ/7qGQ==" ^
--publishEndpoint "kawuliapitest01.developer.azure-api.net" ^
--trace-warnings