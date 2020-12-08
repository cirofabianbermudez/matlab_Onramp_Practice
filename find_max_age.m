function old_name = find_max_age(name,age)
   [~,idx] = max(age);
  old_name = name(idx);
end