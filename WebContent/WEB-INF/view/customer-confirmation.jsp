<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>
<head>
 <title>Confirmation page</title>
</head>

<body>

 The customer is confirmed: ${customer.firstName} ${customer.lastName} 
 
 <br><br>
 Free Passes Value: ${customer.freePasses}

</body>

</html>