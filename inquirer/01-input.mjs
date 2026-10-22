import inquirer from "inquirer";

const resposta = await inquirer.prompt([
  {
    type: "input",
    name: "nome",
    message: "Digite seu nome:"
  }

]);

console.log("Nome informado:", resposta.nome);