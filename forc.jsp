<html>
<body>
Hi
	<%! 
	String sname,spass,gen,com;
	%>
	
	<%
		sname=request.getParameter("n");
		spass=request.getParameter("p");
		gen=request.getParameter("r1");
		com=request.getParameter("co");
		String[] ch=request.getParameterValues("c1");%>
		
		
		
	    <%out.println("Your Gud Name is "+sname);%><br>
		<%out.println("Not to disclose but still Password is "+spass);%><br>
		<%out.println("Gender is "+gen);%><br>
		<%out.println("Hobbies are ");%>
		
		<% for(int i=0;i<ch.length;i++)
		{ out.println(ch[i]+",");}%><br>

		<%out.println("Semester is "+com);%>
	
</body>
</html>	