%Creates the matrix to save the values

function F = F(furn,i)
F = [furn(i,1) furn(i,2); (furn(i,1)+furn(i,3)) (furn(i,2)+furn(i,4))];
end