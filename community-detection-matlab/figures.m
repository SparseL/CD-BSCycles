
function figures(x,y)
plot(x,y,'--rs','LineWidth',2,...
                'MarkerEdgeColor','k',...
                'MarkerFaceColor','g',...
                'MarkerSize',6);
            title('sorted eigenvalues');
            set(gca,...
                'Units','normalized',...
                'FontUnits','points',...
                'FontWeight','normal',...
                'FontSize',9,...
                'fontName','Times')
            