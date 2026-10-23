class Funcionario {
    constructor(nome, cargo, salario) {
        this.nome = nome;
        this.cargo = cargo;
        this.salario = salario;

    }

     apresentar() {
        console.log(`Meu nome é ${this.nome}`),
        console.log(`cargo é ${this.cargo}`),
        console.log(`salario é ${this.salario}`);

    }
    
}

const funcionario1 = new Funcionario("Ana", "SUPERVISORA", 2500);
const funcionario2 = new Funcionario("lucas", "PROFESSOR", 1800);
const funcionario3 = new Funcionario("daniel", "TECNICO", 1300);

funcionario1.apresentar();
funcionario2.apresentar();
funcionario3.apresentar();