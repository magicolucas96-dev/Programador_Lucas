class Produto {
    #preco;

    constructor(nome, preco) {
        this.nome = nome;
        this.#preco = preco
    }

    moeda(valor) {
        return valor.toLocaleString("pt-br", {
            style: "currency",
            currency: "BRL"
        })

    }
      apresentar() {
        console.log(`Produto: ${this.nome}`);
        console.log(`Preço: ${this.moeda(this.#preco)}`);
      }

}

const produto = new Produto("montior", 1170.00);

produto.preco = -100;
produto.apresentar()
