## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
There weren't any routes that matched a get request to '/teachers'.

What type of request did your browser just perform?
The browser performed a get request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
There exists a route that matches a post request to '/teachers' with 'teachers#create'. The difference is that when you're submitting the form, the browser is performing a post request and when you go to localhost:3000/teachers in your browser, the browser is performing a get request.
