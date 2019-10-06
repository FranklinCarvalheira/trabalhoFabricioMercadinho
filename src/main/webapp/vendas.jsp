<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    <%@ page contentType = "text/html" pageEncoding = "UTF-8" %>
        <!DOCTYPE html>
        <html lang="pt-br">

        <head>
            <meta charset="UTF-8">
            <link rel="stylesheet” type=" text/css " href="design.css ">
		<title>Mercado de Vegetais</title>
	</head>

	<body>
		<div class="grid-container ">

			<div>
				<!--div_principal-->
				<div class="div_principal ">
					<a href="index.html ">Home</a>
					<a href="itens.html ">Itens no Estoque</a>
          			<a href="compras.html ">Compras</a>
          			<a href="vendas.html ">Vendas</a>
           			<a href="receita.html ">Receita</a>
	     		</div>
	     	</div>

	     	<div>
	     		<div class="pagina ">
	     			<div>
	     				<h1>Pedido de Venda para o Cliente</h1>
	     				<hr/><br>

	     				<form>
	     					<label>Número da Venda:</label>
	     					<input type="number " value="001 " disabled>
	     					<label>Nome do Comprador:</label>
	     					<input type="text ">
	     				</form>
	     			</div>
	     			<br><br>
	     			<table>
	     				<tr>
	     					<th>ID</th>
        					<th>Nome</th>
                        	<td>Marca</td>
        					<th>Qtd. Kg.</th>
        					<th>Preço por Quilo</th>
        				</tr>

        				<tr>
                                    <td>
                                        <select name="itens ">
                                            <option value="01 ">01</option>
                                            <option value="02 ">02</option>
                                            <option value="03 ">03</option>
                                            <option value="04 ">04</option>
                                            <option value="05 ">05</option>
                                        </select>
                                    </td>
        							<td>Banana</td>
        							<td>Marca</td>
        							<td><input type="number "></td>
        							<td>1,99</td>
                        </tr>

                        <tr>
                                    <td>
                                        <select name="itens ">
                                            <option value="01 ">01</option>
                                            <option value="02 ">02</option>
                                            <option value="03 ">03</option>
                                            <option value="04 ">04</option>
                                            <option value="05 ">05</option>
                                        </select>
                                    </td>
        							<td>Maçã</td>
        							<td>Marca</td>
        							<td><input type="number "></td>
        							<td>1,99</td>
                        </tr>

                        <tr>
                                    <td>
                                        <select name="itens ">
                                            <option value="01 ">01</option>
                                            <option value="02 ">02</option>
                                            <option value="03 ">03</option>
                                            <option value="04 ">04</option>
                                            <option value="05 ">05</option>
                                        </select>
                                    </td>
        							<td>Uva</td>
        							<td>Marca</td>
        							<td><input type="number "></td>
        							<td>1,99</td>
                        </tr>

                        <tr>
                                    <td>
                                        <select name="itens ">
                                            <option value="01 ">01</option>
                                            <option value="02 ">02</option>
                                            <option value="03 ">03</option>
                                            <option value="04 ">04</option>
                                            <option value="05 ">05</option>
                                        </select>
                                    </td>
        							<td>Kiwi</td>
        							<td>Marca</td>
        							<td><input type="number "></td>
        							<td>5,99</td>
                        </tr>

                        <tr>
                                    <td>
                                        <select name="itens ">
                                            <option value="01 ">01</option>
                                            <option value="02 ">02</option>
                                            <option value="03 ">03</option>
                                            <option value="04 ">04</option>
                                            <option value="05 ">05</option>
                                        </select>
                                    </td>
        							<td>Manga</td>
        							<td>Marca</td>
        							<td><input type="number "></td>
        							<td>3,99</td>
                        </tr>
                    </table>
                    <br>
                    <div class="btn-group ">
                            <label>Total:</label><input type="text " value="R$ 1200,00 " disabled><br><br>
                            <button onclick="Adicionar() " class="button ">Adicionar</button>
                            <button class="button ">Excluir</button>
                        </div>
                    </div>
                </div>
            </div>
        </body>
        </html>