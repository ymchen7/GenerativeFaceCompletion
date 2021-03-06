function vis_label = visulization(label)

vis_label = zeros(size(label,1),size(label,2),3);

for i=1:128
    for j=1:128
        n=label(i,j);
    switch n
        case 1
            vis_label(i,j,:) = [0,0,255];
        case 2
            vis_label(i,j,:) = [255,255,0];
        case 3
            vis_label(i,j,:) = [160,32,240];
        case 4
            vis_label(i,j,:) = [218,112,214];
        case 5
            vis_label(i,j,:) = [210,105,30];
        case 6
            vis_label(i,j,:) = [94,38,18];
        case 7
            vis_label(i,j,:) = [0,255,0];
        case 8
            vis_label(i,j,:) = [156, 102, 31];
        case 9
            vis_label(i,j,:) = [0,0,0];
        case 10
            vis_label(i,j,:) = [255,127,80];
        otherwise
            vis_label(i,j,:) = [255,0,0];
    end                                                                                                                                                                                  
    end
end

