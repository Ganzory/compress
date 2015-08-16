function varargout = imsize(varargin) %path

path = varargin{1};
target = imread(path);
varargout = {size(target)};

end