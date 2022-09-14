#Join two arrays without using inbuilt functions.

arr1 = [10,20,30,40,50];
arr2 = [60,70,80];
arr3 = Array.new(8);
arr3 = [];


count = 0;
count1 = 0;
# [10, 20, 30, 40, 50, 60, nil, nil] 
# 5 0
while(count < (arr1.size + arr2.size)) #7
    if(count < arr1.size) #5
        arr3[count] = arr1[count]
    else
        arr3[count] = arr2[count1]
        count1 = count1 + 1
    end
    count = count + 1
end

print "Merged array: \n";
i=0;
while(i<8)
    print arr3[i]," ";
    i=i+1;
end