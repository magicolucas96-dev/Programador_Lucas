// import inquirer from "inquirer";

// const respostas = await inquirer.prompt([
//     {
//         type: "number",
//         name: "idade",
//         message: "qual é sua idade?"

//     }
// ]);

// console.log("idade informada:", respostas.idade);

import { number } from "@inquirer/prompts";
import inquirer from "inquirer";

const dados = await inquirer.prompt([
    {
        type: "number",
        name: "preco",
        message: "preço do produtos:",

         validate: valor =>
            number.isFinite(valor) && valor >= 0
        ? true
        :
    }
])
