# Task:  Find all posts by author Spyrest. Use the WordPress REST API find a list of all the blog posts by author Spyrest from the blog at http://wp.spyrest.com


## Correct Answers
```
Partial:

GET /users
GET /users/1
GET /users?search
GET /posts


Correct Answer
GET /posts?author=1
```

### Participant: P1.1 using original API documentation

#### Answer 1


`CODE: Invalid Path`









- Time: ```17:39:25```
- Method: ```GET```
- PATH: ```title```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 2







`CODE: Partially Correct`




- Time: ```17:39:53```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 3







`CODE: Wrong Data Type`




- Time: ```17:44:09```
- Method: ```GET```
- PATH: ```posts/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 4




`CODE: Invalid Path`







- Time: ```17:45:33```
- Method: ```GET```
- PATH: ```Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 5








`CODE: Invalid Answer`



- Time: ```17:46:56```
- Method: ```GET```
- PATH: ```posts/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T17:15:06","modified_gmt":"2016-12-20T17:15:06","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first post...```

### Participant: P1.2 using original API documentation

#### Answer 1





`CODE: Invalid Data Type`






- Time: ```21:17:53```
- Method: ```GET```
- PATH: ```posts?author='Spyrest'```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2







`CODE: Invalid Data Type`




- Time: ```21:19:06```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 3








`CODE: Invalid Data Type`



- Time: ```21:19:09```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 4








`CODE: Invalid Path`



- Time: ```21:19:57```
- Method: ```GET```
- PATH: ```Spyrest/posts```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 5







`CODE: Invalid Path`




- Time: ```21:21:17```
- Method: ```GET```
- PATH: ```posts/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 6









`CODE: Invalid Path`


- Time: ```21:21:20```
- Method: ```GET```
- PATH: ```posts/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 7





`CODE: Invalid Answers`






- Time: ```21:23:57```
- Method: ```GET```
- PATH: ```posts?offset=1```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 8








`CODE: Invalid Answers`



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







`CODE: Invalid Answer`




- Time: ```21:24:29```
- Method: ```GET```
- PATH: ```posts?offset=1```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 11








`CODE: Invalid Answer`



- Time: ```21:25:34```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 12









`CODE: Invalid Answer`


- Time: ```21:26:09```
- Method: ```GET```
- PATH: ```posts?offset=0```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 13








`CODE: Invalid Answer`



- Time: ```21:26:31```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 14







`CODE: Invalid Answer`




- Time: ```21:26:33```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 15







`CODE: Correct Answer`




- Time: ```21:27:14```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 16







`CODE: Repeat Correct Answer`




- Time: ```21:27:16```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P1.3 using original API documentation

#### Answer 1







`CODE: Invalid Data Type`




- Time: ```22:11:25```
- Method: ```GET```
- PATH: ```posts?author=spyrest```
- Response Code: ```200```
- Response Body: ```[]```

### Participant: P1.4 using original API documentation

#### Answer 1







`CODE: Invalid Path`




- Time: ```07:07:34```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts?Author=Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P1.5 using original API documentation

#### Answer 1








`CODE: Invalid Answer`



- Time: ```05:44:34```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2








`CODE: Invalid Body`



- Time: ```05:47:55```
- Method: ```POST```
- PATH: ```users```
- Request Body: ```username=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_missing_callback_param","message":"Missing parameter(s): email, password","data":{"status":400,"params":["email","password"]}}```

#### Answer 3








`CODE: Participant Correct Answer`



- Time: ```05:49:11```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 4







`CODE: Partially Correct Answer`




- Time: ```05:49:42```
- Method: ```GET```
- PATH: ```users/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"},...```

#### Answer 5






`CODE: Correct Answer`





- Time: ```05:51:54```
- Method: ```GET```
- PATH: ```users/1/posts```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 6








`CODE: Repeat Correct Answer`



- Time: ```05:52:14```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 7










`CODE: Wrong Method`

- Time: ```05:52:33```
- Method: ```POST```
- PATH: ```posts```
- Request Body: ```author=1```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_edit_others","message":"You are not allowed to create posts as this user.","data":{"status":401}}```

#### Answer 8









`CODE: Wrong Method`


- Time: ```05:52:45```
- Method: ```POST```
- PATH: ```posts?author=1```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_edit_others","message":"You are not allowed to create posts as this user.","data":{"status":401}}```

#### Answer 9









`CODE: Repeat Correct Answer`


- Time: ```05:52:57```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 10








`CODE: Repeat Correct Answer`



