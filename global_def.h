`define BUS_WIDTH 32
`define REG_WIDTH 16
`define MEM_ADDR_WIDTH 16
`define MEM_DATA_WIDTH 32
`define PC_ADDR_WIDTH 16 

`define INT_REG_NUM 8
`define FP_REG_NUM 8	  

`define INST_ADDR_SIZE 1024 
`define DATA_MEM_SIZE 1024


`define IR_WIDTH 32 


`define OPCODE_WIDTH 8

`define OP_ADD 5'b00000
`define OP_AND 5'b00001
`define OP_MOV 5'b00010
`define OP_LDW 5'b00101
`define OP_STW 5'b00110
`define OP_BR 5'b11011
`define OP_JMP 5'b11100
`define OP_JSRR 5'b11111
`define OP_JSR 5'b11110
