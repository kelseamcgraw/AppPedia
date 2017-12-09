# README

AppPedia is a meta-app, compiling apps from different platform stores (Google Play store, iTunes App Store, etc.) into an easy-to-use web-based application. This document will outline the user and developer documentation of the AppPedia application.

------------------

FOR USERS: Visit AppPedia on your browser's 'localhost:3000'. This will take you to the home page. From the default page, a user can log in with an existing account or create a new account.
When not logged in, a user can view the catalog's approved applications. Clicking 'show' on an application opens a detailed view of a listing, shows user comments for the app, and shows likes and dislikes on comments. A logged-out user can also sort, search, and filter through listings. When a user logs in, he has the option to edit his profile, sign out, or add a new application. Click on "Add a New Application" to fill out the form for approval by an admin, then click "Create Application" to submit. Wait for an admin to approve your submission. While waiting for the admin, or if the admin declines your submission, you will see your app on the home page under "Not Approved Apps". When it is finally approved, it will show up in your "Approved Apps" and will be visible to all users when not logged in. Logging in also permits the user to edit submissions.

------------------

FOR ADMINISTRATORS: Visit the admin page on your browser's 'localhost:3000/admin/login'. Log in with the default account email (admin@example.com) and password (password). From the user dashboard, an admin can access other admin users, applications, and comments. Click on "Admin Users" to add a new admin, edit or delete existing admins, or filter through admin accounts. Click on "Applications" to view the listings. From here an admin can edit, approve, delete, filter, and comment on applications. Click on "View" to see app details and "Delete" to remove it from the database. Click on "Edit" to change app informations. If the admin wishes to approve an application for viewing by all, click the checkbox next to "Status" and then "Update Application". When the admin clicks on "View", the admin can leave a comment only viewable by himself or other admins. It can be used to leave notes (such as suggestions for improving declined app submissions.) These comments are not viewable\ to regular users. Click on "Comments" to view, edit, or delete admin comments, or use the filtering option to find a specific existing comment.

------------------

FOR DEVELOPERS: Ensure you have the correct versions of software installed. You will need Ruby 2.4.2 and Rails 5.1.4. You should also have MySQL in order to properly use the database. After ensuring your local machine has the correct versions, clone the AppPedia GitHub repository to your local machine. Once the project downloads, run 'bundle:install" to install the Ruby gems on your local machine. Then run the commands "rake db:migrate" to configure the database and "rake db:seed" to initialize default configurations.
Then, run "rails s" or "rails server" to start the local host. Once setup is complete, go to "localhost:3000" to reach the home page. Contributions may be made back to the AppPedia GitHub page (https://github.com/kelseamcgraw/AppPedia.).

------------------

BUILD SCRIPT:
    1. Visit https://travis-ci.org and sign in with GitHub information.
    2. Turn "on" the repository that you wish to build, in this case: AppPedia.
    3. In the terminal, run the following line of code within the AppPedia directory: "git push".
    4. Return to the browser and view the Travis CI account. It should show a running test.
