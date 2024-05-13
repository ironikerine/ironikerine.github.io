function [c,ceq] = BTS(x)
% c: 부등제약식
% ceq: 등호제약식
c(1) = 1 - 156 * x(1) * x(2);
c(2) = 1 - 6418 * x(1)^3 * x(2);
ceq = [];
end

