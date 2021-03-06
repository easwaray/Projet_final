function [y]=Tachikawa(x,L,l) %Calcule le coefficient de moment dynamique (fonction affine par morceaux)

if L/l == 1 
    if (0<=x) && (x<0.331)
        y = 0.0915*x; 
    end
    if (0.331<=x) && (x<0.7073)
        y = -0.0239*x+0.0382;
    end
    if 0.7073<=x
        y =-0.0796*x+0.0776;
    end
end

if L/l == 2
    if (0<=x) && (x<0.41874)
        y=0.1965*x; %A-2: y=0.2932*x-0.0405; A-1 : y=0.2459*x-0.0207; A-0 : y=0.1965*x;
    end
    if (0.41874<=x) && (x<0.69579)
        y=0.0823;
    end
    if 0.69579<=x
        y=-0.2681*x+0.2688;
    end
end        
    
end