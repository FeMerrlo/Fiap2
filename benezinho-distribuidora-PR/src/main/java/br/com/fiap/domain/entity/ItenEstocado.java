package br.com.fiap.domain.entity;

import java.time.LocalDateTime;

public class ItenEstocado {
    private Long id;

    private Depóstio depóstio;

    private Produto produto;

    private LocalDateTime entrada;
    private LocalDateTime saida;

    private String NumeroDeSerie;



    public ItenEstocado() {
    }

    public ItenEstocado(Long id, Depóstio depóstio, Produto produto, LocalDateTime entrada, LocalDateTime saida) {
        this.setId(id);
        this.setDepóstio(depóstio);
        this.setProduto(produto);
        this.setEntrada(entrada);
        this.setSaida(saida);
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Depóstio getDepóstio() {
        return depóstio;
    }

    public void setDepóstio(Depóstio depóstio) {
        this.depóstio = depóstio;
    }

    public Produto getProduto() {
        return produto;
    }

    public void setProduto(Produto produto) {
        this.produto = produto;
    }

    public LocalDateTime getEntrada() {
        return entrada;
    }

    public void setEntrada(LocalDateTime entrada) {
        this.entrada = entrada;
    }

    public LocalDateTime getSaida() {
        return saida;
    }

    public void setSaida(LocalDateTime saida) {
        this.saida = saida;
    }

    public String getNumeroDeSerie() {
        return NumeroDeSerie;
    }

    public void setNumeroDeSerie(String numeroDeSerie) {
        NumeroDeSerie = numeroDeSerie;




    }

    @Override
    public String toString() {
        return "ItenEstocado{" +
                "id=" + id +
                ", depóstio=" + depóstio +
                ", produto=" + produto +
                ", entrada=" + entrada +
                ", saida=" + saida +
                ", NumeroDeSerie='" + NumeroDeSerie + '\'' +
                '}';
    }
}
