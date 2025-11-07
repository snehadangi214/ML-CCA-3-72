n = int(input())
arr = list(map(int, input().split()))

max_score = max(arr)
while max(arr) == max_score:
    arr.remove(max_score)

print(max(arr))
