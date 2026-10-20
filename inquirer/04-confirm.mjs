import inquirer from "inquirer";

const resposta = await inquirer.prompt([
    {
        type: "confirm",
        name: "confirmar",
        message: "Deseja confirmar o cadastro?",
        default: true
    }
]);

if (resposta.confirmar) {

    console.log("Cadastro confirmado!");

} else {

    console.log("Cadastro cancelado.");

}
