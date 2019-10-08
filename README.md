# README

This README would normally document whatever steps are necessary to get the
application up and running.

Phase One - How to Run Docker

1.) To run Docker container, cd into 'ShopApp'

2.) Run the following in the temrinal: docker-compose build

3.) Next, run the following: docker-compose up

Phase Two - How to Run Rails

4.) Open a new terminal and create database:

    docker-compose run web rake db:create

5.) Visit localhost:3000 to see that you're running rails!

    Phase Three - How to Run React
