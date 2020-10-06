function [ rsq_adj ] = quad_coeff( x, y )
 p = polyfitn(x,y,2);
 rsq_adj = p.AdjustedR2;
end
