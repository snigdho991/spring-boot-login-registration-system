<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri=""%>
<jsp:include page="inc/header.jsp" />

<div class="panel panel-default">
    <div class="panel-heading">
        <h2>Student Login</h2>
    </div>
</div>

<div class="panel-body">
    <div style="max-width:550px; margin:0 auto">


        <form:form action="@{/login}" method="post">
            <div class="form-group">
                <label for="username">User Name</label>
                <form:input path="username" cssClass="form-control"/>
            </div>

            <div class="form-group">
                <label for="password">Password</label>
                <form:input path="password" cssClass="form-control"/>
            </div>

            <div class="form-group" align="center">
                <c:if test="${param.error}">
                    <p style="color: red">Error !</p>
                </c:if>

            </div>

            <button type="submit" name="Submit" class="btn btn-success">Login</button>
        </form:form>
    </div>
</div>

<jsp:include page="inc/footer.jsp" />