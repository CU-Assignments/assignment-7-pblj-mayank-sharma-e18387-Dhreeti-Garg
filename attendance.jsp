<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head><title>Student Attendance</title></head>
<body>
<h2>Attendance Form</h2>
<form action="AttendanceServlet" method="post">
    Student Name: <input type="text" name="studentName" required><br><br>
    Date: <input type="date" name="date" required><br><br>
    Status: 
    <select name="status">
        <option value="Present">Present</option>
        <option value="Absent">Absent</option>
    </select><br><br>
    <input type="submit" value="Submit">
</form>
</body>
</html>
