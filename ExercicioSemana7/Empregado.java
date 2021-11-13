package ExercicioSemana7;

public class Empregado {

    private String nome;
    private String sobrenome;
    private float salario;

    public Empregado(String nome, String sobrenome, float salario) {
        this.nome = nome;
        this.sobrenome = sobrenome;
        this.salario = salario;
    }

    public float getcalcular() {
        if (salario < 0) {
            this.salario = 0;
        } else {
            this.salario = salario * 0.10f + salario;
        }
        return salario;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public float getSalario() {
        return salario;
    }

    public void setSalario(float salario) {
        this.salario = salario;
    }

}
