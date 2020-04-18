<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
    <head>
    </head>
    <body>
        <h3>Student Registration Form</h3>
        <form:form  action="processForm" modelAttribute="student">             
            First Name: <form:input path="firstName"/>  
            
            <br><br>
                          
            Last Name:  <form:input path="lastName"/>
            
            <br><br>
            
            <input type="submit" value="submit">               
        </form:form>
    </body>
</html>