<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp"/>
  <jsp:useBean id="pessoa" class="io.github.shifttodev.javabeans.bean.Pessoa" />
  <div class="row">
    <div class="col-sm-12">
    <div class="card fluid">
      <div class="section">
      <ul>
        <li>Nome: <jsp:getProperty name="pessoa" property="nome"/></li>
        <li>Idade: <jsp:getProperty name="pessoa" property="idade"/></li>
      </ul>
      </div>
    </div>
    </div>
  </div>
<jsp:include page="footer.jsp"/>
