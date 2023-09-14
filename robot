try:
    m,n,x,y = map(int,input().split())
    l = []
    for _ in range(m):
        mat = list(map(int,input().split()))
        l.append(mat)
    sum = l[x][y]
    while(1):
        s = input().strip()
        if s == "FINISH":
            break
        else:
            if s == "UP":
                x -= 1
                if x >= 0 and x < m and y >= 0 and y < n:
                    sum += l[x][y]
            elif s == "DOWN":
                x += 1
                if x >= 0 and x < m and y >= 0 and y < n:
                    sum += l[x][y]
            elif s == "RIGHT":
                y += 1
                if x >= 0 and x < m and y >= 0 and y < n:
                    sum += l[x][y]
            elif s == "LEFT":
                y -= 1
                if x >= 0 and x < m and y >= 0 and y < n:
                    sum += l[x][y]
    print(sum)            
except: 
    pass
    
