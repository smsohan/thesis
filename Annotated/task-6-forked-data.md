# Task:  Update the excerpt of the Post you published to 'My new excerpt'. Use the WordPress REST API to update the excerpt for the post you created from the blog at http://wp.spyrest.com.

### Participant: P10 using forked API documentation

#### Answer 1












- Time: ```01:42:03```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2












- Time: ```01:42:41```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":190,"date":"2016-01-01T20:50:08","date_gmt":"2016-01-01T20:50:08","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2017-01-08T21:37:11","modified_gmt":"2017-01-08T21:37:11","slug":"a-random-post","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","title":{"rendered":"a random post"},"content":{"rendered":""},"excerpt":{"r...```

#### Answer 3












- Time: ```01:44:28```
- Method: ```POST```
- PATH: ```posts/192```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEF
Content-Type: application/json```
- Request Body: ```{"excerpt": "My new excerpt"}```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_edit","message":"Sorry, you are not allowed to update this post.","data":{"status":401}}```

#### Answer 4












- Time: ```01:44:51```
- Method: ```PATCH```
- PATH: ```posts/192```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEF
Content-Type: application/json```
- Request Body: ```{"excerpt": "My new excerpt"}```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_edit","message":"Sorry, you are not allowed to update this post.","data":{"status":401}}```

#### Answer 5












- Time: ```01:46:35```
- Method: ```PATCH```
- PATH: ```posts/192```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFC
Content-Type: application/json```
- Request Body: ```{"excerpt": "My new excerpt"}```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_edit","message":"Sorry, you are not allowed to update this post.","data":{"status":401}}```

### Participant: P11 using forked API documentation

#### Answer 1












- Time: ```06:24:32```
- Method: ```PUT```
- PATH: ```posts/200```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"excerpt":"My new excerpt"}```
- Response Code: ```200```
- Response Body: ```{"id":200,"date":"2016-01-01T10:00:00","date_gmt":"2016-01-01T10:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-6\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-6\/"},"modified":"2017-01-09T06:24:33","modified_gmt":"2017-01-09T06:24:33","password":"","slug":"a-random-post-6","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/...```

### Participant: P12 using forked API documentation

#### Answer 1












- Time: ```04:38:20```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/2016/01/01/a-random-post-7/```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
		<link rel="pingback" href="http://wp.spyrest.com/xmlrpc.php">
		<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>a...```

#### Answer 2












- Time: ```04:38:27```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/2016/01/01/a-random-post-7/```
- Response Code: ```200```
- Response Body: ```<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
		<link rel="pingback" href="http://wp.spyrest.com/xmlrpc.php">
		<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>a...```

#### Answer 3












- Time: ```04:47:19```
- Method: ```PUT```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts/203```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{
  "excerpt":  "My new excerpt"
}```
- Response Code: ```200```
- Response Body: ```{"id":203,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-8\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-8\/"},"modified":"2017-01-11T04:47:20","modified_gmt":"2017-01-11T04:47:20","password":"","slug":"a-random-post-8","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/...```

### Participant: P13 using forked API documentation

### Participant: P14 using forked API documentation

#### Answer 1












- Time: ```07:45:42```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2












- Time: ```07:51:09```
- Method: ```POST```
- PATH: ```posts/205```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```"excerpt":"My new excerpt"```
- Response Code: ```200```
- Response Body: ```{"id":205,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2017-02-10T07:51:09","modified_gmt":"2017-02-10T07:51:09","password":"","slug":"a-random-post","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01...```

### Participant: P15 using forked API documentation

#### Answer 1












- Time: ```21:49:02```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2












- Time: ```21:49:27```
- Method: ```GET```
- PATH: ```posts?id=207```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3












- Time: ```21:49:34```
- Method: ```GET```
- PATH: ```posts?id=207```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4












- Time: ```21:50:08```
- Method: ```GET```
- PATH: ```posts?include=207```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 5












- Time: ```21:50:43```
- Method: ```GET```
- PATH: ```posts/207```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":207,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=207"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","slug":"","type":"post","link":"http:\/\/wp.spyrest.com\/?p=207","title":{"rendered":"a random post"},"content":{"rendered":"<p>lorem ipsum<\/p>\n"},"excerpt":{"rendered":"<p>lorem ipsum<\/p>\n"},"auth...```

#### Answer 6












- Time: ```21:52:10```
- Method: ```POST```
- PATH: ```posts/207```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"excerpt":"My new excerpt"}```
- Response Code: ```200```
- Response Body: ```{"id":207,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=207","raw":"http:\/\/wp.spyrest.com\/?p=207"},"modified":"2017-02-12T21:52:10","modified_gmt":"2017-02-12T21:52:10","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=207","title":{"raw":"a random post","rendered":"a random post"},"conte...```

### Participant: P18 using forked API documentation

#### Answer 1












- Time: ```16:22:55```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2












- Time: ```16:24:39```
- Method: ```POST```
- PATH: ```posts/236```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"excerpt":"My new excerpt"}```
- Response Code: ```200```
- Response Body: ```{"id":236,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2017-02-15T16:24:39","modified_gmt":"2017-02-15T16:24:39","password":"","slug":"a-random-post","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01...```

#### Answer 3












- Time: ```16:25:04```
- Method: ```GET```
- PATH: ```posts/236```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":236,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2017-02-15T16:24:39","modified_gmt":"2017-02-15T16:24:39","slug":"a-random-post","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","title":{"rendered":"a random post"},"content":{"rendered":"<p>lorem ipsum<\/...```

### Participant: P19 using forked API documentation

#### Answer 1












- Time: ```16:16:54```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Length: 1636
Content-Type: application/json; charset=UTF-8```
- Request Body: ```{"excerpt": "My new excerpt"}```
- Response Code: ```201```
- Response Body: ```{"id":238,"date":"2017-02-15T16:16:54","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=238","raw":"http:\/\/wp.spyrest.com\/?p=238"},"modified":"2017-02-15T16:16:54","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=238","title":{"raw":"","rendered":""},"content":{"raw":"","rendered":"","protected":false},"excerpt":{"r...```

### Participant: P20 using forked API documentation

#### Answer 1












- Time: ```11:53:37```
- Method: ```PUT```
- PATH: ```posts/241```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"exceprt":"My new excerpt"}```
- Response Code: ```200```
- Response Body: ```{"id":241,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-4\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-4\/"},"modified":"2017-02-16T11:53:37","modified_gmt":"2017-02-16T11:53:37","password":"","slug":"a-random-post-4","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/...```

### Participant: P22 using forked API documentation

#### Answer 1












- Time: ```05:43:30```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```
