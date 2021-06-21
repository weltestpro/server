<!-- #include virtual="/include/dbconnection.asp" --> 
<%
  
  set rs = server.createObject("ADODB.Recordset")
  
  sql = " select memType, memId, memNm from es_member "  
  sql = sql & " where memId = 'cadt' "
  
  rs.open sql, adoConn
  
  memType = rs("memType")
  memId = rs("memId")
  memNm = rs("memNm")
  
  response.write "memType = " & memType & "<br>"
  response.write "memId = " & memId & "<br>"
  response.write "memNm = " & memNm & "<br>"
   
  
%>