
def first_non_consecutive(arr):
    i = 0
    while i <= len(arr)-2:
        if (arr[i]+1 == arr[i+1]):
            i += 1
        else:
            return arr[i+1]
    else:
        return None


print(first_non_consecutive([1,2,3,4,6,7,8]))# == 6)
print(first_non_consecutive([1,2,3,4,5,6,7,8]))# None))
print(first_non_consecutive([4,6,7,8,9,11]))#, 6)
print(first_non_consecutive([4,5,6,7,8,9,11]))#, 11)
print(first_non_consecutive([31,32]))#, None)
print(first_non_consecutive([-3,-2,0,1]))#, 0)
print(first_non_consecutive([-5,-4,-3,-1]))#, -1)
print(first_non_consecutive([]))# None
print(first_non_consecutive([1]))# None