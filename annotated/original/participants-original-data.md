## P1.1

`CODE: False Positive`
`CODE: Missing header documentation`

1. **Rating**: 7 / 10
2. **Feedback**: Though the starting was rough but I think the more I move I find it comfortable. One task of getting specfic author post(no. 2) and total numbers of the posts was hard to find out. Otherwise it is a pretty good one.


## P1.10

`CODE: More examples`
`CODE: Required vs. optional parameters`


1. **Rating**: 3 / 10
2. **Feedback**: Documentation was confusing and extremely minimal. I think it could be much more helpful if it would have contained more examples of at least frequent requests and responses. API doc does not seem to have a complete coverage of possible requests. Also it is not obvious which parameters are necessary for doing a certain task. For example, in order to publish a post, I had to go through lots of try and error to see my new post, even though I was getting 201 for every request.

## P1.11

`CODE: False Positive`

1. **Rating**: 9 / 10
2. **Feedback**: Well and sufficiently documented, especially the different action wise sections made the whole process way more convenient. Side by side examples won the rest, as it is intuitive to view request and response from the same viewpoint.

## P1.12

`CODE: Lacks examples`
`CODE: Date format issue. even though it says ISO8601`
`CODE: Unsure about Content-Type Header`

1. **Rating**: 6 / 10
2. **Feedback**: Regarding the study, this is a really interesting topic.  APIs and the intuitiveness of them, whether that's achieved through adhering to REST principles, predictable URLs, following industry convention & documentation (most likely all of the above) are really important!

As for my experience with the WordPress REST API -

Documentation Link - I found it extremely lacking.  There are no samples on the page.  For example, the date format specifies IS8601, but to me, I had to google that format to get it right.  For the example of the post count, I noticed it was in the X-WP-Total Header...I didn't find this mentioned on the main documentation page.  Also, I didn't know how to specify application/json so that I could send POST data via the body instead in the URL parameters. I ended up sending it via the URL, but I personally prefer not to...but I couldn't find any documentation on whether or not I needed to specify the request content-type in the body.  Examples would really help - with a sample request and a sample response.

That being said, the GET requests were somewhat intuitive.  Besides the count of # of posts, it was pretty intuitive.  They however don't really document what the response will be...to find posts for the author, I had to inspect the response to see that indeed the author_id was in  there and from there determine if this id matched the author we are looking for.  Overall, one can figure it out, but there was really little help in the docs.

In the example where you had to create a post and then update it, I found it odd that after I created it, I got a 201 - great.  I then went to GET all /posts, but that post I just created wasn't returned.  However, a call to posts/{id}, returned the post I created.  I'm thinking that the default /posts route only returns posts of a certain status/filter?  Or perhaps you have set it up this way?  Either way, I would have expected all posts to be returned with the generic GET /posts, or perhaps clearer explanation in the documentation.

Interesting that they went with a POST to update the 'excerpt' instead of a PATCH operation as we aren't updating the entire entity.

Like I mentioned, they don't mention the supported formats - xml, json in the documentation much.

I see that in your examples you put in the Authorization token in places where we need to submit an operation with credentials.  I didn't see much in the documentation page about this either...though for the most part, it wasn't much of a concern.

That's all I have for now. Let me know if you want to discuss further.  More than happy to.

Thanks!
- Joe

## P1.13

`CODE: Lacks examples to cause delays`

1. **Rating**: 2 / 10
2. **Feedback**: There are so many ways to make REST API calls. It is because of limitations in the default HTTP resource query behaviour for complex media that alternate request/response content types are typically used (e.g. JSON). Without examples, I struggled to make the necessary API invocations quickly enough, to my satisfaction. After spending a little bit of time in the docs, I was able to discern a pattern of intended API usage. This time spent would have been minimal/trivial had there been API usage examples in the documentation.

## P1.14

1. **Rating**:  / 10
2. **Feedback**:

## P1.15

`CODE: Problem with Data Type`

1. **Rating**: 6 / 10
2. **Feedback**: I couldn't find author='spyrest'.

Couldn't quickly find documentation to look up a post by author name.

Documentation sufficed for other tasks.

## P1.16

`CODE: Date Format problem`
`CODE: Lack of info about default value of attributes`

1. **Rating**: 6 / 10
2. **Feedback**: There was enough information provided to query the API and analyze the output. It would have been helpful if it had provided an example date string instead of naming the ISO standard.  The POST to create a blog post did not provide information about the default "status" of a post when the field is omitted, this made the last task take longer as it was necessary to query a GET on /posts for all possible statuses.

## P1.2

`CODE: Lack of example`

1. **Rating**: 3 / 10
2. **Feedback**: The API documentation doesn't have good examples of API calls. In the documentation, it is hard to find an API by using common keyword. The document assumes that the user is expert in using API before.

## P1.3

`CODE: Data format confusion`
`CODE: Required vs. optional`

1. **Rating**: 3 / 10
2. **Feedback**: Hard to figure out format to send. Poor examples, no specificity of parameter format, no mention of required vs optional fields. Descriptions basically tell you what the keyword already tells you.

## P1.4

1. **Rating**: 2 / 10
2. **Feedback**:

## P1.5

`CODE: Confused about API call outcome`
`CODE: Trial and error`

1. **Rating**: 6 / 10
2. **Feedback**: 1. I do not see the expected output and output format. So for programmers basically I have to make a call to see the output.

2. The post I created is not visible and not editable, though I got 201. Not sure why

## P1.6

`CODE: Confused about Content-Type`
`CODE: Array format confusion`
`CODE: Lacks examples of working API call`


1. **Rating**: 6 / 10
2. **Feedback**: - When it came to the GET requests, it was unclear whether the requests required query parameters or json bodies.
- It was difficult to figure out whether some of the inputs needed to be arrays or just a comma-separated list.
- With the POST request, I couldn't figure out how to post a new blog entry. I'm not sure whether it was a syntax issue with the json body
- The documentation didn't have examples of what a well-formed request looks like
- If authentication was required, I didn't find an easy way to either request the API provider for a key or find a demo key to use until I was comfortable with the API.
- The argument names are clear and easy to look up.

## P1.7

`CODE: False Positives`
`CODE: Suggests standard vs. actual`

1. **Rating**: 8 / 10
2. **Feedback**: Good sides:
  - Brief description helps to get to the point easily.
  - Clear definition of schema attributes.
  - Intuitive endpoints.

Bad sides:
  - Create post and update post API did not accept the input as a JSON payload. I could make it work after including the attributes in query parameters.
  - I expected Update operation to be done by PUT request. But they are accepting POST. Which is also unconventional.

## P1.8

`CODE: Date Format`
`CODE: No Examples`

1. **Rating**: 3 / 10
2. **Feedback**: I've seen much worse documentation, but that's not exactly high praise. Got hung up trying to figure out the formatting of the date (which doesn't appear to be ISO8601, despite what it says). No examples with arguments or example output

## P1.9

`CODE: No Examples`

1. **Rating**: 7 / 10
2. **Feedback**: The documentation mostly covers the definition of the objects and APIs. Sometimes it takes times to understand the functionality of the attributes by only reading  the brief descriptions. I was expecting some scenarios where key operations and usage of the object attributes  are demonstrated. That would help me to implement the APi easily.

