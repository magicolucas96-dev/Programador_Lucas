class produto {
    constructor(nome, preco) {
        this.nome = nome;
        this.preco = preco;
    }

    caluclarDesconto(percentual) {
        return this.preco * (1 - percentual / 100);
        
    }
}