<%@ page import="org.json.JSONObject" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String id = "hello";
    String name = "yuhyun";
    int age = 20;
    JSONObject json = new JSONObject();
    json.put("id", id);
    json.put("name", name);
    json.put("age", age);

    response.setContentType("application/json;charset=utf-8");
    PrintWriter pw = response.getWriter();
    pw.write(json.toString());
    pw.close();
%>
