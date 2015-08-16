function varargout = imindex(varargin) %path

thefilepath = varargin{1};
ind = imsize(thefilepath);

   
    K = conv(thefilepath,ind);
    
varargout = {K};
end