class funcionario {
    constructor(nome, cargo) {
        this.nome = nome;
        this.cargo = cargo;
    }

    apresentar() {
        console.log(`${this.nome} - ${this.cargo}`);

    }
}

const Funcionario1 = new funcionario(
    "Ana",
    "atendente"
);

const Funcionario2 = new funcionario(
    "Carlos",
    "Gerente"

);

Funcionario1.apresentar();
Funcionario2.apresentar();