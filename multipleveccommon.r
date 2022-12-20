A <- c(15, 10, 40, 20, 14, 25, 29, 15);
B <- c(35, 20, 30, 40, 18, 35, 25, 14);
C <- c(25, 30, 30, 20, 13, 25, 14, 17);
print("Original Vectors:")
print("A: ")
print(A)
print("B: ")
print(B)
print("C: ")
print(C)
print("Common elements from above vectors:")
inter= intersect(intersect(A,B),C)
print(inter)
