function genprob(varargin) %the number of coloums in image
sizesc = varargin{1};
target=[];

    for y = 1:sizesc(2)
        scale_ = 0:2*y*pi/255:2*y*pi;
        target = vertcat(target,sin(scale_));
    end

plot(0:255,target)
end