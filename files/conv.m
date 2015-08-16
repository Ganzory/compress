function varargout = conv(varargin) %the number of coloums in image rgb (255 base)
format longENG

thepath = varargin{1};
target = imread(thepath);

indx = varargin{2} ;

%target = fscalef(target,0,255,0,25.5);
num = 0;
for z = 1:3
    for y = 1:indx(1)
        for x = 1:indx(2)

            num = num + double(target(y,x,z))*256^(x-1);
            
        end
          Kount(y,z) = num;
    end
  
end
varargout = {Kount};

end