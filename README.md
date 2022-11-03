# Welcome to Rails Starter Lab

## System Requirements
Ruby v2.7
Rails v7.0.4

## Repo Setup
1. Clone this repository
2. Open the root of the directory in vscode
3. Navigate to /starter/bin then run "rails server"
4. Go to your browser and type in http://localhost:3000
5. Check out the photo viewer demo.

## Step 1 Route Setup
1. Navigate to /starter/app/config/routes.rb
2. Uncomment the two routes on lines 8 and 9 
3. This will create your new/document and show/document pages and allow them to communicate with your controllers

## Step 2 Controller Setup
1. Navigate to starter/app/controllers/starter_controller.rb
2. Follow the TODO's on lines 11 and 12
3. HINT: Refrence the controllers above for a template of how a controller function should look

## Step 3 View Setup
1. Navigate to the starter/app/views/starter/new_document.html.erb and create a form
2. Refrence starter/app/views/starter/new_photo.html.erb 
3. Ensure that the action is set to "/new/document" and that you swap the input tage for a textarea tag to fit more text in the form. 
4. Also ensure to change the name paramater on the texarea input tag to "document_content"
5. Now navigate to starter/app/views/starter/show_document.html.erb and create a p tage and use the erb templating syntax to populate the document_content varable declared in the show_document controller 

