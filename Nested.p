students = []
for _ in range(int(input())):
    name = input()
    score = float(input())
    students.append([name, score])

# Get the unique scores in sorted order
scores = sorted(set([s[1] for s in students]))

# Find the second lowest score
second_lowest = scores[1]

# Get all students with the second lowest score
names = [s[0] for s in students if s[1] == second_lowest]

# Print names alphabetically
for name in sorted(names):
    print(name)
