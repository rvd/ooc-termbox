include ./termbox/src/termbox


// KEYS
TB_KEY_F1:	extern(TB_KEY_F1) UInt32          		// (0xFFFF-0)
TB_KEY_F2: extern(TB_KEY_F2) UInt32          		// (0xFFFF-1)
TB_KEY_F3: extern(TB_KEY_F3) UInt32          		// (0xFFFF-2)
TB_KEY_F4: extern(TB_KEY_F4) UInt32          		// (0xFFFF-3)
TB_KEY_F5: extern(TB_KEY_F5) UInt32          		// (0xFFFF-4)
TB_KEY_F6: extern(TB_KEY_F6) UInt32          		// (0xFFFF-5)
TB_KEY_F7: extern(TB_KEY_F7) UInt32          		// (0xFFFF-6)
TB_KEY_F8: extern(TB_KEY_F8) UInt32          		// (0xFFFF-7)
TB_KEY_F9: extern(TB_KEY_F9) UInt32          		// (0xFFFF-8)
TB_KEY_F10: extern(TB_KEY_F10) UInt32         		// (0xFFFF-9)
TB_KEY_F11: extern(TB_KEY_F11) UInt32         		// (0xFFFF-10)
TB_KEY_F12: extern(TB_KEY_F12) UInt32         		// (0xFFFF-11)
TB_KEY_INSERT: extern(TB_KEY_INSERT) UInt32      		// (0xFFFF-12)
TB_KEY_DELETE: extern(TB_KEY_DELETE) UInt32      		// (0xFFFF-13)
TB_KEY_HOME: extern(TB_KEY_HOME) UInt32        		// (0xFFFF-14)
TB_KEY_END: extern(TB_KEY_END) UInt32         		// (0xFFFF-15)
TB_KEY_PGUP: extern(TB_KEY_PGUP) UInt32        		// (0xFFFF-16)
TB_KEY_PGDN: extern(TB_KEY_PGDN) UInt32        		// (0xFFFF-17)
TB_KEY_ARROW_UP: extern(TB_KEY_ARROW_UP) UInt32    		// (0xFFFF-18)
TB_KEY_ARROW_DOWN: extern(TB_KEY_ARROW_DOWN) UInt32  		// (0xFFFF-19)
TB_KEY_ARROW_LEFT: extern(TB_KEY_ARROW_LEFT) UInt32  		// (0xFFFF-20)
TB_KEY_ARROW_RIGHT: extern(TB_KEY_ARROW_RIGHT) UInt32 		// (0xFFFF-21)
TB_KEY_CTRL_TILDE: extern(TB_KEY_CTRL_TILDE) UInt32       		// 0x00
TB_KEY_CTRL_2: extern(TB_KEY_CTRL_2) UInt32           		// 0x00 // clash with 'CTRL_TILDE'
TB_KEY_CTRL_A: extern(TB_KEY_CTRL_A) UInt32           		// 0x01
TB_KEY_CTRL_B: extern(TB_KEY_CTRL_B) UInt32           		// 0x02
TB_KEY_CTRL_C: extern(TB_KEY_CTRL_C) UInt32           		// 0x03
TB_KEY_CTRL_D: extern(TB_KEY_CTRL_D) UInt32           		// 0x04
TB_KEY_CTRL_E: extern(TB_KEY_CTRL_E) UInt32           		// 0x05
TB_KEY_CTRL_F: extern(TB_KEY_CTRL_F) UInt32           		// 0x06
TB_KEY_CTRL_G: extern(TB_KEY_CTRL_G) UInt32           		// 0x07
TB_KEY_BACKSPACE: extern(TB_KEY_BACKSPACE) UInt32        		// 0x08
TB_KEY_CTRL_H: extern(TB_KEY_CTRL_H) UInt32           		// 0x08 // clash with 'CTRL_BACKSPACE'
TB_KEY_TAB: extern(TB_KEY_TAB) UInt32              		// 0x09
TB_KEY_CTRL_I: extern(TB_KEY_CTRL_I) UInt32           		// 0x09 // clash with 'TAB'
TB_KEY_CTRL_J: extern(TB_KEY_CTRL_J) UInt32           		// 0x0A
TB_KEY_CTRL_K: extern(TB_KEY_CTRL_K) UInt32           		// 0x0B
TB_KEY_CTRL_L: extern(TB_KEY_CTRL_L) UInt32           		// 0x0C
TB_KEY_ENTER: extern(TB_KEY_ENTER) UInt32            		// 0x0D
TB_KEY_CTRL_M: extern(TB_KEY_CTRL_M) UInt32           		// 0x0D // clash with 'ENTER'
TB_KEY_CTRL_N: extern(TB_KEY_CTRL_N) UInt32           		// 0x0E
TB_KEY_CTRL_O: extern(TB_KEY_CTRL_O) UInt32           		// 0x0F
TB_KEY_CTRL_P: extern(TB_KEY_CTRL_P) UInt32           		// 0x10
TB_KEY_CTRL_Q: extern(TB_KEY_CTRL_Q) UInt32           		// 0x11
TB_KEY_CTRL_R: extern(TB_KEY_CTRL_R) UInt32           		// 0x12
TB_KEY_CTRL_S: extern(TB_KEY_CTRL_S) UInt32           		// 0x13
TB_KEY_CTRL_T: extern(TB_KEY_CTRL_T) UInt32           		// 0x14
TB_KEY_CTRL_U: extern(TB_KEY_CTRL_U) UInt32           		// 0x15
TB_KEY_CTRL_V: extern(TB_KEY_CTRL_V) UInt32           		// 0x16
TB_KEY_CTRL_W: extern(TB_KEY_CTRL_W) UInt32           		// 0x17
TB_KEY_CTRL_X: extern(TB_KEY_CTRL_X) UInt32           		// 0x18
TB_KEY_CTRL_Y: extern(TB_KEY_CTRL_Y) UInt32           		// 0x19
TB_KEY_CTRL_Z: extern(TB_KEY_CTRL_Z) UInt32           		// 0x1A
TB_KEY_ESC: extern(TB_KEY_ESC) UInt32              		// 0x1B
TB_KEY_CTRL_LSQ_BRACKET: extern(TB_KEY_CTRL_LSQ_BRACKET) UInt32 		// 0x1B // clash with 'ESC'
TB_KEY_CTRL_3: extern(TB_KEY_CTRL_3) UInt32           		// 0x1B // clash with 'ESC'
TB_KEY_CTRL_4: extern(TB_KEY_CTRL_4) UInt32           		// 0x1C
TB_KEY_CTRL_BACKSLASH: extern(TB_KEY_CTRL_BACKSLASH) UInt32   		// 0x1C // clash with 'CTRL_4'
TB_KEY_CTRL_5: extern(TB_KEY_CTRL_5) UInt32           		// 0x1D
TB_KEY_CTRL_RSQ_BRACKET: extern(TB_KEY_CTRL_RSQ_BRACKET) UInt32 		// 0x1D // clash with 'CTRL_5'
TB_KEY_CTRL_6: extern(TB_KEY_CTRL_6) UInt32           		// 0x1E
TB_KEY_CTRL_7: extern(TB_KEY_CTRL_7) UInt32           		// 0x1F
TB_KEY_CTRL_SLASH: extern(TB_KEY_CTRL_SLASH) UInt32       		// 0x1F // clash with 'CTRL_7'
TB_KEY_CTRL_UNDERSCORE: extern(TB_KEY_CTRL_UNDERSCORE) UInt32  		// 0x1F // clash with 'CTRL_7'
TB_KEY_SPACE: extern(TB_KEY_SPACE) UInt32            		// 0x20
TB_KEY_BACKSPACE2: extern(TB_KEY_BACKSPACE2) UInt32       		// 0x7F
TB_KEY_CTRL_8: extern(TB_KEY_CTRL_8) UInt32           		// 0x7F // clash with 'DELETE'


