<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    <%@ page contentType = "text/html" pageEncoding = "UTF-8" %>
        <!DOCTYPE html>
        <html lang="pt-br">

        <head>
            <meta charset="utf-8" />
            <title>Estoque</title>
            <link rel="stylesheet" type="text/css" href="design.css">
        </head>

        <body>
            <div class="grid-container">

                <!--div_principal-->
                <div class="div_principal">
                    <a href="index.html">Home</a>
                    <a href="itens.html">Itens no Estoque</a>
                    <a href="compras.html">Compras</a>
                    <a href="vendas.html">Vendas</a>
                    <a href="receita.html">Receita</a>
                </div>
            </div>


            <div>
                <div class="pagina">
                    <div>
                        <h1>Itens no Estoque</h1>
                        <hr/><br>
                    </div>
                    <table>
                        <tr>
                            <th>ID</th>
                            <th>Nome</th>
                            <td>Marca</td>
                            <th>Qtd. Kg.</th>
                            <th>Preço por Quilo</th>
                        </tr>

                        <tr>
                            <td>01</td>
                            <td>Banana</td>
                            <td>Marca</td>
                            <td>30</td>
                            <td>1,99</td>
                        </tr>
                        <tr>
                            <td>02</td>
                            <td>Maçã</td>
                            <td>Marca</td>
                            <td>32</td>
                            <td>1,99</td>
                        </tr>
                        <tr>
                            <td>03</td>
                            <td>Uva</td>
                            <td>Marca</td>
                            <td>17</td>
                            <td>1,99</td>
                        </tr>
                        <tr>
                            <td>04</td>
                            <td>Kiwi</td>
                            <td>Marca</td>
                            <td>30</td>
                            <td>5,99</td>
                        </tr>
                        <tr>
                            <td>05</td>
                            <td>Manga</td>
                            <td>Marca</td>
                            <td>23</td>
                            <td>3,99</td>
                        </tr>
                    </table>

                    <label>Valor total do Estoque:</label>
                    <input type="text" value="R$ 1.000,00" disabled>
                    <div class="btn-group">
                        <br>
                        <button class="button">Adicionar</button>
                        <button class="button">Editar</button>
                        <button class="button">Excluir</button>
                    </div>
                </div>
            </div>
        </body>

        </html>