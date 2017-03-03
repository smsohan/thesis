# Task:  Find all posts by author Spyrest. Use the WordPress REST API find a list of all the blog posts by author Spyrest from the blog at http://wp.spyrest.com

### Participant: P1 using original API documentation

#### Answer 1












- Time: ```17:39:25```
- Method: ```GET```
- PATH: ```title```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 2












- Time: ```17:39:53```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 3












- Time: ```17:44:09```
- Method: ```GET```
- PATH: ```posts/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 4












- Time: ```17:45:33```
- Method: ```GET```
- PATH: ```Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 5












- Time: ```17:46:56```
- Method: ```GET```
- PATH: ```posts/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T17:15:06","modified_gmt":"2016-12-20T17:15:06","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first post...```

### Participant: P2 using original API documentation

#### Answer 1












- Time: ```21:17:53```
- Method: ```GET```
- PATH: ```posts?author='Spyrest'```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2












- Time: ```21:19:06```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 3












- Time: ```21:19:09```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 4












- Time: ```21:19:57```
- Method: ```GET```
- PATH: ```Spyrest/posts```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 5












- Time: ```21:21:17```
- Method: ```GET```
- PATH: ```posts/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 6












- Time: ```21:21:20```
- Method: ```GET```
- PATH: ```posts/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 7












- Time: ```21:23:57```
- Method: ```GET```
- PATH: ```posts?offset=1```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 8












- Time: ```21:24:21```
- Method: ```GET```
- PATH: ```posts?offset=2```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 9












- Time: ```21:24:28```
- Method: ```GET```
- PATH: ```posts?offset=1```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 10












- Time: ```21:24:29```
- Method: ```GET```
- PATH: ```posts?offset=1```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 11












- Time: ```21:25:34```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 12












- Time: ```21:26:09```
- Method: ```GET```
- PATH: ```posts?offset=0```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 13












- Time: ```21:26:31```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 14












- Time: ```21:26:33```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 15












- Time: ```21:27:14```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 16












- Time: ```21:27:16```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P3 using original API documentation

#### Answer 1












- Time: ```22:11:25```
- Method: ```GET```
- PATH: ```posts?author=spyrest```
- Response Code: ```200```
- Response Body: ```[]```

### Participant: P4 using original API documentation

#### Answer 1












- Time: ```07:07:34```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts?Author=Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P5 using original API documentation

#### Answer 1












- Time: ```05:44:34```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2












- Time: ```05:47:55```
- Method: ```POST```
- PATH: ```users```
- Request Body: ```username=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_missing_callback_param","message":"Missing parameter(s): email, password","data":{"status":400,"params":["email","password"]}}```

#### Answer 3












- Time: ```05:49:11```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 4












- Time: ```05:49:42```
- Method: ```GET```
- PATH: ```users/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"},...```

#### Answer 5












- Time: ```05:51:54```
- Method: ```GET```
- PATH: ```users/1/posts```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 6












- Time: ```05:52:14```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 7












- Time: ```05:52:33```
- Method: ```POST```
- PATH: ```posts```
- Request Body: ```author=1```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_edit_others","message":"You are not allowed to create posts as this user.","data":{"status":401}}```

#### Answer 8












- Time: ```05:52:45```
- Method: ```POST```
- PATH: ```posts?author=1```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_edit_others","message":"You are not allowed to create posts as this user.","data":{"status":401}}```

#### Answer 9












- Time: ```05:52:57```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 10












- Time: ```05:53:23```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P6 using original API documentation

#### Answer 1












- Time: ```21:29:04```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2












- Time: ```21:34:53```
- Method: ```GET```
- PATH: ```posts```
- Request Body: ```{author: "spyrest"}```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P7 using original API documentation

#### Answer 1












- Time: ```16:10:39```
- Method: ```GET```
- PATH: ```?author=Spyrest```
- Response Code: ```200```
- Response Body: ```{"namespace":"wp\/v2","routes":{"\/wp\/v2":{"namespace":"wp\/v2","methods":["GET"],"endpoints":[{"methods":["GET"],"args":{"namespace":{"required":false,"default":"wp\/v2"},"context":{"required":false,"default":"view"}}}],"_links":{"self":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2"}},"\/wp\/v2\/posts":{"namespace":"wp\/v2","methods":["GET","POST"],"endpoints":[{"methods":["GET"],"args":{"context...```

