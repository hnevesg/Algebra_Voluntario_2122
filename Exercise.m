source_nodes = {'10','10','11','11','12','12','13','13','14','14','15','18'};
target_nodes = {'19','13','12','18','17','19','16','18','15','17','16','19'};  
edge_weights = [1 1 1 1 1 1 1 1 1 1 1 1];

G=graph(source_nodes,target_nodes,edge_weights);
p1=plot(G);
p1.XData=[4,4,3,2,1,3,0,2,0,1]; % X-coordinates of the nodes 
p1.YData=[0,3,0,2,3,2,2,0,1,0]; % Y-coordinates of the nodes 


