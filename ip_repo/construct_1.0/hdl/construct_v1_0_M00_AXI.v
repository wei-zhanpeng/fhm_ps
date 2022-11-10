
`timescale 1 ns / 1 ps

	module construct_v1_0_M00_AXI #
	(
    // Users to add parameters here

    // User parameters ends
    // Do not modify the parameters beyond this line

    // Base address of targeted slave
    parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 32'h10000000,
    // Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
    parameter integer C_M_AXI_BURST_LEN	= 64,
    // Thread ID Width
    parameter integer C_M_AXI_ID_WIDTH	= 1,
    // Width of Address Bus
    parameter integer C_M_AXI_ADDR_WIDTH	= 32,
    // Width of Data Bus
    parameter integer C_M_AXI_DATA_WIDTH	= 32,
    // Width of User Write Address Bus
    parameter integer C_M_AXI_AWUSER_WIDTH	= 0,
    // Width of User Read Address Bus
    parameter integer C_M_AXI_ARUSER_WIDTH	= 0,
    // Width of User Write Data Bus
    parameter integer C_M_AXI_WUSER_WIDTH	= 0,
    // Width of User Read Data Bus
    parameter integer C_M_AXI_RUSER_WIDTH	= 0,
    // Width of User Response Bus
    parameter integer C_M_AXI_BUSER_WIDTH	= 0
)
	(
    // Users to add ports here
    //write signal

    //read signal
    input wire INIT_READ_START,
    input wire [C_M_AXI_ADDR_WIDTH-1:0] READ_ADDR,
    input wire [C_M_AXI_ADDR_WIDTH-1:0] READ_LEN,
    //output next ul num
    output reg [C_M_AXI_ADDR_WIDTH-1:0] WRITE_UL_NUM,
    output wire GROUP_UL_INTR,
    // User ports ends
    // Do not modify the ports beyond this line

    // Asserts when transaction is complete
    output wire  TXN_DONE,
    // Asserts when ERROR is detected
    output reg  ERROR,
    // Global Clock Signal.
    input wire  M_AXI_ACLK,
    // Global Reset Singal. This Signal is Active Low
    input wire  M_AXI_ARESETN,
    // Master Interface Write Address ID
    output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_AWID,
    // Master Interface Write Address
    output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
    // Burst length. The burst length gives the exact number of transfers in a burst
    output wire [7 : 0] M_AXI_AWLEN,
    // Burst size. This signal indicates the size of each transfer in the burst
    output wire [2 : 0] M_AXI_AWSIZE,
    // Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
    output wire [1 : 0] M_AXI_AWBURST,
    // Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
    output wire  M_AXI_AWLOCK,
    // Memory type. This signal indicates how transactions
    // are required to progress through a system.
    output wire [3 : 0] M_AXI_AWCACHE,
    // Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
    output wire [2 : 0] M_AXI_AWPROT,
    // Quality of Service, QoS identifier sent for each write transaction.
    output wire [3 : 0] M_AXI_AWQOS,
    // Optional User-defined signal in the write address channel.
    output wire [C_M_AXI_AWUSER_WIDTH-1 : 0] M_AXI_AWUSER,
    // Write address valid. This signal indicates that
    // the channel is signaling valid write address and control information.
    output wire  M_AXI_AWVALID,
    // Write address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
    input wire  M_AXI_AWREADY,
    // Master Interface Write Data.
    output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
    // Write strobes. This signal indicates which byte
    // lanes hold valid data. There is one write strobe
    // bit for each eight bits of the write data bus.
    output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
    // Write last. This signal indicates the last transfer in a write burst.
    output wire  M_AXI_WLAST,
    // Optional User-defined signal in the write data channel.
    output wire [C_M_AXI_WUSER_WIDTH-1 : 0] M_AXI_WUSER,
    // Write valid. This signal indicates that valid write
    // data and strobes are available
    output wire  M_AXI_WVALID,
    // Write ready. This signal indicates that the slave
    // can accept the write data.
    input wire  M_AXI_WREADY,
    // Master Interface Write Response.
    input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_BID,
    // Write response. This signal indicates the status of the write transaction.
    input wire [1 : 0] M_AXI_BRESP,
    // Optional User-defined signal in the write response channel
    input wire [C_M_AXI_BUSER_WIDTH-1 : 0] M_AXI_BUSER,
    // Write response valid. This signal indicates that the
    // channel is signaling a valid write response.
    input wire  M_AXI_BVALID,
    // Response ready. This signal indicates that the master
    // can accept a write response.
    output wire  M_AXI_BREADY,
    // Master Interface Read Address.
    output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_ARID,
    // Read address. This signal indicates the initial
    // address of a read burst transaction.
    output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
    // Burst length. The burst length gives the exact number of transfers in a burst
    output wire [7 : 0] M_AXI_ARLEN,
    // Burst size. This signal indicates the size of each transfer in the burst
    output wire [2 : 0] M_AXI_ARSIZE,
    // Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
    output wire [1 : 0] M_AXI_ARBURST,
    // Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
    output wire  M_AXI_ARLOCK,
    // Memory type. This signal indicates how transactions
    // are required to progress through a system.
    output wire [3 : 0] M_AXI_ARCACHE,
    // Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
    output wire [2 : 0] M_AXI_ARPROT,
    // Quality of Service, QoS identifier sent for each read transaction
    output wire [3 : 0] M_AXI_ARQOS,
    // Optional User-defined signal in the read address channel.
    output wire [C_M_AXI_ARUSER_WIDTH-1 : 0] M_AXI_ARUSER,
    // Write address valid. This signal indicates that
    // the channel is signaling valid read address and control information
    output wire  M_AXI_ARVALID,
    // Read address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
    input wire  M_AXI_ARREADY,
    // Read ID tag. This signal is the identification tag
    // for the read data group of signals generated by the slave.
    input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_RID,
    // Master Read Data
    input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
    // Read response. This signal indicates the status of the read transfer
    input wire [1 : 0] M_AXI_RRESP,
    // Read last. This signal indicates the last transfer in a read burst
    input wire  M_AXI_RLAST,
    // Optional User-defined signal in the read address channel.
    input wire [C_M_AXI_RUSER_WIDTH-1 : 0] M_AXI_RUSER,
    // Read valid. This signal indicates that the channel
    // is signaling the required read data.
    input wire  M_AXI_RVALID,
    // Read ready. This signal indicates that the master can
    // accept the read data and response information.
    output wire  M_AXI_RREADY
);


    // function called clogb2 that returns an integer which has the
    //value of the ceiling of the log base 2

    // function called clogb2 that returns an integer which has the 
    // value of the ceiling of the log base 2.                      
    function integer clogb2 (input integer bit_depth);
        begin
            for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
                bit_depth = bit_depth >> 1;
        end
    endfunction

    // C_TRANSACTIONS_NUM is the width of the index counter for 
    // number of write or read transaction.
    localparam integer C_TRANSACTIONS_NUM = clogb2(C_M_AXI_BURST_LEN-1);

    // Burst length for transactions, in C_M_AXI_DATA_WIDTHs.
    // Non-2^n lengths will eventually cause bursts across 4K address boundaries.
    localparam integer C_MASTER_LENGTH	= 12;
    // total number of burst transfers is master length divided by burst length and burst size
    localparam integer C_NO_BURSTS_REQ = C_MASTER_LENGTH-clogb2((C_M_AXI_BURST_LEN*C_M_AXI_DATA_WIDTH/8)-1);
    // Example State machine to initialize counter, initialize write transactions, 
    // initialize read transactions and comparison of read data with the 
    // written data words.
    parameter [1:0] IDLE = 2'b00, // This state initiates AXI4Lite transaction 
    // after the state machine changes state to UL_WRITE 
    // when there is 0 to 1 transition on INIT_AXI_TXN
    UL_WRITE   = 2'b01, // This state initializes write transaction,
    // once writes are done, the state machine 
    // changes state to UL_READ 
    UL_READ = 2'b10, // This state initializes read transaction
    // once reads are done, the state machine 
    // changes state to INIT_COMPARE 
    CALCULATE = 2'b11; // This state issues the status of comparison 
    // of the written data with the read data	

    reg [1:0] mst_exec_state;

    // AXI4LITE signals
    //AXI4 internal temp signals
    reg [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
    reg  	axi_awvalid;
    reg [C_M_AXI_DATA_WIDTH-1 : 0] 	axi_wdata;
    reg  	axi_wlast;
    reg  	axi_wvalid;
    reg  	axi_bready;
    reg [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
    reg  	axi_arvalid;
    reg  	axi_rready;
    //write beat count in a burst
    reg [C_TRANSACTIONS_NUM : 0] 	write_index;
    //read beat count in a burst
    reg [C_TRANSACTIONS_NUM : 0] 	read_index;
    //size of C_M_AXI_BURST_LEN length burst in bytes
    wire [C_TRANSACTIONS_NUM+2 : 0] 	burst_size_bytes;
    //The burst counters are used to track the number of burst transfers of C_M_AXI_BURST_LEN burst length needed to transfer 2^C_MASTER_LENGTH bytes of data.
    reg [C_NO_BURSTS_REQ : 0] 	write_burst_counter;
    reg [C_NO_BURSTS_REQ : 0] 	read_burst_counter;
    reg  	start_single_burst_write;
    reg  	start_single_burst_read;
    reg  	writes_done;
    reg  	reads_done;
    reg  	error_reg;
    reg  	compare_done;
    reg  	read_mismatch;
    reg  	burst_write_active;
    reg  	burst_read_active;
    reg [C_M_AXI_DATA_WIDTH-1 : 0] 	expected_rdata;
    //Interface response error flags
    wire  	write_resp_error;
    wire  	read_resp_error;
    wire  	wnext;
    wire  	rnext;
    reg  	init_txn_ff;
    reg  	init_txn_ff2;
    reg  	init_txn_ff3;
    reg  	init_txn_ff4;
    reg  	init_txn_edge;
    wire  	init_txn_pulse;
    wire    init_write_pulse;
    wire    init_read_pulse;
    //user define
    reg read_addr_valid;
    reg [31:0] read_addr;
    reg [31:0] read_len;
    reg [31:0] UList_first [63:0]; //first UL store here
    reg [31:0] pUL [63:0]; //prefix pUL store here
    reg [31:0] pxy [63:0]; //construct pxy store here
    reg [31:0] ulist_index;
    reg [31:0] con_index;
    reg [31:0] firstUL_index;
    reg [31:0] pxy_ul_len;
    reg [31:0] len;
    reg [31:0] write_ul_num;
    reg group_ul_intr;
    reg [31:0] sumiu,sumru;
    //end

    // I/O Connections assignments

    //I/O Connections. Write Address (AW)
    assign M_AXI_AWID	= 'b0;
    //The AXI address is a concatenation of the target base address + active offset range
    assign M_AXI_AWADDR	= C_M_TARGET_SLAVE_BASE_ADDR + axi_awaddr;
    //Burst LENgth is number of transaction beats, minus 1
    assign M_AXI_AWLEN	= C_M_AXI_BURST_LEN - 1;
    //Size should be C_M_AXI_DATA_WIDTH, in 2^SIZE bytes, otherwise narrow bursts are used
    assign M_AXI_AWSIZE	= clogb2((C_M_AXI_DATA_WIDTH/8)-1);
    //INCR burst type is usually used, except for keyhole bursts
    assign M_AXI_AWBURST	= 2'b01;
    assign M_AXI_AWLOCK	= 1'b0;
    //Update value to 4'b0011 if coherent accesses to be used via the Zynq ACP port. Not Allocated, Modifiable, not Bufferable. Not Bufferable since this example is meant to test memory, not intermediate cache. 
    assign M_AXI_AWCACHE	= 4'b0010;
    assign M_AXI_AWPROT	= 3'h0;
    assign M_AXI_AWQOS	= 4'h0;
    assign M_AXI_AWUSER	= 'b1;
    assign M_AXI_AWVALID	= axi_awvalid;
    //Write Data(W)
    assign M_AXI_WDATA	= axi_wdata;
    //All bursts are complete and aligned in this example
    assign M_AXI_WSTRB	= {(C_M_AXI_DATA_WIDTH/8){1'b1}};
    assign M_AXI_WLAST	= axi_wlast;
    assign M_AXI_WUSER	= 'b0;
    assign M_AXI_WVALID	= axi_wvalid;
    //Write Response (B)
    assign M_AXI_BREADY	= axi_bready;
    //Read Address (AR)
    assign M_AXI_ARID	= 'b0;
    assign M_AXI_ARADDR	= C_M_TARGET_SLAVE_BASE_ADDR + axi_araddr;
    //Burst LENgth is number of transaction beats, minus 1
    assign M_AXI_ARLEN	= C_M_AXI_BURST_LEN - 1;
    //Size should be C_M_AXI_DATA_WIDTH, in 2^n bytes, otherwise narrow bursts are used
    assign M_AXI_ARSIZE	= clogb2((C_M_AXI_DATA_WIDTH/8)-1);
    //INCR burst type is usually used, except for keyhole bursts
    assign M_AXI_ARBURST	= 2'b01;
    assign M_AXI_ARLOCK	= 1'b0;
    //Update value to 4'b0011 if coherent accesses to be used via the Zynq ACP port. Not Allocated, Modifiable, not Bufferable. Not Bufferable since this example is meant to test memory, not intermediate cache. 
    assign M_AXI_ARCACHE	= 4'b0010;
    assign M_AXI_ARPROT	= 3'h0;
    assign M_AXI_ARQOS	= 4'h0;
    assign M_AXI_ARUSER	= 'b1;
    assign M_AXI_ARVALID	= axi_arvalid;
    //Read and Read Response (R)
    assign M_AXI_RREADY	= axi_rready;
    //Example design I/O
    assign TXN_DONE	= compare_done;
    //Burst size in bytes
    assign burst_size_bytes	= C_M_AXI_BURST_LEN * C_M_AXI_DATA_WIDTH/8;
    assign init_write_pulse	= (!init_txn_ff2) && init_txn_ff;
    assign init_read_pulse	= (!init_txn_ff4) && init_txn_ff3;
    assign NEXT_READ_ADDR = next_read_addr;
    //read addr get
    always@(posedge M_AXI_ACLK) begin
        if (M_AXI_ARESETN == 0)begin
            read_addr <= 0;
            read_len <= 0;
        end
        else begin
            read_addr <= READ_ADDR;
            read_len <= READ_LEN;
        end
    end
    //read start pulse
    always @(posedge M_AXI_ACLK)
    begin
        // Initiates AXI transaction delay    
        if (M_AXI_ARESETN == 0 )
            begin
                init_txn_ff3 <= 1'b0;
                init_txn_ff4 <= 1'b0;
            end
        else
            begin
                init_txn_ff3 <= INIT_READ_START;
                init_txn_ff4 <= init_txn_ff3;
            end
    end
    //first_read logic
    always@(posedge M_AXI_ACLK)
    begin
        if( M_AXI_ARESETN == 0 || init_read_pulse ) first_read <= 1'b1;
        else if( M_AXI_RLAST ) first_read <= 1'b0;
        else first_read <= first_read;
    end
    //
    always@(posedge M_AXI_ACLK) begin
        if(M_AXI_ARESETN == 0 )begin
            WRITE_UL_NUM <= 0;
            group_ul_intr <= 0;
        end
        else if(len==read_len+1 && axi_wlast && wnext)begin
            group_ul_intr <= 1;
            WRITE_UL_NUM <= write_ul_num;
        end
        else begin
            WRITE_UL_NUM <= WRITE_UL_NUM;
            group_ul_intr <= 0;
        end
    end

    //--------------------
    //Write Address Channel
    //--------------------

    // The purpose of the write address channel is to request the address and 
    // command information for the entire transaction.  It is a single beat
    // of information.

    // The AXI4 Write address channel in this example will continue to initiate
    // write commands as fast as it is allowed by the slave/interconnect.
    // The address will be incremented on each accepted address transaction,
    // by burst_size_byte to point to the next address. 

    always @(posedge M_AXI_ACLK)
    begin
        if (M_AXI_ARESETN == 0  )
            begin
                axi_awvalid <= 1'b0;
            end
            // If previously not valid , start next transaction                
        else if (~axi_awvalid && start_single_burst_write)
            begin
                axi_awvalid <= 1'b1;
            end
            /* Once asserted, VALIDs cannot be deasserted, so axi_awvalid      
	    must wait until transaction is accepted */
        else if (M_AXI_AWREADY && axi_awvalid)
            begin
                axi_awvalid <= 1'b0;
            end
        else
            axi_awvalid <= axi_awvalid;
    end


    // Next address after AWREADY indicates previous address acceptance    
    always @(posedge M_AXI_ACLK)
    begin
        if (M_AXI_ARESETN == 0 )
            begin
                axi_awaddr <= 'b0;
            end
        else if (M_AXI_AWREADY && axi_awvalid)
            begin
                if(reads_done) axi_awaddr <= axi_araddr + read_len*256;
                else axi_awaddr <= axi_awaddr + burst_size_bytes;
            end
        else
            axi_awaddr <= axi_awaddr;
    end


    //--------------------
    //Write Data Channel
    //--------------------
    assign wnext = M_AXI_WREADY & axi_wvalid;


    //WLAST generation on the MSB of a counter underflow                                
    // WVALID logic, similar to the axi_awvalid always block above                      
    always @(posedge M_AXI_ACLK)
    begin
        if (M_AXI_ARESETN == 0  )
            begin
                axi_wlast <= 1'b0;
            end
            // axi_wlast is asserted when the write index                                   
            // count reaches the penultimate count to synchronize                           
            // with the last write data when write_index is b1111                           
            // else if (&(write_index[C_TRANSACTIONS_NUM-1:1])&& ~write_index[0] && wnext)  
        else if (((write_index == C_M_AXI_BURST_LEN-2 && C_M_AXI_BURST_LEN >= 2) && wnext) )
            begin
                axi_wlast <= 1'b1;
            end
            // Deassrt axi_wlast when the last write data has been                          
            // accepted by the slave with a valid response                                  
        else if (wnext)
            axi_wlast <= 1'b0;
        else
            axi_wlast <= axi_wlast;
    end


    /* Burst length counter. Uses extra counter register bit to indicate terminal       
	 count to reduce decode logic */
    always @(posedge M_AXI_ACLK)
    begin
        if (M_AXI_ARESETN == 0 || start_single_burst_write == 1'b1)
            begin
                write_index <= 0;
            end
        else if (wnext && (write_index != C_M_AXI_BURST_LEN-1))
            begin
                write_index <= write_index + 1;
            end
        else
            write_index <= write_index;
    end


    //----------------------------
    //Write Response (B) Channel
    //----------------------------

    //The write response channel provides feedback that the write has committed
    //to memory. BREADY will occur when all of the data and the write address
    //has arrived and been accepted by the slave.

    //The write issuance (number of outstanding write addresses) is started by 
    //the Address Write transfer, and is completed by a BREADY/BRESP.

    //While negating BREADY will eventually throttle the AWREADY signal, 
    //it is best not to throttle the whole data channel this way.

    //The BRESP bit [1] is used indicate any errors from the interconnect or
    //slave for the entire write burst. This example will capture the error 
    //into the ERROR output. 

    always @(posedge M_AXI_ACLK)
    begin
        if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1 )
            begin
                axi_bready <= 1'b0;
            end
            // accept/acknowledge bresp with axi_bready by the master           
            // when M_AXI_BVALID is asserted by slave                           
        else if (M_AXI_BVALID && ~axi_bready)
            begin
                axi_bready <= 1'b1;
            end
            // deassert after one clock cycle                                   
        else if (axi_bready)
            begin
                axi_bready <= 1'b0;
            end
            // retain the previous value                                        
        else
            axi_bready <= axi_bready;
    end


    //Flag any write response errors                                        
    assign write_resp_error = axi_bready & M_AXI_BVALID & M_AXI_BRESP[1];


    //----------------------------
    //Read Address Channel
    //----------------------------

    //The Read Address Channel (AW) provides a similar function to the
    //Write Address channel- to provide the tranfer qualifiers for the burst.

    //In this example, the read address increments in the same
    //manner as the write address channel.

    always @(posedge M_AXI_ACLK)
    begin

        if (M_AXI_ARESETN == 0 || init_read_pulse == 1'b1 )
            begin
                axi_arvalid <= 1'b0;
            end
            // If previously not valid , start next transaction              
        else if (~axi_arvalid && start_single_burst_read)
            begin
                axi_arvalid <= 1'b1;
            end
        else if (M_AXI_ARREADY && axi_arvalid)
            begin
                axi_arvalid <= 1'b0;
            end
        else
            axi_arvalid <= axi_arvalid;
    end


    // Next address after ARREADY indicates previous address acceptance  
    always @(posedge M_AXI_ACLK)
    begin
        if (M_AXI_ARESETN == 0 || init_read_pulse == 1'b1)
            begin
                axi_araddr <= read_addr;
            end
        else if (M_AXI_ARREADY && axi_arvalid)
            begin
                axi_araddr <= axi_araddr + burst_size_bytes;
            end
        else
            axi_araddr <= axi_araddr;
    end
    //--------------------------------
    //Read Data (and Response) Channel
    //--------------------------------

    // Forward movement occurs when the channel is valid and ready   
    assign rnext = M_AXI_RVALID && axi_rready;


    // Burst length counter. Uses extra counter register bit to indicate    
    // terminal count to reduce decode logic                                
    always @(posedge M_AXI_ACLK)
    begin
        if (M_AXI_ARESETN == 0 || init_read_pulse == 1'b1 || start_single_burst_read)
            begin
                read_index <= 0;
            end
        else if (rnext && (read_index != C_M_AXI_BURST_LEN-1))
            begin
                read_index <= read_index + 1;
            end
        else
            read_index <= read_index;
    end

    //Flag any read response errors                                         
    assign read_resp_error = axi_rready & M_AXI_RVALID & M_AXI_RRESP[1];

    //----------------------------------
    //Example design error register
    //----------------------------------

    //Register and hold any data mismatches, or read/write interface errors 

    always @(posedge M_AXI_ACLK)
    begin
        if (M_AXI_ARESETN == 0 || init_read_pulse == 1'b1)
            begin
                error_reg <= 1'b0;
            end
        else if ( write_resp_error || read_resp_error)
            begin
                error_reg <= 1'b1;
            end
        else
            error_reg <= error_reg;
    end


    //--------------------------------
    //Example design throttling
    //--------------------------------

    // For maximum port throughput, this user example code will try to allow
    // each channel to run as independently and as quickly as possible.

    // However, there are times when the flow of data needs to be throtted by
    // the user application. This example application requires that data is
    // not read before it is written and that the write channels do not
    // advance beyond an arbitrary threshold (say to prevent an 
    // overrun of the current read address by the write address).

    // From AXI4 Specification, 13.13.1: "If a master requires ordering between 
    // read and write transactions, it must ensure that a response is received 
    // for the previous transaction before issuing the next transaction."

    // This example accomplishes this user application throttling through:
    // -Reads wait for writes to fully complete
    // -Address writes wait when not read + issued transaction counts pass 
    // a parameterized threshold
    // -Writes wait when a not read + active data burst count pass 
    // a parameterized threshold

    // write_burst_counter counter keeps track with the number of burst transaction initiated            
    // against the number of burst transactions the master needs to initiate                                   
    //    always @(posedge M_AXI_ACLK)
    //    begin
    //        if (M_AXI_ARESETN == 0 || init_write_pulse == 1'b1 )
    //            begin
    //                write_burst_counter <= 'b0;
    //            end
    //        else if (M_AXI_AWREADY && axi_awvalid)
    //            begin
    //                if (write_burst_counter[C_NO_BURSTS_REQ] == 1'b0)
    //                begin
    //                    write_burst_counter <= write_burst_counter + 1'b1;
    //                    //write_burst_counter[C_NO_BURSTS_REQ] <= 1'b1;                                                 
    //                end
    //            end
    //        else
    //            write_burst_counter <= write_burst_counter;
    //    end

    //implement master command interface state machine                                                        

    always @ ( posedge M_AXI_ACLK)
    begin
        if (M_AXI_ARESETN == 1'b0 )
            begin
                // reset condition                                                                                  
                // All the signals are assigned default values under reset condition                                
                mst_exec_state      <= IDLE;
                start_single_burst_write <= 1'b0;
                start_single_burst_read  <= 1'b0;
                ERROR <= 1'b0;
                TID <= 32'd0;
                LAST_TID_DATA <= 32'd0;
                axi_rready <= 0;
                ulist_index <= 0;
            end
        else
            begin

                // state transition                                                                                 
                case (mst_exec_state)
                    IDLE:
                    begin
                        //write init
                        axi_wvalid <= 0;
                        axi_wdata <= 0;
                        write_ul_num <= 1;
                        //read done 
                        reads_done <= 0;
                        len <= 1;
                        if( init_read_pulse == 1'b1 )
                            begin
                                ulist_index <= 0;
                                mst_exec_state  <= UL_READ;
                                ERROR <= 1'b0;
                            end
                        else
                            begin
                                mst_exec_state  <= IDLE;
                            end
                    end
                    UL_WRITE:
                    begin
                        if(len==read_len+1 && axi_wlast && wnext)begin
                            mst_exec_state <= IDLE;
                        end
                        else if(M_AXI_BRESP==2'b0 && M_AXI_BVALID && axi_bready)begin
                            write_ul_num <= write_ul_num + 1;
                            reads_done <= 0;
                            mst_exec_state <= CALCULATE;
                        end
                        else mst_exec_state  <= UL_WRITE;
                        //write valid
                        if(start_single_burst_write && ~axi_wvalid) begin
                            axi_wvalid <= 1;
                        end
                        else if (wnext && axi_wlast) begin
                            axi_wvalid <= 0;
                        end
                        else axi_wvalid <= axi_wvalid;
                        //write data
                        if(axi_wvalid && M_AXI_WREADY) begin
                            axi_wdata <= pxy[write_index];
                        end
                        else axi_wdata <= axi_wdata;
                        //write start
                        if (~axi_awvalid && ~start_single_burst_write && ~burst_write_active)
                            begin
                                start_single_burst_write <= 1'b1;
                            end
                        else
                            begin
                                start_single_burst_write <= 1'b0; //Negate to generate a pulse                          
                            end
                    end
                    UL_READ:
                    begin
                        if(M_AXI_RVALID) begin
                            if (M_AXI_RLAST && axi_rready)
                                begin
                                    axi_rready <= 1'b0;
                                end
                            else
                                begin
                                    axi_rready <= 1'b1;
                                end
                        end
                        if ( axi_rready && M_AXI_RVALID && first_read )
                            begin
                                mst_exec_state  <= UL_READ;
                                ulist_index <= ulist_index + 1;
                                UList_first[ulist_index] <= M_AXI_RDATA;
                            end
                        else
                            begin
                                reads_done <= 1; //read first ul finish,awaddr <= a
                                firstUL_index <= 2;
                                con_index <= 0;
                                ulist_index <= 0;
                                mst_exec_state  <= CALCULATE;
                            end
                        if (~axi_arvalid && ~burst_read_active && ~start_single_burst_read)
                            begin
                                start_single_burst_read <= 1'b1;
                            end
                        else
                            begin
                                start_single_burst_read <= 1'b0; //Negate to generate a pulse                            
                            end
                    end
                    CALCULATE:
                    begin
                        if(M_AXI_RVALID && M_AXI_RLAST && axi_rready) begin
                            len <= len + 1;
                            mst_exec_state <= UL_WRITE;
                            axi_rready <= 1'b0;
                            //sumiu sumru pxy
                            pxy[1][31:16] <= sumiu;
                            pxy[1][15:0] <= sumru;
                            //sumiuru reset
                            sumiu <= 0;
                            sumru <= 0;
                        end
                        else if(con_is_true && M_AXI_RVALID) begin
                            if(axi_rready)
                                ulist_index <= ulist_index + 1;
                            if(ulist_index == 0)begin
                                axi_rready <= 1;
                                pxy[con_index] = M_AXI_RDATA;
                                con_index <= con_index + 2;
                            end
                            else begin
                                case(ulist_index[0])
                                    //2,4,6,8,10,12,14,16,18,20,22,24,26,28,30:begin
                                    0:begin
                                        if(axi_rready) TID <= M_AXI_RDATA;
                                        else begin
                                            if(TID == UList_first[firstUL_index]) begin //tid equal
                                                pxy[con_index] <= TID;
                                                pxy[con_index+1][31:16] <= UList_first[firstUL_index+1][31:16] + LAST_TID_DATA[31:16];
                                                if(UList_first[firstUL_index+1][15:0] > LAST_TID_DATA[15:0])
                                                    pxy[con_index+1][15:0] <= UList_first[firstUL_index+1][15:0];
                                                else pxy[con_index+1][15:0] <= LAST_TID_DATA[15:0];
                                                con_index <= con_index + 2;
                                                firstUL_index <= firstUL_index + 2;
                                                sumiu <= sumiu + UList_first[firstUL_index+1][31:16] + LAST_TID_DATA[31:16];
                                                sumru <= (UList_first[firstUL_index+1][15:0] > LAST_TID_DATA[15:0]) ? sumru+UList_first[firstUL_index+1][15:0] : sumru+LAST_TID_DATA[15:0];
                                                axi_rready <= 1;
                                            end
                                            else if(TID > UList_first[firstUL_index])begin
                                                firstUL_index <= firstUL_index + 2;
                                                axi_rready <= 0;
                                            end
                                            else if(TID < UList_first[firstUL_index])begin
                                                axi_rready <= 1;
                                            end
                                        end
                                    end
                                    //3,5,7,9,11,13,15,17,19,21,23,25,27,29,31:begin
                                    1:begin
                                        if(TID == UList_first[firstUL_index]) begin
                                            pxy[con_index] <= TID;
                                            pxy[con_index+1][31:16] <= UList_first[firstUL_index+1][31:16] + M_AXI_RDATA[31:16];
                                            if(UList_first[firstUL_index+1][15:0] > M_AXI_RDATA[15:0])
                                                pxy[con_index+1][15:0] <= UList_first[firstUL_index+1][15:0];
                                            else pxy[con_index+1][15:0] <= M_AXI_RDATA[15:0];
                                            con_index <= con_index + 2;
                                            firstUL_index <= firstUL_index + 2;
                                            sumiu <= sumiu + UList_first[firstUL_index+1][31:16] + M_AXI_RDATA[31:16];
                                            sumru <= (UList_first[firstUL_index+1][15:0] > M_AXI_RDATA[15:0]) ? sumru+UList_first[firstUL_index+1][15:0] : sumru+M_AXI_RDATA[15:0];
                                            axi_rready <= 1;
                                        end
                                        else if(TID > UList_first[firstUL_index]) begin
                                            firstUL_index <= firstUL_index + 2;
                                            LAST_TID_DATA <= M_AXI_RDATA;
                                            axi_rready <= 0;
                                        end
                                        else if(TID < UList_first[firstUL_index]) begin
                                            axi_rready <= 1;
                                        end
                                    end
                                    default:;
                                endcase
                            end
                        end
                        if (~axi_arvalid && ~burst_read_active && ~start_single_burst_read)
                            begin
                                start_single_burst_read <= 1'b1;
                            end
                        else
                            begin
                                start_single_burst_read <= 1'b0; //Negate to generate a pulse                            
                            end
                    end
                    default :
                    begin
                        mst_exec_state  <= IDLE;
                    end
                endcase
            end
    end //MASTER_EXECUTION_PROC                                                                               


    // burst_write_active signal is asserted when there is a burst write transaction                          
    // is initiated by the assertion of start_single_burst_write. burst_write_active                          
    // signal remains asserted until the burst write is accepted by the slave                                 
    always @(posedge M_AXI_ACLK)
    begin
        if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)
            burst_write_active <= 1'b0;

            //The burst_write_active is asserted when a write burst transaction is initiated                        
        else if (start_single_burst_write)
            burst_write_active <= 1'b1;
        else if (M_AXI_BVALID && axi_bready)
            burst_write_active <= 0;
    end

    // Check for last write completion.                                                                        

    // This logic is to qualify the last write count with the final write                                      
    // response. This demonstrates how to confirm that a write has been                                        
    // committed.                                                                                              

    //    always @(posedge M_AXI_ACLK)
    //    begin
    //        if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)
    //            writes_done <= 1'b0;

    //            //The writes_done should be associated with a bready response                                           
    //            //else if (M_AXI_BVALID && axi_bready && (write_burst_counter == {(C_NO_BURSTS_REQ-1){1}}) && axi_wlast)
    //        else if (M_AXI_BVALID && (write_burst_counter[C_NO_BURSTS_REQ]) && axi_bready)
    //            writes_done <= 1'b1;
    //        else
    //            writes_done <= writes_done;
    //    end

    // burst_read_active signal is asserted when there is a burst write transaction                           
    // is initiated by the assertion of start_single_burst_write. start_single_burst_read                     
    // signal remains asserted until the burst read is accepted by the master                                 
    always @(posedge M_AXI_ACLK)
    begin
        if (M_AXI_ARESETN == 0 || UL_READ_pulse == 1'b1)
            burst_read_active <= 1'b0;

            //The burst_write_active is asserted when a write burst transaction is initiated                        
        else if (start_single_burst_read)
            burst_read_active <= 1'b1;
        else if (M_AXI_RVALID && axi_rready && M_AXI_RLAST)
            burst_read_active <= 0;
    end


    // Check for last read completion.                                                                         

    // This logic is to qualify the last read count with the final read                                        
    // response. This demonstrates how to confirm that a read has been                                         
    // committed.                                                                                              

    //    always @(posedge M_AXI_ACLK)
    //    begin
    //        if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)
    //            reads_done <= 1'b0;

    //            //The reads_done should be associated with a rready response                                            
    //            //else if (M_AXI_BVALID && axi_bready && (write_burst_counter == {(C_NO_BURSTS_REQ-1){1}}) && axi_wlast)
    //        else if (M_AXI_RVALID && axi_rready)
    //            reads_done <= 1'b1;
    //        else
    //            reads_done <= reads_done;
    //    end

    // Add user logic here

    // User logic ends

endmodule
