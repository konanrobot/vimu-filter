function omega = omegaJPL( w )
%OMEGAJPL returns a matrix with angular velocities used for quaternion 
%   derivatives/integration with the JPL notation
 omega =[   0,     w(3),  -w(2),  w(1); ...
          -w(3),    0,     w(1),  w(2); ...
           w(2),  -w(1),    0,    w(3); ...
          -w(1),  -w(2),  -w(3),    0];
end

