<%@ include file="/WEB-INF/views/template/header.jsp" %>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>my page........admin coding</h1>

            <p class="lead">restricted entry-----admin only!</p>
        </div>

        <c:if test="${pageContext.request.userPrincipal.name != null}">
            <h2>
                Welcome: ${pageContext.request.userPrincipal.name} |
                <a href="<c:url value="/j_spring_security_logout"/>">Logout</a>
            </h2>

        </c:if>

        <h3>
            <a href="<c:url value="/admin/productInventory" /> ">Product modifictions--------</a>
        </h3>

        <p>add or edit!</p>

        <br/><br/>

        <h3>
            <a href="<c:url value="/admin/customer" /> ">Customers registered........</a>
        </h3>

        <p>edit or add!</p>

<%@ include file="/WEB-INF/views/template/footer.jsp" %>