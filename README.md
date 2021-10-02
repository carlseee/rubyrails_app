TITLE: JOURNAL APP

This is a ruby on rails application that allows users to create their own schedule for the month. It enables users to take note of their certain tasks in their own to-do list. 

In this application, users have their own credentials as well. User will just have to sign-up and log-in to be able to access the application. ![Screen Shot 2021-10-02 at 10 23 25 AM](https://user-images.githubusercontent.com/81461328/135700892-deb4ccfc-876f-4212-a4bf-d30c1fdfc0a6.png)
![Screen Shot 2021-10-02 at 10 23 39 AM](https://user-images.githubusercontent.com/81461328/135700897-8a54d996-4b8e-49a1-8df9-848f11ddb3ab.png)

Once the user is logged in, he/she is able to fully access his/her own to-do list without any conflict with other users list. ![Screen Shot 2021-10-02 at 10 25 55 AM](https://user-images.githubusercontent.com/81461328/135700966-055ea9c7-765d-4177-a7e6-00c275ef963f.png)

Included in the application are different API wrappers as well! I utilised Postman to check and review if the API is being rendered properly. ![Screen Shot 2021-10-02 at 10 27 47 AM](https://user-images.githubusercontent.com/81461328/135701000-b5298c1a-601f-44cc-8171-fe1c820c7503.png)
![Screen Shot 2021-10-02 at 10 28 16 AM](https://user-images.githubusercontent.com/81461328/135701007-6627177f-699f-461f-8fe5-ebe72c40433e.png)

Sample Routes for testing:   

namespace :api do
  get '/creator-roles' => 'creator_roles#index'
  get '/creator-games' => 'creator_games#index'
  get '/store-lists' => 'store_lists#index'
  get '/game-genres' => 'game_genres#index'
  get '/game-publishers' => 'game_publishers#index'
 end

Testing Errors for API WRAPPER: 
![Screen Shot 2021-10-02 at 11 02 35 AM](https://user-images.githubusercontent.com/81461328/135701703-5f745f75-42fb-4469-951d-d2e6e43a6c7f.png)
![Screen Shot 2021-10-02 at 11 04 05 AM](https://user-images.githubusercontent.com/81461328/135701725-501e9424-35ae-494a-9f7e-88db6dccc995.png)
