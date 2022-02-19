<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<body>
<a href="/newSail">Wroc!</a><br/>
<form:form method="post" modelAttribute="sail">


    Lik przedni:
    <form:input type="number" path="luffLength"/><br/>
    Lik dolny:
    <form:input type="number" path="boomLength"/><br/>

    <form:radiobuttons items="${sailTypes}" path="sailType" itemLabel="name" itemValue="id"></form:radiobuttons><br/>
    <form:radiobuttons items="${mountingTypes}" path="sailMountingSystem" itemLabel="name" itemValue="id"></form:radiobuttons>

    <input type="submit" value="SAVE SAIL"><br/>

</form:form>
<a href="/index">Up!</a><br/>

</body>

</html>