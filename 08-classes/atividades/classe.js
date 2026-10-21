class Aluno {
    constructor(nome) {
        this.nome = nome;
    }

    apresentar() {
        console.log(`Meu nome é ${this.nome}`);

    }
}

const aluno1 = new Aluno("lucas");
const aluno2 = new Aluno("Mariana");

aluno1.apresentar();
aluno2.apresentar();