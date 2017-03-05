# Task:  Publish a Post. Use the WordPress REST API to publish a new post with title 'a random post', content 'lorem ipsum' and published date of 'January 1, 2016' on the blog at http://wp.spyrest.com

### Participant: P10 using forked API documentation

#### Answer 1






`Code: Correct Answer`





- Time: ```01:41:01```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"title":"a random post",
"content": "Lorem ipsum",
"excerpt": "Lorem ipsum",
"date": "2016-01-01T00:00:00Z",
"status":"publish",
"comment_status": "open",
"ping_status": "open",
"sticky": false}```
- Response Code: ```201```
- Response Body: ```{"id":192,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-2\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-2\/"},"modified":"2016-01-01T00:00:00","modified_gmt":"2016-01-01T00:00:00","password":"","slug":"a-random-post-2","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/...```

### Participant: P11 using forked API documentation

#### Answer 1




`Code: Wrong Answer`







- Time: ```06:19:39```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```'{"title":"a random post",
"content": "lorem ipsum",
"date": "2016-01-01T00:00:00-10:00"}'```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 2






`Code: Correct Answer`





- Time: ```06:21:47```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"title":"a random post",
"content": "lorem ipsum",
"date": "2016-01-01T00:00:00-10:00","excerpt": "Sample excerpt",
"status":"publish"}```
- Response Code: ```201```
- Response Body: ```{"id":200,"date":"2016-01-01T10:00:00","date_gmt":"2016-01-01T10:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-6\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-6\/"},"modified":"2016-01-01T10:00:00","modified_gmt":"2016-01-01T10:00:00","password":"","slug":"a-random-post-6","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/...```

### Participant: P12 using forked API documentation

#### Answer 1




`Code: Wrong Date Format`







- Time: ```04:26:58```
- Method: ```POST```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"title":"'a random post",
"content": "'lorem ipsum",
"date": "2016-01-01",
"status":"publish"
}```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date","data":{"status":400,"params":{"date":"Invalid date."}}}```

#### Answer 2







`Code: Correct Answer`




- Time: ```04:27:45```
- Method: ```POST```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"title":"'a random post",
"content": "'lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish"
}```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_create","message":"Sorry, you are not allowed to create posts as this user.","data":{"status":401}}```

`NOTE: This is the right API call. The API Ran into a bug and rendered with an intermittent failure.`

#### Answer 3












- Time: ```04:29:48```
- Method: ```POST```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"title":"'a random post",
"content": "'lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish"
}```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_create","message":"Sorry, you are not allowed to create posts as this user.","data":{"status":401}}```

#### Answer 4












- Time: ```04:31:16```
- Method: ```POST```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU

Content-Type: application/json```
- Request Body: ```{"title":"'a random post",
"content": "'lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish"
}```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_create","message":"Sorry, you are not allowed to create posts as this user.","data":{"status":401}}```

#### Answer 5












- Time: ```04:34:17```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"title":"'a random post",
"content": "'lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 6












- Time: ```04:34:38```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"title":"'a random post",
"content": "lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 7












- Time: ```04:34:47```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"title":"a random post",
"content": "lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 8












- Time: ```04:35:46```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"title":"a random post",
"content": "lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish",
"excerpt" : "excerpt"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 9












