
<html >

	</head>
	<body>
                                  <center>
				       <table class="FondoTabla"  width="100%">
                                            <tr class="tituloTabla">
                                                  <td>-- LISTA DE  CURSOS PROGRAMADOS --</td>
                                            </tr>
				      </table>
                                      <br><br>
					<table class="FondoTabla" width="55%">
                                            <tr   class="tituloTabla">
							<td>Nro</td>
							<td>Materia</td>
							<td>Semestre</td>
							<td>Accion</td>								
						</tr>
                                                <% for(int i=1;i<5;i++)
                                                { 
                                                 
                                                    
                                                %>
                                                <tr <% if(i%2==0){ %> class="fila_impar"  <%}else{  %>  class="fila_par"     <% } %>   >    <td><center><%=i%></center></td>
                                                                <td><%="xxxxxxxxxxxxxx"%></td>
                                                                <td><center><%="yyyyyyyyyyyyyyyy"%></center></td>
                                                                <td>
                                                                
                                                                <center>
                                                                    <button   style="width:150px;" onclick="" >
                                                                        <img  width="50px"  height="50px" src="<%=request.getContextPath()%>/imagenes/notas.png">
                                                                        <br>Ver Notas</button>
                                                                                                                                   
                                                                </center></td> 
                                                        </tr>

                                                <%             } %>
					</table>
                                        <button  onclick="inicio()"  style="width: 110px">
                                Salir<br>
                              <img src="<%=request.getContextPath()%>/imagenes/salirdatos.png" width="40px" height="40px">
                            </button>
				</center>			
	</body>
</html>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               