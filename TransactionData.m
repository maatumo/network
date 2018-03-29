classdef TransactionData
    properties
        source_nodes = {'A','B','B','D','E','D'};
        target_nodes = {'B','A','C','B','B','C'};
        edge_weights = [1 2 3 4 5 6];
    end
    methods
        function makePlot(obj)
             G = digraph(obj.source_nodes, obj.target_nodes, obj.edge_weights);
             plot(G);
        end
    end
end
