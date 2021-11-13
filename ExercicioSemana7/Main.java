package ExercicioSemana7;

public class Main {

    public static void main(String[] args) {
        Empregado Empregado;
        Empregado emp = new Empregado("Ronaldo", "Quadros", 400f);

        System.out.println("O salario do funcionario " + emp.getNome() + " " + emp.getSobrenome()
                + " acrescido de 10% e: " + emp.getcalcular());

    }
}