- Time: ```04:36:32```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"title":"a random post",
"content": "lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish",
"excerpt" : "excerpt"
}```
- Response Code: ```201```
- Response Body: ```{"id":202,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-7\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-7\/"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","password":"","slug":"a-random-post-7","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/...```

#### Answer 10












- Time: ```04:39:03```
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

#### Answer 11












- Time: ```04:39:22```
- Method: ```GET```
- PATH: ```post/202```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 12












- Time: ```04:39:37```
- Method: ```GET```
- PATH: ```posts?id=202```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 13












- Time: ```04:44:58```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"title":"a random post",
"content": "lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish"
}```
- Response Code: ```201```
- Response Body: ```{"id":203,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-8\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-8\/"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","password":"","slug":"a-random-post-8","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/...```

### Participant: P13 using forked API documentation

### Participant: P14 using forked API documentation

#### Answer 1







`Code: Correct Answer`




- Time: ```07:45:11```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"title":"a random post",
"content": "lorem ipsum",
"excerpt": "lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish",
"comment_status": "open",
"ping_status": "open",
"sticky": false}```
- Response Code: ```201```
- Response Body: ```{"id":205,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","password":"","slug":"a-random-post","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01...```

### Participant: P15 using forked API documentation

#### Answer 1




`Code: Wrong Answer`







- Time: ```21:47:54```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{
"title": "a random post",
"content": "lorem ipsum",
"date": "2016-01-01T02:00:00-10:00"
}```
- Response Code: ```201```
- Response Body: ```{"id":207,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=207","raw":"http:\/\/wp.spyrest.com\/?p=207"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=207","title":{"raw":"a random post","rendered":"a random post"},"conte...```

### Participant: P18 using forked API documentation

#### Answer 1







`Code: Correct Answer`




- Time: ```16:20:56```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"title":"a random post",
"content": "lorem ipsum",
"excerpt": "lorem ipsu",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish",
"comment_status": "open",
"ping_status": "open",
"sticky": false}```
- Response Code: ```201```
- Response Body: ```{"id":239,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-3\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-3\/"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","password":"","slug":"a-random-post-3","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/...```

#### Answer 2







`Code: Confirm Correct Answer`




- Time: ```16:21:40```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P19 using forked API documentation

#### Answer 1






`Code: Missing Header`





- Time: ```16:13:21```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"title":"a random post",
"content": "lorem ipsum",
"excerpt": "lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish",
"comment_status": "open",
"ping_status": "open",
"sticky": false}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 2


`Code: Missing Header`


- Time: ```16:14:36```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Length: 5000```
- Request Body: ```{"title":"a random post",
"content": "lorem ipsum",
"excerpt": "lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish",
"comment_status": "open",
"ping_status": "open",
"sticky": false}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 3






`Code: Missing Header`





- Time: ```16:15:09```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Content-Length: 2000
Content-Type: application/json; charset=UTF-8```
- Request Body: ```{"title":"a random post",
"content": "lorem ipsum",
"excerpt": "lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish",
"comment_status": "open",
"ping_status": "open",
"sticky": false}```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_create","message":"Sorry, you are not allowed to create posts as this user.","data":{"status":401}}```

#### Answer 4








`Code: Correct Answer`



- Time: ```16:15:18```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Length: 2000
Content-Type: application/json; charset=UTF-8```
- Request Body: ```{"title":"a random post",
"content": "lorem ipsum",
"excerpt": "lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish",
"comment_status": "open",
"ping_status": "open",
"sticky": false}```
- Response Code: ```201```
- Response Body: ```{"id":237,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-2\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-2\/"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","password":"","slug":"a-random-post-2","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/...```

### Participant: P20 using forked API documentation

#### Answer 1








`Code: Correct Answer`



- Time: ```11:51:12```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"title":"a random post",
"content": "lorem ipsum",
"date": "2016-01-01T02:00:00-10:00",
"status":"publish"}```
- Response Code: ```201```
- Response Body: ```{"id":241,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-4\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-4\/"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","password":"","slug":"a-random-post-4","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/...```

### Participant: P22 using forked API documentation

#### Answer 1








`Code: Missing Header`



- Time: ```05:39:32```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
"status": "publish",
"title": "A test to create post thought the API",
"content": "A dummy content"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 2







`Code: Missing Header`




- Time: ```05:40:10```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
"status": "publish",
"title": "A test to create post thought the API",
"content": "A dummy content",
"excerpt": "view"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 3



`Code: Missing Header`





- Time: ```05:42:42```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
"status": "publish",
"title": "A test to create post thought the API",
"content": "A dummy content",
"excerpt": "view"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```
