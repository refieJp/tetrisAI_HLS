#include "elTetris2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void elTetris2::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"m_axi_mem_int_AWVALID\" :  \"" << m_axi_mem_int_AWVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_int_AWREADY\" :  \"" << m_axi_mem_int_AWREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_AWADDR\" :  \"" << m_axi_mem_int_AWADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_AWID\" :  \"" << m_axi_mem_int_AWID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_AWLEN\" :  \"" << m_axi_mem_int_AWLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_AWSIZE\" :  \"" << m_axi_mem_int_AWSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_AWBURST\" :  \"" << m_axi_mem_int_AWBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_AWLOCK\" :  \"" << m_axi_mem_int_AWLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_AWCACHE\" :  \"" << m_axi_mem_int_AWCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_AWPROT\" :  \"" << m_axi_mem_int_AWPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_AWQOS\" :  \"" << m_axi_mem_int_AWQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_AWREGION\" :  \"" << m_axi_mem_int_AWREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_AWUSER\" :  \"" << m_axi_mem_int_AWUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_WVALID\" :  \"" << m_axi_mem_int_WVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_int_WREADY\" :  \"" << m_axi_mem_int_WREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_WDATA\" :  \"" << m_axi_mem_int_WDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_WSTRB\" :  \"" << m_axi_mem_int_WSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_WLAST\" :  \"" << m_axi_mem_int_WLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_WID\" :  \"" << m_axi_mem_int_WID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_WUSER\" :  \"" << m_axi_mem_int_WUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_ARVALID\" :  \"" << m_axi_mem_int_ARVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_int_ARREADY\" :  \"" << m_axi_mem_int_ARREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_ARADDR\" :  \"" << m_axi_mem_int_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_ARID\" :  \"" << m_axi_mem_int_ARID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_ARLEN\" :  \"" << m_axi_mem_int_ARLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_ARSIZE\" :  \"" << m_axi_mem_int_ARSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_ARBURST\" :  \"" << m_axi_mem_int_ARBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_ARLOCK\" :  \"" << m_axi_mem_int_ARLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_ARCACHE\" :  \"" << m_axi_mem_int_ARCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_ARPROT\" :  \"" << m_axi_mem_int_ARPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_ARQOS\" :  \"" << m_axi_mem_int_ARQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_ARREGION\" :  \"" << m_axi_mem_int_ARREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_ARUSER\" :  \"" << m_axi_mem_int_ARUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_int_RVALID\" :  \"" << m_axi_mem_int_RVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_RREADY\" :  \"" << m_axi_mem_int_RREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_int_RDATA\" :  \"" << m_axi_mem_int_RDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_int_RLAST\" :  \"" << m_axi_mem_int_RLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_int_RID\" :  \"" << m_axi_mem_int_RID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_int_RUSER\" :  \"" << m_axi_mem_int_RUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_int_RRESP\" :  \"" << m_axi_mem_int_RRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_int_BVALID\" :  \"" << m_axi_mem_int_BVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_int_BREADY\" :  \"" << m_axi_mem_int_BREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_int_BRESP\" :  \"" << m_axi_mem_int_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_int_BID\" :  \"" << m_axi_mem_int_BID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_int_BUSER\" :  \"" << m_axi_mem_int_BUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_AWVALID\" :  \"" << m_axi_mem_flt_AWVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_flt_AWREADY\" :  \"" << m_axi_mem_flt_AWREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_AWADDR\" :  \"" << m_axi_mem_flt_AWADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_AWID\" :  \"" << m_axi_mem_flt_AWID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_AWLEN\" :  \"" << m_axi_mem_flt_AWLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_AWSIZE\" :  \"" << m_axi_mem_flt_AWSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_AWBURST\" :  \"" << m_axi_mem_flt_AWBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_AWLOCK\" :  \"" << m_axi_mem_flt_AWLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_AWCACHE\" :  \"" << m_axi_mem_flt_AWCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_AWPROT\" :  \"" << m_axi_mem_flt_AWPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_AWQOS\" :  \"" << m_axi_mem_flt_AWQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_AWREGION\" :  \"" << m_axi_mem_flt_AWREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_AWUSER\" :  \"" << m_axi_mem_flt_AWUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_WVALID\" :  \"" << m_axi_mem_flt_WVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_flt_WREADY\" :  \"" << m_axi_mem_flt_WREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_WDATA\" :  \"" << m_axi_mem_flt_WDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_WSTRB\" :  \"" << m_axi_mem_flt_WSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_WLAST\" :  \"" << m_axi_mem_flt_WLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_WID\" :  \"" << m_axi_mem_flt_WID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_WUSER\" :  \"" << m_axi_mem_flt_WUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_ARVALID\" :  \"" << m_axi_mem_flt_ARVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_flt_ARREADY\" :  \"" << m_axi_mem_flt_ARREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_ARADDR\" :  \"" << m_axi_mem_flt_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_ARID\" :  \"" << m_axi_mem_flt_ARID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_ARLEN\" :  \"" << m_axi_mem_flt_ARLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_ARSIZE\" :  \"" << m_axi_mem_flt_ARSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_ARBURST\" :  \"" << m_axi_mem_flt_ARBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_ARLOCK\" :  \"" << m_axi_mem_flt_ARLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_ARCACHE\" :  \"" << m_axi_mem_flt_ARCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_ARPROT\" :  \"" << m_axi_mem_flt_ARPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_ARQOS\" :  \"" << m_axi_mem_flt_ARQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_ARREGION\" :  \"" << m_axi_mem_flt_ARREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_ARUSER\" :  \"" << m_axi_mem_flt_ARUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_flt_RVALID\" :  \"" << m_axi_mem_flt_RVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_RREADY\" :  \"" << m_axi_mem_flt_RREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_flt_RDATA\" :  \"" << m_axi_mem_flt_RDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_flt_RLAST\" :  \"" << m_axi_mem_flt_RLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_flt_RID\" :  \"" << m_axi_mem_flt_RID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_flt_RUSER\" :  \"" << m_axi_mem_flt_RUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_flt_RRESP\" :  \"" << m_axi_mem_flt_RRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_flt_BVALID\" :  \"" << m_axi_mem_flt_BVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_flt_BREADY\" :  \"" << m_axi_mem_flt_BREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_flt_BRESP\" :  \"" << m_axi_mem_flt_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_flt_BID\" :  \"" << m_axi_mem_flt_BID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_flt_BUSER\" :  \"" << m_axi_mem_flt_BUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_AWVALID\" :  \"" << s_axi_CTRL_BUS_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_AWREADY\" :  \"" << s_axi_CTRL_BUS_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_AWADDR\" :  \"" << s_axi_CTRL_BUS_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_WVALID\" :  \"" << s_axi_CTRL_BUS_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_WREADY\" :  \"" << s_axi_CTRL_BUS_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_WDATA\" :  \"" << s_axi_CTRL_BUS_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_WSTRB\" :  \"" << s_axi_CTRL_BUS_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_ARVALID\" :  \"" << s_axi_CTRL_BUS_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_ARREADY\" :  \"" << s_axi_CTRL_BUS_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_ARADDR\" :  \"" << s_axi_CTRL_BUS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_RVALID\" :  \"" << s_axi_CTRL_BUS_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_RREADY\" :  \"" << s_axi_CTRL_BUS_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_RDATA\" :  \"" << s_axi_CTRL_BUS_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_RRESP\" :  \"" << s_axi_CTRL_BUS_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_BVALID\" :  \"" << s_axi_CTRL_BUS_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CTRL_BUS_BREADY\" :  \"" << s_axi_CTRL_BUS_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CTRL_BUS_BRESP\" :  \"" << s_axi_CTRL_BUS_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

