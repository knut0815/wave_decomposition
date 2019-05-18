function set_flat_figs(xlims, tlims, xpos_flat, ypos_flat)
    
    xlabel('x','fontsize',28)
    ylabel('t','fontsize',28)
    set(get(gca,'ylabel'),'rotation',0,'position',xpos_flat)
    set(get(gca,'xlabel'),'position',ypos_flat)
    set(gca,'xtick',[],'xticklabel',[],'ytick',[],'yticklabel',[])
    xlim(xlims)
    ylim(tlims)
    set(gcf,'color','w')
end