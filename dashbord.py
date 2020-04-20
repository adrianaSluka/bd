import chart_studio
import plotly.graph_objects as go
chart_studio.tools.set_credentials_file(username='asluka', api_key='IcXrgX66CiHeMKQxmvqI')
import chart_studio.plotly as py
import cx_Oracle
username='system'
password='1q2w3e4r5t'
database='localhost:1522/orcl'

connection= cx_Oracle.connect(username, password, database)

query1 = """SELECT shape, MAX(duration_sec/60.0)AS max_dur_min
FROM Event1
GROUP BY shape
ORDER BY max_dur_min"""

cursor = connection.cursor()
cursor.execute(query1)
attributes=cursor.description
x1=[]
y1=[]
for rec in  cursor.fetchall():
    x1.append(rec[0])
    y1.append(rec[1])
fig = go.Figure([go.Bar(x=x1, y=y1)])
py.plot(fig, auto_open=True, filename='graph1')

query2="""SELECT country, (COUNT(event_id)*100/(SELECT COUNT(*) FROM Event1))
FROM Cities1
JOIN Places1
USING (city_id)
JOIN Event1
USING (place_id)
GROUP BY country"""
cursor.execute(query2)
x2=[]
y2=[]
for rec1 in cursor.fetchall():
    x2.append(rec1[0])
    y2.append(rec1[1])

colors = ['gold', 'mediumturquoise', 'lightgreen']
fig2 = go.Figure(data=[go.Pie(labels=x2,
                             values=y2)])
fig2.update_traces(marker=dict(colors=colors, line=dict(color='#000000', width=2)))
py.plot(fig2, auto_open=True, filename='graph2')

query3="""SELECT longitude, COUNT(*)
FROM Places1
JOIN Event1
USING(place_id)
GROUP BY longitude
ORDER BY longitude
"""
cursor.execute(query3)
x3=[]
y3=[]
for rec in cursor.fetchall():
    x3.append(rec[0])
    y3.append(rec[1])

fig3= go.Figure(data=go.Scatter(x=x3, y=y3, mode='markers'))
fig3.update_layout(xaxis_title='WEST       longitude       EAST',)
py.plot(fig3, auto_open=True, filename='graph3')