function val = longrun2(a)
    idx = find(vertcat(1,diff(a(:)),1)); 
    lvect = diff(idx) == max(diff(idx));
    val =  a(idx(lvect));
end