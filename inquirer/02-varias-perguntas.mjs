import inquirer from "inquirer";

const respostas = await inquirer.prompt([
    {
        type: "input",
        name: "nome",
        message: "Nome completo:"

    },
    {
        type: "input",
        name: "cidade",
        message: "cidade:"

    },
    {
        type: "input",
        name: "curso",
        message: "curso:"
    }
]);

console.log("\n--- DADOS DO ALUNO ---");

console.log(`nome: ${respostas.nome}`);
console.log(`cidade: ${respostas.cidade}`);
console.log(`nome: ${respostas.curso}`);
