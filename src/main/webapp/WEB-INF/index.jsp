<%@include file="include/head.jsp" %>

<div class="coming-soon full">
    <div class="container">
        <h1 class="title">Quaris.</h1>

        <c:if test='${!isLogged}'>
            <a href="${pageContext.request.contextPath}/auth/login" class="btn btn-lg btn-primary">Login</a>
            <a href="${pageContext.request.contextPath}/auth/register" class="btn btn-lg btn-success">Register</a>
        </c:if>

        <c:if test='${isLogged}'>
            <a href="${pageContext.request.contextPath}/admin" class="btn btn-lg btn-primary">Go to administration</a>
            <a href="${pageContext.request.contextPath}/auth/logout" class="btn btn-lg btn-secondary">Log out</a>
        </c:if>
    </div>
    <div class="copyright">A multi-tier application project by Henrik & Fabien</div>
</div>

<%@include file="include/footer.jsp" %>
