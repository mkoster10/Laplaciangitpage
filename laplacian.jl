# This is a comment. List each row, where entries are separated by spaces.
# Separate rows using a semicolon ;
L = [3 0 0 -1 -1 0 0 0 0;
0 4 0 0 0 -1 -1 -1 -1 0;
0 0 3 0 0 -1 0 -1 -1;
-1 0 0 4 -1 -1 -1 0 0 0;
-1 0 0 -1 3 0 -1 0 0 0;
-1 -1 0 -1 0 5 -1 0 -1 0;
0 -1 -1 -1 -1 -1 7 -1 -1 0;
0 -1 0 0 0 0 -1 4 -1 -1;
0 -1 -1 0 0 -1 -1 -1 6 -1;
0 0 -1 0 0 0 0 -1 -1 3]
# This is a comment.
# Built in Julia methods let you calculate the eigenvectors and values
D = eigvals(L)
V = eigvecs(L)
# Just show the second eigenvalue and eigenvector
@show D[2]
@show V[:,2]
