% Paths in Graph

function num_paths = find_num_paths(mat_adj, path, node1, node2)

mat_adj = mat_adj ^ path;

num_paths = mat_adj(node1, node2);

end