// Modificator
TB_MOD_ALT: extern(TB_MOD_ALT) UInt16 // 0x01


// Colors (see struct tb_cell's fg and bg fields).
TB_DEFAULT: extern(TB_DEFAULT) UInt16 // 0x00
TB_BLACK: extern(TB_BLACK) UInt16   // 0x01
TB_RED: extern(TB_RED) UInt16     // 0x02
TB_GREEN: extern(TB_GREEN) UInt16   // 0x03
TB_YELLOW: extern(TB_YELLOW) UInt16  // 0x04
TB_BLUE: extern(TB_BLUE) UInt16    // 0x05
TB_MAGENTA: extern(TB_MAGENTA) UInt16 // 0x06
TB_CYAN: extern(TB_CYAN) UInt16    // 0x07
TB_WHITE: extern(TB_WHITE) UInt16   // 0x08


// Attributes, it is possible to use multiple attributes by combining them
// using bitwise OR ('|'). Although, colors cannot be combined. But you can
// combine attributes and a single color. See also struct tb_cell's fg and bg
// fields.
TB_BOLD: extern(TB_BOLD) UInt32 // 0x0100
TB_UNDERLINE: extern(TB_UNDERLINE) UInt32 // 0x0200
TB_REVERSE: extern(TB_REVERSE) UInt32 // 0x0400


