public class ContratoFornecedor {
    private String fornecedor;
    private double valorMensal;
    private int mesesVigentes;

    public ContratoFornecedor(String fornecedor, double valorMensal, int mesesVigentes) {
        this.fornecedor = fornecedor;
        this.valorMensal = valorMensal;
        this.mesesVigentes = mesesVigentes;
    }

    public String getFornecedor() {
        return fornecedor;
    }

    public double getValorMensal() {
        return valorMensal;
    }

    public int getMesesVigentes() {
        return mesesVigentes;
    }

    public double limitarPercentual() {

    }
}
