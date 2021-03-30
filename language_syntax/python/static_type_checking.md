Static vs Dynamic Typing

Static: Java, C#
  Type declaration in code, like int float etc etc. This allows compiler to check code before running.

Python uses Dynamic Typing, type checking happens at runtime. and when there is a type mismatch it gives an error.


Type Hints:
def average(a,b,c):
  return a + b + c / 3

print(average (1,'2',3)) // Second argument is a string and program will fail with runtime error.


def average(a: int,b: int,c: int) -> float:
  return a + b + c / 3

print(average (1,2,3))
