## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
It represents the value argument in the text_field_tag. We set it as nil because we don't have a default value.



2. Go to `localhost:3000/teachers` in your browser; why does this not work?
Because we currently only have a POST request for /teachers. We would need
a GET request if we wanted to be able to access localhost:3000/teachers.



3. What type of request did your browser just perform?
A GET request.


4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
You end up at http://localhost:3000/teachers.

5. Why does `localhost:3000/teachers` work now?
This works now because the form sends a POST request.
