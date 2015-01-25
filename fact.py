import sys
sys.setrecursionlimit(50005)

def fact(n,acc):
	return  acc if (n==0) else  fact(n-1, n*acc)

print fact(26185,1)
