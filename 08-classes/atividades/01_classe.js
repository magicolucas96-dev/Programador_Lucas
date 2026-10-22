class Aluno {
    constructor(nome) {
        this.nome = nome;
    }

    apresentar() {
        console.log(`Meu nome é ${this.nome}`);

    }
}

const aluno1 = new Aluno("carlos");
const aluno2 = new Aluno("mariana");

aluno1.apresentar();
aluno2.apresentar();


