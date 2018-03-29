A = [0 1 2;
    2 0 3; 
    5 6 0];

node_names = {'A','B','C'};
G = digraph(A,node_names);
plot(G);