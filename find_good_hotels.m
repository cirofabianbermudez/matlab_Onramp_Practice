function good = find_good_hotels(hotels,ratings,cutoff)
  good = hotels(ratings >= cutoff);
end