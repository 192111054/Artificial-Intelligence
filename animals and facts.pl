cat(husky).
black_spots(husky).
dog(mike).
white_spots(mike).
owns(ravi, A):- cat(A), black_spots(A).
loves(Who, What):-owns(Who, What).
