class produto {
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
    }
}