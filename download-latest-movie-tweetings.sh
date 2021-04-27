#!/bin/bash

mkdir -p ./data/movie-tweetings/
wget -O ./data/movie-tweetings/movies.dat https://github.com/sidooms/MovieTweetings/raw/master/latest/movies.dat
wget -O ./data/movie-tweetings/ratings.dat https://github.com/sidooms/MovieTweetings/raw/master/latest/ratings.dat
wget -O ./data/movie-tweetings/users.dat https://github.com/sidooms/MovieTweetings/raw/master/latest/users.dat