#### Answer 2












- Time: ```16:18:26```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 3












- Time: ```16:18:52```
- Method: ```GET```
- PATH: ```posts?author=*```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 4












- Time: ```16:18:59```
- Method: ```GET```
- PATH: ```posts?author=```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 5












- Time: ```16:19:04```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6












- Time: ```16:19:34```
- Method: ```GET```
- PATH: ```users/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"},...```

#### Answer 7












- Time: ```16:19:49```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P8 using original API documentation

#### Answer 1












- Time: ```16:49:28```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2












- Time: ```16:50:56```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P9 using original API documentation

#### Answer 1












- Time: ```20:47:44```
- Method: ```GET```
- PATH: ```posts/```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2












- Time: ```20:48:37```
- Method: ```GET```
- PATH: ```posts?```
- Request Headers: ```author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3












- Time: ```20:48:43```
- Method: ```GET```
- PATH: ```posts?```
- Request Headers: ```author=5```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4












- Time: ```20:52:21```
- Method: ```GET```
- PATH: ```posts?author=5```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 5












- Time: ```20:52:28```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6












- Time: ```20:55:35```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 7












- Time: ```20:56:07```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P10 using forked API documentation

#### Answer 1












- Time: ```01:33:12```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2












- Time: ```01:33:30```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3












- Time: ```01:34:05```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

### Participant: P11 using forked API documentation

#### Answer 1












- Time: ```06:08:03```
- Method: ```GET```
- PATH: ```posts?&author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2












- Time: ```06:08:11```
- Method: ```GET```
- PATH: ```posts?&author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3












- Time: ```06:08:24```
- Method: ```GET```
- PATH: ```posts?&author=2```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 4












- Time: ```06:08:33```
- Method: ```GET```
- PATH: ```posts?&author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5












- Time: ```06:09:13```
- Method: ```GET```
- PATH: ```users?&username=Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

### Participant: P12 using forked API documentation

#### Answer 1












- Time: ```03:52:09```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":457,"date":"2016-07-17T18:14:16","date_gmt":"2016-07-17T18:14:16","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/07\/17\/457\/"},"modified":"2016-07-17T18:14:16","modified_gmt":"2016-07-17T18:14:16","slug":"457","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/07\/17\/457\/","title":{"rendered":""},"content":{"rendered":"<p>This is a status<\/p>\n","protected":false},"excerpt...```

#### Answer 2












- Time: ```03:56:46```
- Method: ```GET```
- PATH: ```posts?author=1&page=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3












- Time: ```03:56:57```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4












- Time: ```03:57:24```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":457,"date":"2016-07-17T18:14:16","date_gmt":"2016-07-17T18:14:16","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/07\/17\/457\/"},"modified":"2016-07-17T18:14:16","modified_gmt":"2016-07-17T18:14:16","slug":"457","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/07\/17\/457\/","title":{"rendered":""},"content":{"rendered":"<p>This is a status<\/p>\n","protected":false},"excerpt...```

#### Answer 5












