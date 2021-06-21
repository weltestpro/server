<!-- #include virtual="/include/dbconnection.asp" --> 
<%
  Set 
  sql = " select memType memId, memNm from es_member "
  sql = sql & " where memId = 'cadt' "
  
%>
