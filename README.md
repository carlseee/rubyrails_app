<h1>TITLE: JOURNAL APP</h1>

<h4>This is a ruby on rails application that allows users to create their own schedule for the month. It enables users to take note of their certain tasks in their own to-do list.</h4>

<h4>In this application, users have their own credentials as well. User will just have to sign-up and log-in to be able to access the application.</h4>

Once the user is logged in, he/she is able to fully access his/her own to-do list without any conflict with other users list. ![Screen Shot 2021-10-02 at 10 25 55 AM](https://user-images.githubusercontent.com/81461328/135700966-055ea9c7-765d-4177-a7e6-00c275ef963f.png)

Included in the application are different API wrappers as well! I utilised Postman to check and review if the API is being rendered properly. ![Screen Shot 2021-10-02 at 10 27 47 AM](https://user-images.githubusercontent.com/81461328/135701000-b5298c1a-601f-44cc-8171-fe1c820c7503.png)
![Screen Shot 2021-10-02 at 10 28 16 AM](https://user-images.githubusercontent.com/81461328/135701007-6627177f-699f-461f-8fe5-ebe72c40433e.png)

<h1>Sample Routes for testing:</h1>  

<h4>namespace :api do
  get '/creator-roles' => 'creator_roles#index'
  get '/creator-games' => 'creator_games#index'
  get '/store-lists' => 'store_lists#index'
  get '/game-genres' => 'game_genres#index'
  get '/game-publishers' => 'game_publishers#index'
 end</h4>

<h1>Testing Errors for API WRAPPER:</h1>
![Screen Shot 2021-10-02 at 11 36 25 AM](https://user-images.githubusercontent.com/81461328/135702367-3a3c645e-f5de-4c4d-b284-1839079bf680.png)
![Screen Shot 2021-10-02 at 11 36 47 AM](https://user-images.githubusercontent.com/81461328/135702378-7960d8e4-b657-442f-a1d8-e76c164742e5.png)

