function Icrop = crop_image(I, Rmin, Cmin, Rpix, Cpix)
  Icrop = I(Rmin:Rmin+Rpix-1,Cmin:Cmin+Cpix-1);
end