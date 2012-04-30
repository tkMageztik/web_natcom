<p class="search">
    <label>SEARCH</label>
    <input name="search" type="text" class="txt" />
    <input name="search-btn" type="submit" class="btn" value="SEARCH" />
</p>

<!-- al parecer el <%=request.getContextPath()%> indica 
el path (la ruta raíz) donde se encuentra actualmente la página, es indica que si se mueve
la ruta de donde está el jsp, html, no cambiaría el href, interesante.  -->

<h1 class="logo" style="margin-bottom:60px"><a href="<%=request.getContextPath()%>/index.jsp"><img src="images/natcom.png" width="190px" height="110px"/></a></h1>
<!--
<ul>
    <li><a class="active" href="<%=request.getContextPath()%>/index.jsp">Home</a></li>
    <li><a href="<%=request.getContextPath()%>/about.jsp">ABOUT</a></li>
    <li><a href="<%=request.getContextPath()%>/services.jsp">SERVICES</a></li>
    <li><a href="<%=request.getContextPath()%>/contact.jsp">CONTACT</a></li>
</ul>

  -->
<div >



	 <div id="menu"> 
		<ul class="menu">
			<li><a href="index.jsp" class="parent"><span>Home</span></a>
				<div><ul>
					<li><a href="#" class="parent"><span>Sub Item 1</span></a>
						<div><ul>
							<li><a href="#" class="parent"><span>Sub Item 1.1</span></a>
								<div><ul>
								<li><a href="#"><span>Sub Item 1.1.1</span></a></li>
								<li><a href="#"><span>Sub Item 1.1.2</span></a></li>
								</ul></div>
							</li>
							<li><a href="#"><span>Sub Item 1.2</span></a></li>
							<li><a href="#"><span>Sub Item 1.3</span></a></li>
							<li><a href="#"><span>Sub Item 1.4</span></a></li>
							<li><a href="#"><span>Sub Item 1.5</span></a></li>
							<li><a href="#"><span>Sub Item 1.6</span></a></li>
							<li><a href="#" class="parent"><span>Sub Item 1.7</span></a>
								<div><ul>
								<li><a href="#"><span>Sub Item 1.7.1</span></a></li>
								<li><a href="#"><span>Sub Item 1.7.2</span></a></li>
								</ul></div>
							</li>
						</ul></div>
					</li>
					<li><a href="#"><span>Sub Item 2</span></a></li>
					<li><a href="#"><span>Sub Item 3</span></a></li>
				</ul></div>
			</li>
			<li><a href="#"><span>Product Info</span></a>
				<div><ul>
					<li><a href="#" class="parent"><span>Entornos Locales</span></a>
						<div><ul>
						<li><a href="#"><span>Sub Item 1.1</span></a></li>
						<li><a href="#"><span>Sub Item 1.2</span></a></li>
						</ul></div>
					</li>
					<li><a href="#" class="parent"><span>Sistemas Web</span></a>
						<div><ul>
						<li><a href="#"><span>Sub Item 2.1</span></a></li>
						<li><a href="#"><span>Sub Item 2.2</span></a></li>
						</ul></div>
					</li>
					<li><a href="clientes.jsp"><span>Nuestros Clientes</span></a></li>
					<li><a href="#"><span>Sub Item 4</span></a></li>
					<li><a href="#"><span>Sub Item 5</span></a></li>
					<li><a href="#"><span>Sub Item 6</span></a></li>
					<li><a href="#"><span>Sub Item 7</span></a></li>
				</ul></div>
			</li>
			<li><a href="#"><span>Help</span></a></li>
			<li class="last"><a href="<%=request.getContextPath()%>/contact.jsp"><span>Contacts</span></a></li>
		</ul>
	</div>
</div>