cd D:\postman Assignment\REST_API\JiraCollection

newman run JiraCollectionCurdOperation.postman_collection.json -e JiraHost.postman_environment.json -g "My Workspace.postman_globals.json" -r htmlextra