// generated by newgenasym  Mon Jul 06 13:34:36 2015


module em9301 (antn, antp, avdd_pa, avss_pa, avss_pll1, avss_pll2,
        avss_pll3, avss_rf, bias_r, ep, irq, rst, sel, spi_sck,
        sw_dcdc, \uart_rx/spi_mosi , \uart_tx/spi_miso , vbat, vcc1,
        vcc2, vdd, vss, vss_dcdc, \wu/csn , xtal1, xtal2);
    input antn;
    input antp;
    input avdd_pa;
    input avss_pa;
    input avss_pll1;
    input avss_pll2;
    input avss_pll3;
    input avss_rf;
    inout bias_r;
    input ep;
    output irq;
    input rst;
    input sel;
    input spi_sck;
    input sw_dcdc;
    input \uart_rx/spi_mosi ;
    output \uart_tx/spi_miso ;
    inout vbat;
    input vcc1;
    input vcc2;
    input vdd;
    input vss;
    input vss_dcdc;
    input \wu/csn ;
    inout xtal1;
    inout xtal2;


    initial
        begin
        end

endmodule
