b=[15 6 9 4 11 7 14]; c=[8 20 9 2 19 7 10];
d=c>=b; %checks which c elements are larger than or equal to b elements

b~=c; %not equal operation

% Order of precedence:
% 1- Parentheses ( )
% 2-Transpose (['), Power with unary minus (.^)
% 3- Unary plus (+), Unary minus (-), Logical negation (~)
% 4- Multiplication (*) and Division (/)
% 5- Addition (+) and Subtraction (-)
% 6- Colon operator (:)

% & AND
% | OR
% ~ NOT
a= 5|0; % -> 1
b= 12 & 13; % -> 1 

xor(7, 0); % returns 1 if one operand is true and other is false
all(A); % returns 1 if all elements in a vector A are true, if A is a matrix treat columns as vectors
any(A); % returns 1 if any element in a vector A is true
find(A); % returns nonzero elements
