<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portal do Concurseiro - Loja e Editais</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 20px;
            background-color: #f4f7f6;
            color: #333;
        }

        header {
            text-align: center;
            padding: 20px;
            background: #2c3e50;
            color: white;
            border-radius: 8px;
            margin-bottom: 30px;
        }

        h2 {
            color: #2c3e50;
            border-bottom: 2px solid #3498db;
            padding-bottom: 10px;
        }

        .container {
            max-width: 1000px;
            margin: auto;
            background: white;
            padding: 20px;
            box-shadow: 0 0 15px rgba(0,0,0,0.1);
            border-radius: 8px;
        }

        /* Estilização Geral de Tabelas */
        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 40px;
            background-color: #fff;
        }

        th, td {
            border: 1px solid #ddd;
            padding: 12px;
            text-align: left;
        }

        thead {
            background-color: #3498db;
            color: white;
        }

        tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        tr:hover {
            background-color: #f1f1f1;
            transition: 0.3s;
        }

        /* Classes Específicas */
        .badge {
            padding: 5px 10px;
            border-radius: 4px;
            font-size: 0.85em;
            font-weight: bold;
        }

        .aberto { background: #2ecc71; color: white; }
        .previsto { background: #f1c40f; color: #333; }
        .suspenso { background: #e74c3c; color: white; }

        .btn-compra {
            background: #e67e22;
            color: white;
            padding: 8px 15px;
            text-decoration: none;
            border-radius: 4px;
            display: inline-block;
        }

        .btn-compra:hover {
            background: #d35400;
        }

        img {
            border-radius: 4px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }

        tfoot {
            font-weight: bold;
            background: #ecf0f1;
        }

        caption {
            font-size: 1.2em;
            margin-bottom: 10px;
            font-weight: bold;
            color: #2c3e50;
        }
    </style>
</head>
<body>

<div class="container">
    <header>
        <h1>🎯 Master Concursos 2026</h1>
        <p>Sua aprovação começa com o material certo e a informação precisa.</p>
    </header>

    <table>
        <caption>🛒 Loja Virtual: Materiais em Destaque</caption>
        <thead>
            <tr>
                <th>Capa</th>
                <th>Produto</th>
                <th>Categoria</th>
                <th>Preço Unitário</th>
                <th>Ação</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><img src="https://picsum.photos/id/24/60/80" alt="Livro Direito"></td>
                <td><strong>Combo Direito Administrativo</strong><br><small>Autor: Prof. Silva</small></td>
                <td>Videoaula + PDF</td>
                <td>R$ 149,90</td>
                <td><a href="#" class="btn-compra">Adicionar</a></td>
            </tr>
            <tr>
                <td><img src="https://picsum.photos/id/1/60/80" alt="Curso TI"></td>
                <td><strong>TI para Receita Federal</strong><br><small>Foco em Banco de Dados</small></td>
                <td>Especialização</td>
                <td>R$ 299,00</td>
                <td><a href="#" class="btn-compra">Adicionar</a></td>
            </tr>
            <tr>
                <td><img src="https://picsum.photos/id/20/60/80" alt="Português"></td>
                <td><strong>Português FGV 2026</strong><br><small>3.000 questões comentadas</small></td>
                <td>Questões</td>
                <td>R$ 89,90</td>
                <td><a href="#" class="btn-compra">Adicionar</a></td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <td colspan="3" style="text-align: right;">Total do Pacote Promocional (3 itens):</td>
                <td colspan="2">R$ 538,80</td>
            </tr>
        </tfoot>
    </table>

    <hr>

    <table>
        <caption>🏛️ Cronograma de Concursos por Região</caption>
        <thead>
            <tr>
                <th>Região</th>
                <th>Instituição</th>
                <th>Escolaridade</th>
                <th>Vagas</th>
                <th>Salário Inicial</th>
                <th>Status</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td rowspan="2"><strong>Sudeste</strong></td>
                <td>TJ-SP (Escrevente)</td>
                <td>Médio</td>
                <td>400</td>
                <td>R$ 5.480,00</td>
                <td><span class="badge previsto">Previsto</span></td>
            </tr>
            <tr>
                <td>PC-RJ (Investigador)</td>
                <td>Superior</td>
                <td>150</td>
                <td>R$ 6.200,00</td>
                <td><span class="badge suspenso">Suspenso</span></td>
            </tr>
            
            <tr>
                <td><strong>Nacional</strong></td>
                <td>Receita Federal</td>
                <td>Superior</td>
                <td>699</td>
                <td>R$ 21.029,00</td>
                <td><span class="badge aberto">Aberto</span></td>
            </tr>

            <tr>
                <td colspan="6" style="text-align: center; background: #fff3cd; font-style: italic;">
                    ⚠️ Atenção: As datas das provas podem sofrer alterações conforme o Diário Oficial.
                </td>
            </tr>
            
            <tr>
                <td><strong>Sul</strong></td>
                <td>TRF-4</td>
                <td>Sup./Médio</td>
                <td>Cadastro Reserva</td>
                <td>Até R$ 13.000,00</td>
                <td><span class="badge previsto">Em Estudo</span></td>
            </tr>
        </tbody>
    </table>

    <div style="text-align: center; margin-top: 20px;">
        <p>Deseja receber alertas de novos editais? <a href="#">Clique aqui e cadastre-se.</a></p>
    </div>

    <form action="#">
        <table class="form-table">
            <tr>
                <td class="label-cell">Nome Completo: João Vitor Alves Rodrigues</td>
                <td colspan="3">
                    <input type="text" placeholder="Ex: João Vitor Alves Rodrigues" required>
                </td>
            </tr>
            <tr>
                <td class="label-cell">Curso:</td>
                <td>
                    <input type="text" placeholder="Ex: Engenharia de Software">
                </td>
                <td class="label-cell">Semestre:</td>
                <td>
                    <select>
                        <option>1º Semestre</option>
                        <option>2º Semestre</option>
                        <option>3º Semestre</option>
                        <option>4º Semestre</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td class="label-cell">Disciplina: introduçao a construçao de paginas web</td>
                <td>
                    <input type="text" placeholder="Ex: Algoritmos I">
                </td>
                <td class="label-cell">Data: 31/03/2026</td>
                <td>
                    <input type="date">
                </td>
            </tr>
            <tr>
                <td class="label-cell">Título do Trabalho:Portal do Concurseiro - Loja e Editais</td>
                <td colspan="3">
                    <input type="text" placeholder="Digite o tema do seu projeto">
                </td>
            </tr>
            <tr>
                <td class="label-cell">Link do Trabalho:https://github.com/seu-usuario/projeto"</td>
                <td colspan="3">
                    <input type="url" placeholder="https://github.com/seu-usuario/projeto">
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <button type="submit" class="btn-enviar">Registrar e Enviar Trabalho</button>
                </td>
            </tr>
        </table>
    </form>

    <table class="history-table">
        <caption>📄 Exemplo de Registro de Envio</caption>
        <thead>
            <tr>
                <th>Aluno</th>
                <th>Curso/Semestre</th>
                <th>Disciplina</th>
                <th>Título</th>
                <th>Data</th>
                <th>Acesso</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><strong>João Vitor Alves Rodrigues</strong></td>
                <td>Sistemas para internet <br> <small>(2026-1)</small></td>
                <td>introduçao a construçao de paginas web</td>
                <td>Projeto de Tabelas HTML</td>
                <td>31/03/2026</td>
                <td><a href="#" class="link-envio">Visualizar Projeto 🔗</a></td>
            </tr>
        </tbody>
    </table>
</div>

</div>

</body>
</html>