TB_EVENT_KEY: extern(TB_EVENT_KEY) UInt8    // 1
TB_EVENT_RESIZE: extern(TB_EVENT_RESIZE) UInt8 // 2


TB_EUNSUPPORTED_TERMINAL: extern(TB_EUNSUPPORTED_TERMINAL) Int // -1
TB_EFAILED_TO_OPEN_TTY: extern(TB_EFAILED_TO_OPEN_TTY) Int // -2
TB_EPIPE_TRAP_ERROR: extern(TB_EPIPE_TRAP_ERROR) Int // -3


TB_HIDE_CURSOR: extern(TB_HIDE_CURSOR) Int // -1


TB_INPUT_CURRENT: extern(TB_INPUT_CURRENT) UInt8 // 0
TB_INPUT_ESC: extern(TB_INPUT_ESC) UInt8 // 1
TB_INPUT_ALT: extern(TB_INPUT_ALT) UInt8 // 2

TB_OUTPUT_CURRENT: extern(TB_OUTPUT_CURRENT) UInt8 // 0
TB_OUTPUT_NORMAL: extern(TB_OUTPUT_NORMAL) UInt8 // 1
TB_OUTPUT_256: extern(TB_OUTPUT_256) UInt8 // 2
TB_OUTPUT_216: extern(TB_OUTPUT_216) UInt8 // 3
TB_OUTPUT_GRAYSCALE: extern(TB_OUTPUT_GRAYSCALE) UInt8 // 4


TB_EOF: extern(TB_EOF) Int // -1


TB_Cell: cover {
	ch: UInt32
	fg: UInt16
	bg: UInt16
}


TB_Event: cover  {
	type:	UInt8
	mod:	UInt8
	key:	UInt16
	ch:		UInt32
	w:		Int32
	h:		Int32
}


Termbox: class {

	tbInit:				extern(tb_init) static func -> Int
	shutdown:			extern(tb_shutdown) static func
	width:				extern(tb_width) static func -> Int
	height:				extern(tb_height) static func -> Int
	clear:				extern(tb_clear) static func
	setClearAttributes:	extern(tb_set_clear_attributes) static func(fg: UInt16, bg: UInt16)
	present:			extern(tb_present) static func

	setCursor:			extern(tb_set_cursor) static func(cx: Int, cy: Int)
	putCell:			extern(tb_put_cell) static func(x: Int, y: Int, cell: TB_Cell*)
	changeCell:			extern(tb_change_cell) static func(x: Int, y: Int ,ch: UInt32, fg: UInt16, bg: UInt16)
	blit:				extern(tb_blit) static func(x: Int, y: Int, w: Int, h: Int, cells: TB_Cell*)

	selectInputMode:	extern(tb_select_input_mode) static func(mode: Int) -> Int
	selectOutputMode:	extern(tb_select_output_mode) static func(mode: Int) -> Int

	peekEvent:			extern(tb_peek_event) static func(event: TB_Event*, timeout: Int) -> Int
	pollEvent:			extern(tb_poll_event) static func(event: TB_Event*) -> Int

	utf8CharLength:		extern(utf8_char_length) static func(c: Char) -> Int
	utf8CharToUnicode:	extern(utf8_char_to_unicode) static func(out: UInt32*, c: Char) -> Int
	utf8UnicodeToChar:	extern(utf8_unicode_to_char) static func(out: Char, c: UInt32*) -> Int


}