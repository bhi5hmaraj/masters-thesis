function retval = reff (x, y, z, xuv)

L = [x+z, -x, -z; -x, x+y, -y; -z, -y, y+z]
L_plus = pinv(L)
retval = xuv * L_plus * xuv'

endfunction 
