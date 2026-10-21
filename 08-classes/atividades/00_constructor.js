class produto {
    constructor(nome, preco) {
        this.nome = nome;
        this.preco = preco;
    }
}

const produto1 = new produto("mouse", 50);
const produto2 = new produto("teclado", 80);

console.log(produto1.nome);
console.log(produto2.nome);
