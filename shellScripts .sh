
newman run APITask.postman_collection.json  -g  workspace.postman_globals.json ‎

newman run APITask.postman_collection.json --globals workspace.postman_globals.json --env-var baseURL="https://postman-echo.com"  ‎username="postman" --env-var password="password"‎


newman run APITask.postman_collection.json --globals workspace.postman_globals.json --env-var baseURL="https://postman-echo.com"  ‎username=%1 --env-var password=%2

newman run APITask.postman_collection.json -g workspace.postman_globals.json --reporter-junit-export report.xml

