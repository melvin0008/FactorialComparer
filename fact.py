import sys
sys.setrecursionlimit(50005)

def fact(n,acc):
	(n==0)? return acc : return fact(n-1, n*acc)

print fact(26186,1)
