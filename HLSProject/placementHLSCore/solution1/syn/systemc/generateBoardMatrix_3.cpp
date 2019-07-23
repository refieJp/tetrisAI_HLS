#include "generateBoardMatrix.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void generateBoardMatrix::thread_hdltv_gen() {
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
        mHdltvoutHandle << mComma << "{"  <<  " \"m_axi_mem_AWVALID\" :  \"" << m_axi_mem_AWVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_AWREADY\" :  \"" << m_axi_mem_AWREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_AWADDR\" :  \"" << m_axi_mem_AWADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_AWID\" :  \"" << m_axi_mem_AWID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_AWLEN\" :  \"" << m_axi_mem_AWLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_AWSIZE\" :  \"" << m_axi_mem_AWSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_AWBURST\" :  \"" << m_axi_mem_AWBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_AWLOCK\" :  \"" << m_axi_mem_AWLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_AWCACHE\" :  \"" << m_axi_mem_AWCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_AWPROT\" :  \"" << m_axi_mem_AWPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_AWQOS\" :  \"" << m_axi_mem_AWQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_AWREGION\" :  \"" << m_axi_mem_AWREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_AWUSER\" :  \"" << m_axi_mem_AWUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_WVALID\" :  \"" << m_axi_mem_WVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_WREADY\" :  \"" << m_axi_mem_WREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_WDATA\" :  \"" << m_axi_mem_WDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_WSTRB\" :  \"" << m_axi_mem_WSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_WLAST\" :  \"" << m_axi_mem_WLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_WID\" :  \"" << m_axi_mem_WID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_WUSER\" :  \"" << m_axi_mem_WUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_ARVALID\" :  \"" << m_axi_mem_ARVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_ARREADY\" :  \"" << m_axi_mem_ARREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_ARADDR\" :  \"" << m_axi_mem_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_ARID\" :  \"" << m_axi_mem_ARID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_ARLEN\" :  \"" << m_axi_mem_ARLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_ARSIZE\" :  \"" << m_axi_mem_ARSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_ARBURST\" :  \"" << m_axi_mem_ARBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_ARLOCK\" :  \"" << m_axi_mem_ARLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_ARCACHE\" :  \"" << m_axi_mem_ARCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_ARPROT\" :  \"" << m_axi_mem_ARPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_ARQOS\" :  \"" << m_axi_mem_ARQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_ARREGION\" :  \"" << m_axi_mem_ARREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_ARUSER\" :  \"" << m_axi_mem_ARUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_RVALID\" :  \"" << m_axi_mem_RVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_RREADY\" :  \"" << m_axi_mem_RREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_RDATA\" :  \"" << m_axi_mem_RDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_RLAST\" :  \"" << m_axi_mem_RLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_RID\" :  \"" << m_axi_mem_RID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_RUSER\" :  \"" << m_axi_mem_RUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_RRESP\" :  \"" << m_axi_mem_RRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_BVALID\" :  \"" << m_axi_mem_BVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_mem_BREADY\" :  \"" << m_axi_mem_BREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_BRESP\" :  \"" << m_axi_mem_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_BID\" :  \"" << m_axi_mem_BID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_mem_BUSER\" :  \"" << m_axi_mem_BUSER.read() << "\" ";
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

