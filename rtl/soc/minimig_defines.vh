/* minimig_defines.v */
/* 2012, rok.krajnc@gmail.com */


// minimig-de1
`ifdef MINIMIG_DE1
`define MINIMIG_MOR1KX
`define MINIMIG_ALTERA
`define MINIMIG_CYCLONE2
//`define MINIMIG_VIDEO_FILTER
`define MINIMIG_PARALLEL_AUDIO
`define MINIMIG_PS2_KEYBOARD
`define MINIMIG_PS2_MOUSE
`endif

// minimig-de2
`ifdef MINIMIG_DE2
`define MINIMIG_ALTERA
`define MINIMIG_CYCLONE2
`define MINIMIG_VIDEO_FILTER
`define MINIMIG_PARALLEL_AUDIO
`define MINIMIG_PS2_KEYBOARD
`define MINIMIG_PS2_MOUSE
`endif