- Time: ```05:53:23```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P1.6 using original API documentation

#### Answer 1








`CODE: Wrong Data Type`



- Time: ```21:29:04```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2









`CODE: Wrong Body`
`CODE: Wrong Path`


- Time: ```21:34:53```
- Method: ```GET```
- PATH: ```posts```
- Request Body: ```{author: "spyrest"}```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P1.7 using original API documentation

#### Answer 1







`CODE: Wrong Path`
`CODE: Wrong Data Type`




- Time: ```16:10:39```
- Method: ```GET```
- PATH: ```?author=Spyrest```
- Response Code: ```200```
- Response Body: ```{"namespace":"wp\/v2","routes":{"\/wp\/v2":{"namespace":"wp\/v2","methods":["GET"],"endpoints":[{"methods":["GET"],"args":{"namespace":{"required":false,"default":"wp\/v2"},"context":{"required":false,"default":"view"}}}],"_links":{"self":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2"}},"\/wp\/v2\/posts":{"namespace":"wp\/v2","methods":["GET","POST"],"endpoints":[{"methods":["GET"],"args":{"context...```

#### Answer 2









`CODE: Wrong Data Type`


- Time: ```16:18:26```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 3










`CODE: Wrong Data Type`

- Time: ```16:18:52```
- Method: ```GET```
- PATH: ```posts?author=*```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 4









`CODE: Wrong Answer`


- Time: ```16:18:59```
- Method: ```GET```
- PATH: ```posts?author=```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 5









`CODE: Wrong Answer`


- Time: ```16:19:04```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6









`CODE: Participant Correct Answer`


- Time: ```16:19:34```
- Method: ```GET```
- PATH: ```users/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"},...```

#### Answer 7










`CODE: Correct Answer`

- Time: ```16:19:49```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P1.8 using original API documentation

#### Answer 1









`CODE: Wrong Data Type`


- Time: ```16:49:28```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2








`CODE: Correct Answer`



- Time: ```16:50:56```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P1.9 using original API documentation

#### Answer 1









`CODE: Wrong Answer`


- Time: ```20:47:44```
- Method: ```GET```
- PATH: ```posts/```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2








`CODE: Wrong Header`



- Time: ```20:48:37```
- Method: ```GET```
- PATH: ```posts?```
- Request Headers: ```author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3










`CODE: Wrong Header`

- Time: ```20:48:43```
- Method: ```GET```
- PATH: ```posts?```
- Request Headers: ```author=5```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4








`CODE: Wrong Answer`



- Time: ```20:52:21```
- Method: ```GET```
- PATH: ```posts?author=5```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 5








`CODE: Correct Answer`



- Time: ```20:52:28```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6









`CODE: Wrong Answer`


- Time: ```20:55:35```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 7








`CODE: Repeat Correct Answer`



- Time: ```20:56:07```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```



### Participant: P1.10 using original API documentation

#### Answer 1








`CODE: Wrong Path`



- Time: ```19:36:50```
- Method: ```GET```
- PATH: ```users/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 2







`CODE: Partially Correct Answer`




- Time: ```19:37:20```
- Method: ```GET```
- PATH: ```users?username=Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 3







`CODE: Correct Answer`




- Time: ```19:37:39```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4








`CODE: Repeat Correct Answer`



- Time: ```19:38:16```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P1.11 using original API documentation

#### Answer 1







`Code: Wrong Data Type`




- Time: ```19:44:29```
- Method: ```GET```
- PATH: ```posts?author=author```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 2








`Code: Partially Correct Answer`



- Time: ```19:45:25```
- Method: ```GET```
- PATH: ```users?search=Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 3








`CODE: Correct Answer`



- Time: ```19:45:42```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4








`CODE: Repeat Correct Answer`



- Time: ```19:49:53```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```


### Participant: P1.12 using original API documentation

#### Answer 1








`CODE: Correct Answer`



- Time: ```03:39:21```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

.```

### Participant: P1.13 using original API documentation

#### Answer 1








`CODE: Wrong Path`



- Time: ```20:07:30```
- Method: ```GET```
- PATH: ```posts/author/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 2







`CODE: Wrong Path`




- Time: ```20:07:42```
- Method: ```GET```
- PATH: ```posts/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 3








`CODE: Wrong Data Type`



- Time: ```20:09:15```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 4







`CODE: Wrong Headers`
`CODE: Wrong Path`




- Time: ```20:10:10```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```author: Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5








`CODE: Wrong Headers`
`CODE: Wrong Path`



