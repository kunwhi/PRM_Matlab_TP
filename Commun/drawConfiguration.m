function drawConfiguration( q , radius , box , colors , edgeColors )
    for i = 1 : length(radius) ,
        rectangle( ...
            'Position',[q(2*i-1)-radius(i) q(2*i)-radius(i) ...
            2*radius(i) 2*radius(i)], ...
            'Curvature',[1 1], 'FaceColor',colors(i,:) , ...
            'EdgeColor',edgeColors(i,:),'LineWidth',2 ) ;
    end
    axis(box);
    axis('equal');
end %rectangle('Position',[1,2,5,10],'FaceColor',[0 .5 .5],'EdgeColor','b',...
    %'LineWidth',3)