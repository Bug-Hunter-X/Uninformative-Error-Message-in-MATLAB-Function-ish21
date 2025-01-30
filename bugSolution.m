function result = myFunction(input)
  % Improved error handling
  if input < 0
    error('myFunction:NegativeInput', 'Input value (%d) must be non-negative.', input);
  end
  % More code here
end

% Example usage
input = -5;
result = myFunction(input); 
% To see the improvement, run the above line and look at the error message.