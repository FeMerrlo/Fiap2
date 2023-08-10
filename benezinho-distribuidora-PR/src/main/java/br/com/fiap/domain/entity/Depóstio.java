package br.com.fiap.domain.entity;


import jakarta.persistence.*;


@Entity
@Table(name ="TB_DEPOSITO")
public class Depóstio {

    @Id
    @SequenceGenerator(name = "SQ.DEPOSITO", sequenceName = "SQ.DEPOSITO", allocationSize = 1, initialValue = 1)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = 'SQ_DEPOSITO')

    private Long id;

    private String nome;

    public Depóstio() {

    }

    public Depóstio(Long id, String nome) {
        this.setId(id);
        this.setNome(nome);
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    @Override
    public String toString() {
        return "Depóstio{" +
                "id=" + id +
                ", nome='" + nome + '\'' +
                '}';
    }
}
