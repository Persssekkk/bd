import psycopg2
import numpy as np
import matplotlib.pyplot as mp

con = psycopg2.connect("dbname=test user=user1 password=123 host=192.168.1.36 port=5432")
cur = con.cursor()
cur.execute("SELECT x, y FROM fn_file ORDER BY x;")
arr = cur.fetchall()
cur.close()
con.close()

x, y = np.array(arr).T
#x = [p[0] for p in arr]
#y = [p[1] for p in arr]

mp.plot(x, y)

mp.title('sine wave')
mp.xlabel('x')
mp.ylabel('y = sin(x)')
mp.grid(True, which='both')
mp.axhline(y=0, color='k')
mp.show()
