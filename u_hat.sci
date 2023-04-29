function y2 = u_hat(x1,x2,xd_dot,xd_ddot,lambda)
    y2 = -(x1^2)+xd_ddot-(lambda*x2)+(lambda*xd_dot);
endfunction
