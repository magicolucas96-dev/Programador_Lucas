class Aluno {
    constructor(nome, nota) {
        this.nome = nome;
        this.nota = nota;
    }
    apresentar () {
        console.log(`${this.nome}`), $
    }
}

//

const alunos = [
    new Aluno("pedro", 8.6),
    new Aluno("maria", 7.6),
    new Aluno("pedro", 6.6),
]

alunos.forEach((aluno)=>{
    aluno.apresentar();
}
)