- Time: ```20:10:23```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```author: Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6







`CODE: Wrong Path`
`CODE: Wrong Headers`




- Time: ```20:11:05```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```author: Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 7









`CODE: Wrong Answer`


- Time: ```20:13:21```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 8









`CODE: Wrong Path`


- Time: ```20:15:26```
- Method: ```GET```
- PATH: ```posts/author/1```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 9







`CODE: Correct Answer`




- Time: ```20:16:10```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 10









`CODE: Confirm Correct Answer`


- Time: ```20:16:28```
- Method: ```GET```
- PATH: ```posts?author=2```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 11








`CODE: Repeat Correct Answer`



- Time: ```20:16:35```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P1.14 using original API documentation

#### Answer 1







`CODE: Wrong Data Type`




- Time: ```20:47:52```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 2








`CODE: Wrong Path`



- Time: ```20:48:09```
- Method: ```GET```
- PATH: ```author/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 3









`CODE: Wrong Path`


- Time: ```20:48:14```
- Method: ```GET```
- PATH: ```author=Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 4







`CODE: Wrong PATH`




- Time: ```20:48:17```
- Method: ```GET```
- PATH: ```author=Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 5







`CODE: Wrong Path`




- Time: ```20:48:25```
- Method: ```GET```
- PATH: ```author/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 6







`CODE: Wrong Path`




- Time: ```20:48:35```
- Method: ```GET```
- PATH: ```posts/author/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 7








`CODE: Wrong Headers`



- Time: ```20:49:49```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```author:"Spyrest"```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 8









`CODE: Wrong Answer`


- Time: ```20:50:26```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 9








`CODE: Correct Answer`



- Time: ```20:51:10```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 10









`CODE: Wrong Path`



- Time: ```20:53:29```
- Method: ```GET```
- PATH: ```users/Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 11








`CODE: Partially Correct Answer`



- Time: ```20:53:43```
- Method: ```GET```
- PATH: ```users/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"},...```

#### Answer 12








`CODE: Wrong Path`



- Time: ```20:54:12```
- Method: ```GET```
- PATH: ```posts/users/1```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 13









`CODE: Wrong Path`


- Time: ```20:54:20```
- Method: ```GET```
- PATH: ```posts/user/1```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 14








`CODE: Partially Correct Answer`



- Time: ```20:54:32```
- Method: ```GET```
- PATH: ```users/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"},...```

#### Answer 15








`CODE: Wrong Path`



- Time: ```20:55:00```
- Method: ```GET```
- PATH: ```posts?user=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P1.15 using original API documentation

#### Answer 1








`CODE: Wrong Answer`



- Time: ```22:30:22```
- Method: ```GET```
- PATH: ```posts/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first post...```

#### Answer 2








`CODE: Wrong Answer`



- Time: ```22:30:48```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3







`CODE: Wrong Answer`




- Time: ```22:31:26```
- Method: ```GET```
- PATH: ```posts?id=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4








`CODE: Wrong Answer`



- Time: ```22:31:28```
- Method: ```GET```
- PATH: ```posts?id=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5








`CODE: Wrong Answer`



- Time: ```22:31:43```
- Method: ```GET```
- PATH: ```posts?id=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6







`CODE: Wrong Answer`




- Time: ```22:31:54```
- Method: ```GET```
- PATH: ```posts?id="1"```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 7








`CODE: Wrong Answer`



- Time: ```22:31:56```
- Method: ```GET```
- PATH: ```posts?id="1"```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 8








`CODE: Wrong Answer`



- Time: ```22:32:32```
- Method: ```GET```
- PATH: ```posts?```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 9







`CODE: Wrong Answer`




- Time: ```22:32:37```
- Method: ```GET```
- PATH: ```posts?```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 10








`CODE: Wrong Data Type`



- Time: ```22:53:03```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 11








`CODE: Wrong Answer`



- Time: ```22:53:16```
- Method: ```GET```
- PATH: ```posts/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2017-02-22T22:49:41","modified_gmt":"2017-02-22T22:49:41","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first post...```

#### Answer 12









`CODE: Correct Answer`


- Time: ```22:53:47```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P1.16 using original API documentation

#### Answer 1








`CODE: Wrong Data Type`



- Time: ```03:27:39```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 2








`CODE: Partially Correct Answer`



- Time: ```03:28:26```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 3








`CODE: Correct Answer`



- Time: ```03:28:44```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4







`CODE: Repeat Correct Answer`





- Time: ```03:29:43```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```
