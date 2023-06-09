<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>

 
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <a href="./index.html">Pagina inicial</a>
        <h1>Cadastrar!</h1>
        
         <div>
            <form id="Pessoa" action="receberDados.jsp" method="POST">
                <h3> Cadastro de pessoas </h3>
                <p></p>
                <label class="cabecalho" id="msg">
                   
                </label>
                
                <fieldset>
                    <label>Nome</label>
                    <div>
                        <input id="nome" name="nome" placeholder="Informe o nome" type="text" required maxlength="40" style="text-transform:uppercase ">
                    </div>
                </fieldset>
                
                <fieldset>
                    <label>Email</label>
                    <div>
                        <input id="email" name="email" placeholder="Informe o E-mail" type="text" required maxlength="40" style="text-transform:lowercase "/>
                    </div>
                </fieldset> <br>
                
                <div>
                    <div>
                        <input type="submit" value="Cadastrar" class="btn btn-primary"/>
                    </div> 
                    
                     <div>
                        <input type="reset" value="Cancelar" class="btn btn-danger"/>
                    </div> 
                </div>
                
            </form>
        </div>

</body>
</html>