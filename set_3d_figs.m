function set_3d_figs(views, xpos, ypos, zpos)
    view(views)
    xlabel('x','fontsize',18)
    ylabel('t','fontsize',18)
    zlabel('u','fontsize',18)
    set(get(gca,'xlabel'),'position',xpos)
    set(get(gca,'ylabel'),'position',ypos)
    set(get(gca,'zlabel'),'rotation',0,'position',zpos)
    set(gca,'xtick',[],'xticklabel',[],'ytick',[],'yticklabel',[],'zticklabel',[])
    set(gcf,'color','w')
end