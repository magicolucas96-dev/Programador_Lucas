class Produto {
    constructor(codigo, nome, preco, quantidade) {
        this.codigo = codigo;
        this.nome = nome;
        this.preco = preco;
        this.quantidade = quantidade;
    }

    calcularTotal() {
        return this.preco * this.quantidade;

    }

    apresentar() {
        console.log(`codigo: ${this.codigo}`);
        console.log(`Produto: ${this.nome}`);
        console.log(`Preco: ${this.preco.toFixed(2)}`);
        console.log(`Quantidade: ${this.quantidade}`);
        console.log(`Total: ${this.calcularTotal().toFixed(2)}`);
        console.log("---------------------");
    }

    atulizarQuantidade(valor) {
        if (!Number.isInteger(valor) || valor < 0) {
            console.log("Quantidade inválida.");
            return false;
        }

        this.quantidade = valor;
        return true;
    }
}

const produtos = [
    new Produto(1, "Mouse", 50, 10),
    new Produto(2, "teclado", 80, 5),
    new Produto(1, "Monitor", 700, 2)
];

console.log("=== RELATÓRIO DE ESTOQUE ===");

produtos.forEach ((produto) => {
    produto.apresentar();
});

const totalGeral = produtos.reduce(
    (total, produto) => total + produto.calcularTotal(), 0

);

console.log(`Total geral: R$ ${totalGeral.toFixed(2)}`);