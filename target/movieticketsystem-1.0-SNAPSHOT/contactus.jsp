<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<jsp:include page="header.jsp"></jsp:include>


<%
String islogin=(String)session.getAttribute("islogin");
if(islogin==null){
request.setAttribute("notlogin_msg","Sorry,Please do Login first");
%>
<jsp:forward page="index.jsp"></jsp:forward>
<%
}
%>



<body>
<Font style="color: navy;" size="4">Contact Us:</Font>

<td>
<table align="center" >
<tr align="center"><td><Font style="color: navy;" size="3">Cont No.:1234567890</Font><br>
<Font style="color: navy;" size="3">Email id:harithagmail.com</Font><br>
<Font style="color: navy;" size="3">Contact Person:S.haritha</Font>
</td></tr>
</table>
</td>
</tr>

</table>
</form>
</body>
</div>
</html>