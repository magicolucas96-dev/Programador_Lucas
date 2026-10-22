import inquirer from "inquirer";

const dados = await inquirer.prompt([
    {
        type: "number",
        name: "preco",
        message: "preço do produtos:",

         validate: valor =>
            Number.isFinite(valor) && valor >= 0
        ? true
        : "Informe uma quantidade inteira positiva."

    }
]);

const total = dados.preco * dados.quantidade;

console.log(`total: R$ ${total.toFixed(2)}`);

const precoTexto = "80";

const preco = Nubmber (precoTexto);

console,log(preco);


