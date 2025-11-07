n = int(input())
student_marks = {}

for _ in range(n):
    name, *marks = input().split()
    marks = list(map(float, marks))
    student_marks[name] = marks

query_name = input()
average = sum(student_marks[query_name]) / len(student_marks[query_name])
print(f"{average:.2f}")
