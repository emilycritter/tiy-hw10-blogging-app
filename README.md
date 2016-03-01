# Blogging Application
## Creating a blogging application is a bit of a right of passage.
###### Assignment  Due Wednesday, March 02, 2016  
###### Rails CRUD

Create a Blogging Rails Application.

1. Your Post should have a title, body
2. You should have a proper `db/seeds.rb` that populated your title and posts when you `run rake db:seed`
3. When you go to `http://localhost:3000` it should list all posts (title and body)
4. You should click on the title and go to `http://localhost:3000/posts/:id` and display the title and body
5. If I go to `/posts/new` I should see a form to write a new post
6. It should require content for title, body
7. I should be able to click on a post, and then click an edit button
8. When I edit, it should populate the form with the post, and allow me to edit and update
Watch this blog post by DHH discussing [creating a Blog in 15 minutes](https://www.youtube.com/watch?v=Gzj723LkRJY). It's widely regarded as one of THE reasons Rails took off in popularity.