- Time: ```03:57:44```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=2```
- Response Code: ```200```
- Response Body: ```[{"id":444,"date":"2016-07-15T19:17:47","date_gmt":"2016-07-15T19:17:47","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/07\/15\/444\/"},"modified":"2016-07-15T19:17:47","modified_gmt":"2016-07-15T19:17:47","slug":"444","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/07\/15\/444\/","title":{"rendered":""},"content":{"rendered":"<p>The event is about to start!!!<\/p>\n","protected":f...```

#### Answer 6












- Time: ```03:59:10```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=3```
- Response Code: ```200```
- Response Body: ```[{"id":351,"date":"2016-06-27T21:25:50","date_gmt":"2016-06-27T21:25:50","guid":{"rendered":"https:\/\/demo.wp-api.org\/?p=351"},"modified":"2016-06-30T14:25:37","modified_gmt":"2016-06-30T14:25:37","slug":"aut-facilis-quo-sunt-eveniet-suscipit","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/27\/aut-facilis-quo-sunt-eveniet-suscipit\/","title":{"rendered":"Aut facilis quo sunt eveni...```

#### Answer 7












- Time: ```03:59:25```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=4```
- Response Code: ```200```
- Response Body: ```[{"id":280,"date":"2016-06-23T12:07:53","date_gmt":"2016-06-23T12:07:53","guid":{"rendered":"https:\/\/demo.wp-api.org\/?p=280"},"modified":"2016-06-30T14:25:40","modified_gmt":"2016-06-30T14:25:40","slug":"doloribus-modi-quis-excepturi","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/23\/doloribus-modi-quis-excepturi\/","title":{"rendered":"Doloribus modi quis excepturi"},"content":...```

#### Answer 8












- Time: ```03:59:47```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=5```
- Response Code: ```200```
- Response Body: ```[{"id":278,"date":"2016-06-18T11:17:49","date_gmt":"2016-06-18T11:17:49","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/18\/sint-maiores-natus-blanditiis-consectetur\/"},"modified":"2016-06-30T14:21:24","modified_gmt":"2016-06-30T14:21:24","slug":"sint-maiores-natus-blanditiis-consectetur","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/18\/sint-maiores-natus-blanditiis-con...```

#### Answer 9












- Time: ```03:59:56```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=5```
- Response Code: ```200```
- Response Body: ```[{"id":278,"date":"2016-06-18T11:17:49","date_gmt":"2016-06-18T11:17:49","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/18\/sint-maiores-natus-blanditiis-consectetur\/"},"modified":"2016-06-30T14:21:24","modified_gmt":"2016-06-30T14:21:24","slug":"sint-maiores-natus-blanditiis-consectetur","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/18\/sint-maiores-natus-blanditiis-con...```

#### Answer 10












- Time: ```04:00:44```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=6```
- Response Code: ```200```
- Response Body: ```[{"id":320,"date":"2016-06-13T17:57:28","date_gmt":"2016-06-13T17:57:28","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/13\/possimus-debitis-aut-et-laboriosam\/"},"modified":"2016-06-30T14:21:25","modified_gmt":"2016-06-30T14:21:25","slug":"possimus-debitis-aut-et-laboriosam","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/13\/possimus-debitis-aut-et-laboriosam\/","title":{...```

#### Answer 11












- Time: ```04:00:55```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=7```
- Response Code: ```200```
- Response Body: ```[{"id":329,"date":"2016-06-04T18:42:39","date_gmt":"2016-06-04T18:42:39","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/04\/totam-corporis-maxime-sint-repellendus\/"},"modified":"2016-06-30T14:24:27","modified_gmt":"2016-06-30T14:24:27","slug":"totam-corporis-maxime-sint-repellendus","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/04\/totam-corporis-maxime-sint-repellendus\...```

#### Answer 12












- Time: ```04:04:11```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=1```
- Response Code: ```200```
- Response Body: ```[{"id":457,"date":"2016-07-17T18:14:16","date_gmt":"2016-07-17T18:14:16","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/07\/17\/457\/"},"modified":"2016-07-17T18:14:16","modified_gmt":"2016-07-17T18:14:16","slug":"457","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/07\/17\/457\/","title":{"rendered":""},"content":{"rendered":"<p>This is a status<\/p>\n","protected":false},"excerpt...```

#### Answer 13












- Time: ```04:04:22```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=2```
- Response Code: ```200```
- Response Body: ```[{"id":444,"date":"2016-07-15T19:17:47","date_gmt":"2016-07-15T19:17:47","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/07\/15\/444\/"},"modified":"2016-07-15T19:17:47","modified_gmt":"2016-07-15T19:17:47","slug":"444","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/07\/15\/444\/","title":{"rendered":""},"content":{"rendered":"<p>The event is about to start!!!<\/p>\n","protected":f...```

#### Answer 14












- Time: ```04:04:29```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=3```
- Response Code: ```200```
- Response Body: ```[{"id":351,"date":"2016-06-27T21:25:50","date_gmt":"2016-06-27T21:25:50","guid":{"rendered":"https:\/\/demo.wp-api.org\/?p=351"},"modified":"2016-06-30T14:25:37","modified_gmt":"2016-06-30T14:25:37","slug":"aut-facilis-quo-sunt-eveniet-suscipit","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/27\/aut-facilis-quo-sunt-eveniet-suscipit\/","title":{"rendered":"Aut facilis quo sunt eveni...```

#### Answer 15












- Time: ```04:04:41```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=4```
- Response Code: ```200```
- Response Body: ```[{"id":280,"date":"2016-06-23T12:07:53","date_gmt":"2016-06-23T12:07:53","guid":{"rendered":"https:\/\/demo.wp-api.org\/?p=280"},"modified":"2016-06-30T14:25:40","modified_gmt":"2016-06-30T14:25:40","slug":"doloribus-modi-quis-excepturi","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/23\/doloribus-modi-quis-excepturi\/","title":{"rendered":"Doloribus modi quis excepturi"},"content":...```

#### Answer 16












- Time: ```04:04:49```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=5```
- Response Code: ```200```
- Response Body: ```[{"id":278,"date":"2016-06-18T11:17:49","date_gmt":"2016-06-18T11:17:49","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/18\/sint-maiores-natus-blanditiis-consectetur\/"},"modified":"2016-06-30T14:21:24","modified_gmt":"2016-06-30T14:21:24","slug":"sint-maiores-natus-blanditiis-consectetur","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/18\/sint-maiores-natus-blanditiis-con...```

#### Answer 17












- Time: ```04:05:13```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=6```
- Response Code: ```200```
- Response Body: ```[{"id":320,"date":"2016-06-13T17:57:28","date_gmt":"2016-06-13T17:57:28","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/13\/possimus-debitis-aut-et-laboriosam\/"},"modified":"2016-06-30T14:21:25","modified_gmt":"2016-06-30T14:21:25","slug":"possimus-debitis-aut-et-laboriosam","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/13\/possimus-debitis-aut-et-laboriosam\/","title":{...```

#### Answer 18












- Time: ```04:05:25```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=7```
- Response Code: ```200```
- Response Body: ```[{"id":329,"date":"2016-06-04T18:42:39","date_gmt":"2016-06-04T18:42:39","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/04\/totam-corporis-maxime-sint-repellendus\/"},"modified":"2016-06-30T14:24:27","modified_gmt":"2016-06-30T14:24:27","slug":"totam-corporis-maxime-sint-repellendus","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/04\/totam-corporis-maxime-sint-repellendus\...```

### Participant: P13 using forked API documentation

### Participant: P14 using forked API documentation

#### Answer 1












- Time: ```16:26:29```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 2












- Time: ```16:26:45```
- Method: ```GET```
- PATH: ```posts&author=1```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 3












- Time: ```16:27:05```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P15 using forked API documentation

#### Answer 1












- Time: ```21:35:13```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 2












- Time: ```21:35:47```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P16 using original API documentation

#### Answer 1












- Time: ```19:36:50```
- Method: ```GET```
- PATH: ```users/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 2












- Time: ```19:37:20```
- Method: ```GET```
- PATH: ```users?username=Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 3












- Time: ```19:37:39```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4












- Time: ```19:38:16```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P17 using original API documentation

#### Answer 1












- Time: ```19:44:29```
- Method: ```GET```
- PATH: ```posts?author=author```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 2












- Time: ```19:45:25```
- Method: ```GET```
- PATH: ```users?search=Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 3












- Time: ```19:45:42```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4












- Time: ```19:49:53```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P18 using forked API documentation

#### Answer 1












- Time: ```15:46:46```
- Method: ```POST```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author is not of type integer."}}}```

#### Answer 2












- Time: ```15:47:19```
- Method: ```POST```
- PATH: ```posts```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_create","message":"Sorry, you are not allowed to create posts as this user.","data":{"status":401}}```

#### Answer 3












- Time: ```15:47:41```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 4












- Time: ```15:47:49```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5












- Time: ```15:50:16```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 6












- Time: ```15:50:46```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P19 using forked API documentation

#### Answer 1












- Time: ```16:02:29```
- Method: ```GET```
- PATH: ```post?author=Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 2












- Time: ```16:02:38```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 3












- Time: ```16:05:25```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 4












- Time: ```16:05:50```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P20 using forked API documentation

#### Answer 1












- Time: ```11:16:57```
- Method: ```GET```
- PATH: ```users```
- Request Body: ```search=spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 2












- Time: ```11:17:59```
- Method: ```GET```
- PATH: ```posts```
- Request Body: ```author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3












- Time: ```11:21:24```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P21 using original API documentation

#### Answer 1












- Time: ```03:39:21```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P22 using forked API documentation

#### Answer 1












- Time: ```05:26:00```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 2












- Time: ```05:28:35```
- Method: ```GET```
- PATH: ```users?name=Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 3












- Time: ```05:29:08```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P23 using original API documentation

#### Answer 1












- Time: ```20:07:30```
- Method: ```GET```
- PATH: ```posts/author/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 2












- Time: ```20:07:42```
- Method: ```GET```
- PATH: ```posts/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 3












- Time: ```20:09:15```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 4












- Time: ```20:10:10```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```author: Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5












- Time: ```20:10:23```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```author: Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6












- Time: ```20:11:05```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```author: Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 7












- Time: ```20:13:21```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 8












- Time: ```20:15:26```
- Method: ```GET```
- PATH: ```posts/author/1```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 9












- Time: ```20:16:10```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 10












- Time: ```20:16:28```
- Method: ```GET```
- PATH: ```posts?author=2```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 11












- Time: ```20:16:35```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P24 using original API documentation

#### Answer 1












- Time: ```20:47:52```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 2












- Time: ```20:48:09```
- Method: ```GET```
- PATH: ```author/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 3












- Time: ```20:48:14```
- Method: ```GET```
- PATH: ```author=Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 4












- Time: ```20:48:17```
- Method: ```GET```
- PATH: ```author=Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 5












- Time: ```20:48:25```
- Method: ```GET```
- PATH: ```author/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 6












- Time: ```20:48:35```
- Method: ```GET```
- PATH: ```posts/author/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 7












- Time: ```20:49:49```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```author:"Spyrest"```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 8












- Time: ```20:50:26```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 9












- Time: ```20:51:10```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 10












- Time: ```20:53:29```
- Method: ```GET```
- PATH: ```users/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 11












- Time: ```20:53:43```
- Method: ```GET```
- PATH: ```users/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"},...```

#### Answer 12












- Time: ```20:54:12```
- Method: ```GET```
- PATH: ```posts/users/1```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 13












- Time: ```20:54:20```
- Method: ```GET```
- PATH: ```posts/user/1```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 14












- Time: ```20:54:32```
- Method: ```GET```
- PATH: ```users/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"},...```

#### Answer 15












- Time: ```20:55:00```
- Method: ```GET```
- PATH: ```posts?user=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P25 using original API documentation

#### Answer 1












- Time: ```22:30:22```
- Method: ```GET```
- PATH: ```posts/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first post...```

#### Answer 2












- Time: ```22:30:48```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3












- Time: ```22:31:26```
- Method: ```GET```
- PATH: ```posts?id=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4












- Time: ```22:31:28```
- Method: ```GET```
- PATH: ```posts?id=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5












- Time: ```22:31:43```
- Method: ```GET```
- PATH: ```posts?id=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6












- Time: ```22:31:54```
- Method: ```GET```
- PATH: ```posts?id="1"```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 7












- Time: ```22:31:56```
- Method: ```GET```
- PATH: ```posts?id="1"```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 8












- Time: ```22:32:32```
- Method: ```GET```
- PATH: ```posts?```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 9












- Time: ```22:32:37```
- Method: ```GET```
- PATH: ```posts?```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 10












- Time: ```22:53:03```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 11












- Time: ```22:53:16```
- Method: ```GET```
- PATH: ```posts/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2017-02-22T22:49:41","modified_gmt":"2017-02-22T22:49:41","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first post...```

#### Answer 12












- Time: ```22:53:47```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P26 using original API documentation

#### Answer 1












- Time: ```03:27:39```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 2












- Time: ```03:28:26```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 3












- Time: ```03:28:44```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4












- Time: ```03:29:43```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```
