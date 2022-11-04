
#include "lv_font.h"

/***********************************************************************************
 * Roboto-Regular.ttf 12 px Font in U+0020 ( ) .. U+007e (~)  range with 4 bpp
***********************************************************************************/

/*Store the image of the letters (glyph)*/
static const uint8_t roboto12_glyph_bitmap[] = 
{
  /*Unicode: U+0020 ( ) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0021 (!) , Width: 2 */
  0x00,  //.. 
  0x00,  //.. 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x00,  //.. 
  0x26,  //.+ 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 


  /*Unicode: U+0022 (") , Width: 2 */
  0x00,  //.. 
  0x00,  //.. 
  0xcc,  //@@ 
  0xbb,  //%% 
  0x11,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 


  /*Unicode: U+0023 (#) , Width: 6 */
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0xa0, 0x90,  //..%.%. 
  0x00, 0x93, 0x60,  //..%.+. 
  0x4c, 0xdd, 0xc2,  //+@@@@. 
  0x06, 0x39, 0x00,  //.+.%.. 
  0x8e, 0xce, 0xa0,  //%@@@%. 
  0x0a, 0x0a, 0x00,  //.%.%.. 
  0x0a, 0x18, 0x00,  //.%.%.. 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 


  /*Unicode: U+0024 ($) , Width: 4 */
  0x00, 0x00,  //.... 
  0x0a, 0x00,  //.%.. 
  0x5f, 0x91,  //+@%. 
  0xd2, 0x3b,  //@..% 
  0xc1, 0x04,  //@..+ 
  0x2b, 0x91,  //.%%. 
  0x00, 0x4a,  //..+% 
  0xa0, 0x1c,  //%..@ 
  0x7e, 0xc4,  //+@@+ 
  0x0b, 0x00,  //.%.. 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0025 (%) , Width: 6 */
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0x6c, 0x60, 0x00,  //+@+... 
  0xd0, 0xd1, 0x60,  //@.@.+. 
  0xc0, 0xc8, 0x00,  //@.@%.. 
  0x5c, 0x95, 0x00,  //+@%+.. 
  0x00, 0x86, 0xc6,  //..%+@+ 
  0x06, 0x2d, 0x0d,  //.+.@.@ 
  0x00, 0x08, 0xc8,  //...%@% 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 


  /*Unicode: U+0026 (&) , Width: 6 */
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0x07, 0xc6, 0x00,  //.+@+.. 
  0x0d, 0x07, 0x00,  //.@.+.. 
  0x0b, 0x57, 0x00,  //.%++.. 
  0x08, 0xd0, 0x00,  //.%@... 
  0x95, 0x86, 0xc0,  //%+%+@. 
  0xd3, 0x0c, 0x70,  //@..@+. 
  0x4c, 0xb9, 0xc0,  //+@%%@. 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 


  /*Unicode: U+0027 (') , Width: 1 */
  0x00,  //. 
  0x00,  //. 
  0xc0,  //@ 
  0xc0,  //@ 
  0x10,  //. 
  0x00,  //. 
  0x00,  //. 
  0x00,  //. 
  0x00,  //. 
  0x00,  //. 
  0x00,  //. 
  0x00,  //. 


  /*Unicode: U+0028 (() , Width: 3 */
  0x00, 0x00,  //... 
  0x00, 0x10,  //... 
  0x0a, 0x10,  //.%. 
  0x46, 0x00,  //++. 
  0xa1, 0x00,  //%.. 
  0xc0, 0x00,  //@.. 
  0xc0, 0x00,  //@.. 
  0xc0, 0x00,  //@.. 
  0x93, 0x00,  //%.. 
  0x29, 0x00,  //.%. 
  0x07, 0x30,  //.+. 
  0x00, 0x00,  //... 


  /*Unicode: U+0029 ()) , Width: 3 */
  0x00, 0x00,  //... 
  0x10, 0x00,  //... 
  0x1a, 0x00,  //.%. 
  0x07, 0x40,  //.++ 
  0x02, 0xa0,  //..% 
  0x00, 0xd0,  //..@ 
  0x00, 0xc0,  //..@ 
  0x00, 0xc0,  //..@ 
  0x03, 0x90,  //..% 
  0x09, 0x20,  //.%. 
  0x37, 0x00,  //.+. 
  0x00, 0x00,  //... 


  /*Unicode: U+002a (*) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0xc0, 0x00,  //..@.. 
  0x3a, 0xe9, 0x30,  //.%@%. 
  0x05, 0xd5, 0x00,  //.+@+. 
  0x07, 0x07, 0x00,  //.+.+. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+002b (+) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0xc0, 0x00,  //..@.. 
  0x00, 0xc0, 0x00,  //..@.. 
  0x8b, 0xfb, 0x80,  //%%@%% 
  0x00, 0xc0, 0x00,  //..@.. 
  0x00, 0xc0, 0x00,  //..@.. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+002c (,) , Width: 1 */
  0x00,  //. 
  0x00,  //. 
  0x00,  //. 
  0x00,  //. 
  0x00,  //. 
  0x00,  //. 
  0x00,  //. 
  0x00,  //. 
  0xc0,  //@ 
  0xa0,  //% 
  0x10,  //. 
  0x00,  //. 


  /*Unicode: U+002d (-) , Width: 3 */
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0xab, 0x30,  //%%. 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 


  /*Unicode: U+002e (.) , Width: 2 */
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x25,  //.+ 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 


  /*Unicode: U+002f (/) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x74,  //..++ 
  0x00, 0xb0,  //..%. 
  0x03, 0x70,  //..+. 
  0x09, 0x10,  //.%.. 
  0x0a, 0x00,  //.%.. 
  0x55, 0x00,  //++.. 
  0xa0, 0x00,  //%... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0030 (0) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x3c, 0xc3,  //.@@. 
  0xb1, 0x1b,  //%..% 
  0xc0, 0x0c,  //@..@ 
  0xc0, 0x0c,  //@..@ 
  0xc0, 0x0c,  //@..@ 
  0xb1, 0x1b,  //%..% 
  0x3c, 0xc3,  //.@@. 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0031 (1) , Width: 3 */
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x17, 0xc0,  //.+@ 
  0x55, 0xd0,  //++@ 
  0x00, 0xc0,  //..@ 
  0x00, 0xc0,  //..@ 
  0x00, 0xc0,  //..@ 
  0x00, 0xc0,  //..@ 
  0x00, 0xc0,  //..@ 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 


  /*Unicode: U+0032 (2) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x3c, 0xc5, 0x00,  //.@@+. 
  0xb0, 0x0c, 0x00,  //%..@. 
  0x10, 0x0b, 0x00,  //...%. 
  0x00, 0x94, 0x00,  //..%+. 
  0x06, 0x80, 0x00,  //.+%.. 
  0x3a, 0x00, 0x00,  //.%... 
  0xdc, 0xbb, 0x20,  //@@%%. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0033 (3) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x4c, 0xc4,  //+@@+ 
  0xb0, 0x0c,  //%..@ 
  0x00, 0x1b,  //...% 
  0x08, 0xe3,  //.%@. 
  0x00, 0x1c,  //...@ 
  0xa0, 0x0c,  //%..@ 
  0x4c, 0xc4,  //+@@+ 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0034 (4) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x3e, 0x00,  //...@. 
  0x00, 0xbd, 0x00,  //..%@. 
  0x05, 0x7c, 0x00,  //.++@. 
  0x0c, 0x0c, 0x00,  //.@.@. 
  0x76, 0x0c, 0x00,  //++.@. 
  0xcc, 0xbf, 0x90,  //@@%@% 
  0x00, 0x0c, 0x00,  //...@. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0035 (5) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x09, 0xcb, 0x80,  //.%@%% 
  0x0b, 0x00, 0x00,  //.%... 
  0x0c, 0xbb, 0x20,  //.@%%. 
  0x03, 0x03, 0xb0,  //....% 
  0x00, 0x00, 0xc0,  //....@ 
  0x0c, 0x02, 0xb0,  //.@..% 
  0x06, 0xcc, 0x30,  //.+@@. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0036 (6) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x09, 0xc0,  //.%@. 
  0x66, 0x00,  //++.. 
  0xba, 0xc2,  //%%@. 
  0xd2, 0x2b,  //@..% 
  0xc0, 0x0c,  //@..@ 
  0xb2, 0x1b,  //%..% 
  0x2c, 0xc3,  //.@@. 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0037 (7) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x3b, 0xbb, 0xe0,  //.%%%@ 
  0x00, 0x02, 0x90,  //....% 
  0x00, 0x09, 0x30,  //...%. 
  0x00, 0x0b, 0x00,  //...%. 
  0x00, 0x75, 0x00,  //..++. 
  0x00, 0xc0, 0x00,  //..@.. 
  0x04, 0x80, 0x00,  //.+%.. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0038 (8) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x4c, 0xc4,  //+@@+ 
  0xc0, 0x0c,  //@..@ 
  0xb1, 0x1b,  //%..% 
  0x2e, 0xe2,  //.@@. 
  0xb1, 0x1b,  //%..% 
  0xc0, 0x0c,  //@..@ 
  0x4c, 0xc4,  //+@@+ 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0039 (9) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x3c, 0xc2,  //.@@. 
  0xb1, 0x2a,  //%..% 
  0xc0, 0x0c,  //@..@ 
  0xb2, 0x2d,  //%..@ 
  0x3c, 0x9c,  //.@%@ 
  0x00, 0x48,  //..+% 
  0x0b, 0x90,  //.%%. 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+003a (:) , Width: 2 */
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x35,  //.+ 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x35,  //.+ 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 


  /*Unicode: U+003b (;) , Width: 2 */
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x44,  //++ 
  0x00,  //.. 
  0x00,  //.. 
  0x03,  //.. 
  0x0c,  //.@ 
  0x28,  //.% 
  0x00,  //.. 
  0x00,  //.. 


  /*Unicode: U+003c (<) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x76,  //..++ 
  0x8b, 0x50,  //%%+. 
  0x99, 0x30,  //%%.. 
  0x02, 0x96,  //..%+ 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+003d (=) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x3b, 0xbb, 0x30,  //.%%%. 
  0x00, 0x00, 0x00,  //..... 
  0x3b, 0xbb, 0x30,  //.%%%. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+003e (>) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0xb5, 0x00,  //%+.. 
  0x17, 0xb7,  //.+%+ 
  0x05, 0xa9,  //.+%% 
  0xc7, 0x10,  //@+.. 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+003f (?) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x0b, 0xc6,  //.%@+ 
  0x34, 0x0c,  //.+.@ 
  0x00, 0x1b,  //...% 
  0x00, 0xa3,  //..%. 
  0x03, 0x90,  //..%. 
  0x00, 0x10,  //.... 
  0x04, 0x40,  //.++. 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0040 (@) , Width: 7 */
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x02, 0xbc, 0xc5, 0x00,  //..%@@+. 
  0x1c, 0x10, 0x0b, 0x30,  //.@...%. 
  0x84, 0x4c, 0x73, 0xa0,  //%++@+.% 
  0xc0, 0xb0, 0x80, 0xd0,  //@.%.%.@ 
  0xc2, 0x70, 0x80, 0xc0,  //@.+.%.@ 
  0xc4, 0x61, 0x91, 0xb0,  //@++.%.% 
  0xa3, 0xc9, 0x8c, 0x30,  //%.@%%@. 
  0x3b, 0x00, 0x00, 0x00,  //.%..... 
  0x06, 0xcb, 0x70, 0x00,  //.+@%+.. 
  0x00, 0x00, 0x00, 0x00,  //....... 


  /*Unicode: U+0041 (A) , Width: 6 */
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x97, 0x00,  //..%+.. 
  0x00, 0xbb, 0x00,  //..%%.. 
  0x04, 0x68, 0x20,  //.++%.. 
  0x0a, 0x13, 0x80,  //.%..%. 
  0x0e, 0xbb, 0xd0,  //.@%%@. 
  0x56, 0x00, 0x83,  //++..%. 
  0xb2, 0x00, 0x39,  //%....% 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 


  /*Unicode: U+0042 (B) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xeb, 0xc5, 0x00,  //@%@+. 
  0xc0, 0x0c, 0x00,  //@..@. 
  0xc0, 0x1c, 0x00,  //@..@. 
  0xeb, 0xd7, 0x00,  //@%@+. 
  0xc0, 0x02, 0xa0,  //@...% 
  0xc0, 0x01, 0xc0,  //@...@ 
  0xeb, 0xbc, 0x30,  //@%%@. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0043 (C) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x0a, 0xcb, 0x20,  //.%@%. 
  0x85, 0x02, 0xc0,  //%+..@ 
  0xc0, 0x00, 0x40,  //@...+ 
  0xc0, 0x00, 0x00,  //@.... 
  0xc0, 0x00, 0x30,  //@.... 
  0x85, 0x02, 0xc0,  //%+..@ 
  0x0a, 0xbb, 0x20,  //.%%%. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0044 (D) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xeb, 0xc8, 0x00,  //@%@%. 
  0xc0, 0x07, 0x70,  //@..++ 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xc0, 0x00, 0xd0,  //@...@ 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xc0, 0x08, 0x70,  //@..%+ 
  0xeb, 0xc8, 0x00,  //@%@%. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0045 (E) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xeb, 0xbb, 0x00,  //@%%%. 
  0xc0, 0x00, 0x00,  //@.... 
  0xc0, 0x00, 0x00,  //@.... 
  0xeb, 0xb8, 0x00,  //@%%%. 
  0xc0, 0x00, 0x00,  //@.... 
  0xc0, 0x00, 0x00,  //@.... 
  0xeb, 0xbb, 0x10,  //@%%%. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0046 (F) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xeb, 0xbb, 0x00,  //@%%%. 
  0xc0, 0x00, 0x00,  //@.... 
  0xc0, 0x00, 0x00,  //@.... 
  0xeb, 0xb6, 0x00,  //@%%+. 
  0xc0, 0x00, 0x00,  //@.... 
  0xc0, 0x00, 0x00,  //@.... 
  0xc0, 0x00, 0x00,  //@.... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0047 (G) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x0a, 0xbc, 0x30,  //.%%@. 
  0x85, 0x01, 0xa0,  //%+..% 
  0xc0, 0x00, 0x00,  //@.... 
  0xc0, 0x4b, 0xc0,  //@.+%@ 
  0xd0, 0x00, 0xc0,  //@...@ 
  0x86, 0x00, 0xd0,  //%+..@ 
  0x0a, 0xcc, 0x50,  //.%@@+ 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0048 (H) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xeb, 0xbb, 0xe0,  //@%%%@ 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xc0, 0x00, 0xc0,  //@...@ 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0049 (I) , Width: 1 */
  0x00,  //. 
  0x00,  //. 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0x00,  //. 
  0x00,  //. 
  0x00,  //. 


  /*Unicode: U+004a (J) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x0c,  //...@ 
  0x00, 0x0c,  //...@ 
  0x00, 0x0c,  //...@ 
  0x00, 0x0c,  //...@ 
  0x00, 0x0c,  //...@ 
  0xc0, 0x1c,  //@..@ 
  0x4c, 0xc4,  //+@@+ 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+004b (K) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xc0, 0x0a, 0x50,  //@..%+ 
  0xc0, 0x78, 0x00,  //@.+%. 
  0xc4, 0xb0, 0x00,  //@+%.. 
  0xde, 0x80, 0x00,  //@@%.. 
  0xd2, 0xc3, 0x00,  //@.@.. 
  0xc0, 0x2d, 0x00,  //@..@. 
  0xc0, 0x06, 0x90,  //@..+% 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+004c (L) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0xc0, 0x00,  //@... 
  0xc0, 0x00,  //@... 
  0xc0, 0x00,  //@... 
  0xc0, 0x00,  //@... 
  0xc0, 0x00,  //@... 
  0xc0, 0x00,  //@... 
  0xeb, 0xba,  //@%%% 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+004d (M) , Width: 7 */
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0xe6, 0x00, 0x06, 0xe0,  //@+...+@ 
  0xdc, 0x00, 0x0c, 0xd0,  //@@...@@ 
  0xca, 0x30, 0x39, 0xc0,  //@%...%@ 
  0xc3, 0x90, 0x93, 0xc0,  //@.%.%.@ 
  0xc0, 0xc1, 0xc0, 0xc0,  //@.@.@.@ 
  0xc0, 0x7c, 0x60, 0xc0,  //@.+@+.@ 
  0xc0, 0x1f, 0x10, 0xc0,  //@..@..@ 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 


  /*Unicode: U+004e (N) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xe3, 0x00, 0xc0,  //@...@ 
  0xdc, 0x00, 0xc0,  //@@..@ 
  0xc9, 0x50, 0xc0,  //@%+.@ 
  0xc0, 0xd0, 0xc0,  //@.@.@ 
  0xc0, 0x68, 0xc0,  //@.+%@ 
  0xc0, 0x0c, 0xd0,  //@..@@ 
  0xc0, 0x03, 0xe0,  //@...@ 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+004f (O) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x0a, 0xca, 0x00,  //.%@%. 
  0x85, 0x05, 0x80,  //%+.+% 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xd0, 0x00, 0xc0,  //@...@ 
  0x95, 0x05, 0x80,  //%+.+% 
  0x1b, 0xcb, 0x10,  //.%@%. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0050 (P) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xeb, 0xbb, 0x20,  //@%%%. 
  0xc0, 0x02, 0xb0,  //@...% 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xc0, 0x03, 0xa0,  //@...% 
  0xeb, 0xba, 0x10,  //@%%%. 
  0xc0, 0x00, 0x00,  //@.... 
  0xc0, 0x00, 0x00,  //@.... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0051 (Q) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x0a, 0xca, 0x00,  //.%@%. 
  0x85, 0x05, 0x80,  //%+.+% 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xd0, 0x00, 0xc0,  //@...@ 
  0x95, 0x05, 0x80,  //%+.+% 
  0x1b, 0xce, 0x10,  //.%@@. 
  0x00, 0x04, 0x90,  //...+% 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0052 (R) , Width: 6 */
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0xeb, 0xbc, 0x30,  //@%%@.. 
  0xc0, 0x01, 0xc0,  //@...@. 
  0xc0, 0x02, 0xc0,  //@...@. 
  0xeb, 0xcd, 0x20,  //@%@@.. 
  0xc0, 0x0d, 0x10,  //@..@.. 
  0xc0, 0x07, 0x80,  //@..+%. 
  0xc0, 0x00, 0xd0,  //@...@. 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 


  /*Unicode: U+0053 (S) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x3b, 0xbb, 0x20,  //.%%%. 
  0xc1, 0x02, 0xc0,  //@...@ 
  0xb5, 0x00, 0x00,  //%+... 
  0x08, 0xc8, 0x10,  //.%@%. 
  0x00, 0x05, 0xb0,  //...+% 
  0xa0, 0x01, 0xc0,  //%...@ 
  0x2b, 0xbc, 0x40,  //.%%@+ 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0054 (T) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xbb, 0xfb, 0xb0,  //%%@%% 
  0x00, 0xc0, 0x00,  //..@.. 
  0x00, 0xc0, 0x00,  //..@.. 
  0x00, 0xc0, 0x00,  //..@.. 
  0x00, 0xc0, 0x00,  //..@.. 
  0x00, 0xc0, 0x00,  //..@.. 
  0x00, 0xc0, 0x00,  //..@.. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0055 (U) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xc0, 0x00, 0xc0,  //@...@ 
  0xb2, 0x02, 0xb0,  //%...% 
  0x2b, 0xcb, 0x20,  //.%@%. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0056 (V) , Width: 6 */
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0xb3, 0x00, 0x76,  //%...++ 
  0x58, 0x00, 0xc1,  //+%..@. 
  0x0c, 0x01, 0xc0,  //.@..@. 
  0x0b, 0x26, 0x60,  //.%.++. 
  0x05, 0x7b, 0x10,  //.++%.. 
  0x00, 0xcb, 0x00,  //..@%.. 
  0x00, 0xa6, 0x00,  //..%+.. 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 


  /*Unicode: U+0057 (W) , Width: 8 */
  0x00, 0x00, 0x00, 0x00,  //........ 
  0x00, 0x00, 0x00, 0x00,  //........ 
  0x93, 0x07, 0x80, 0x2a,  //%..+%..% 
  0x66, 0x0a, 0xb0, 0x57,  //++.%%.++ 
  0x2a, 0x0b, 0xa0, 0x93,  //.%.%%.%. 
  0x0c, 0x38, 0x64, 0xc0,  //.@.%++@. 
  0x0b, 0x83, 0x28, 0xc0,  //.%%..%@. 
  0x08, 0xd0, 0x0d, 0x90,  //.%@..@%. 
  0x04, 0xb0, 0x0a, 0x50,  //.+%..%+. 
  0x00, 0x00, 0x00, 0x00,  //........ 
  0x00, 0x00, 0x00, 0x00,  //........ 
  0x00, 0x00, 0x00, 0x00,  //........ 


  /*Unicode: U+0058 (X) , Width: 6 */
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0x69, 0x00, 0xd1,  //+%..@. 
  0x0c, 0x27, 0x70,  //.@.++. 
  0x03, 0xcd, 0x00,  //..@@.. 
  0x00, 0xd7, 0x00,  //..@+.. 
  0x04, 0xbd, 0x00,  //.+%@.. 
  0x0d, 0x27, 0x80,  //.@.+%. 
  0x78, 0x00, 0xd2,  //+%..@. 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 


  /*Unicode: U+0059 (Y) , Width: 6 */
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0xd1, 0x01, 0xd0,  //@...@. 
  0x58, 0x08, 0x50,  //+%.%+. 
  0x0c, 0x2c, 0x00,  //.@.@.. 
  0x05, 0xd5, 0x00,  //.+@+.. 
  0x00, 0xd0, 0x00,  //..@... 
  0x00, 0xc0, 0x00,  //..@... 
  0x00, 0xc0, 0x00,  //..@... 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 
  0x00, 0x00, 0x00,  //...... 


  /*Unicode: U+005a (Z) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xbb, 0xbe, 0x70,  //%%%@+ 
  0x00, 0x0d, 0x10,  //...@. 
  0x00, 0x95, 0x00,  //..%+. 
  0x03, 0xb0, 0x00,  //..%.. 
  0x0c, 0x20, 0x00,  //.@... 
  0x77, 0x00, 0x00,  //++... 
  0xfc, 0xbb, 0x70,  //@@%%+ 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+005b ([) , Width: 2 */
  0x00,  //.. 
  0x00,  //.. 
  0xc8,  //@% 
  0xc0,  //@. 
  0xc0,  //@. 
  0xc0,  //@. 
  0xc0,  //@. 
  0xc0,  //@. 
  0xc0,  //@. 
  0xc0,  //@. 
  0xc8,  //@% 
  0x00,  //.. 


  /*Unicode: U+005c (\) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0xa2, 0x00,  //%... 
  0x48, 0x00,  //+%.. 
  0x0c, 0x00,  //.@.. 
  0x07, 0x40,  //.++. 
  0x01, 0xa0,  //..%. 
  0x00, 0xb1,  //..%. 
  0x00, 0x56,  //..++ 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+005d (]) , Width: 2 */
  0x00,  //.. 
  0x00,  //.. 
  0x8c,  //%@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x8c,  //%@ 
  0x00,  //.. 


  /*Unicode: U+005e (^) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x09, 0x50,  //.%+. 
  0x0b, 0xa0,  //.%%. 
  0x56, 0xa1,  //++%. 
  0x40, 0x22,  //+... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+005f (_) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xbb, 0xbb, 0x00,  //%%%%. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0060 (`) , Width: 2 */
  0x00,  //.. 
  0x00,  //.. 
  0x58,  //+% 
  0x05,  //.+ 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 


  /*Unicode: U+0061 (a) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x4c, 0xc6, 0x00,  //+@@+. 
  0x60, 0x0d, 0x00,  //+..@. 
  0x4b, 0xbe, 0x00,  //+%%@. 
  0xc0, 0x0d, 0x00,  //@..@. 
  0x7c, 0xad, 0x00,  //+@%@. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0062 (b) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0xc0, 0x00,  //@... 
  0xc0, 0x00,  //@... 
  0xda, 0xd4,  //@%@+ 
  0xd0, 0x1b,  //@..% 
  0xc0, 0x0c,  //@..@ 
  0xd0, 0x1b,  //@..% 
  0xda, 0xc4,  //@%@+ 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0063 (c) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x3c, 0xc7, 0x00,  //.@@+. 
  0xb2, 0x09, 0x00,  //%..%. 
  0xc0, 0x00, 0x00,  //@.... 
  0xb1, 0x08, 0x00,  //%..%. 
  0x3c, 0xb6, 0x00,  //.@%+. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0064 (d) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x0c,  //...@ 
  0x00, 0x0c,  //...@ 
  0x3d, 0xad,  //.@%@ 
  0xb1, 0x0d,  //%..@ 
  0xc0, 0x0c,  //@..@ 
  0xb1, 0x0d,  //%..@ 
  0x3c, 0xad,  //.@%@ 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0065 (e) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x2c, 0xc3,  //.@@. 
  0xb1, 0x0b,  //%..% 
  0xdb, 0xbc,  //@%%@ 
  0xb1, 0x01,  //%... 
  0x3c, 0xb6,  //.@%+ 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0066 (f) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x06, 0xc2,  //.+@. 
  0x0d, 0x00,  //.@.. 
  0x7f, 0xb0,  //+@%. 
  0x0c, 0x00,  //.@.. 
  0x0c, 0x00,  //.@.. 
  0x0c, 0x00,  //.@.. 
  0x0c, 0x00,  //.@.. 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0067 (g) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x3d, 0xac,  //.@%@ 
  0xb1, 0x0d,  //%..@ 
  0xc0, 0x0c,  //@..@ 
  0xb1, 0x0d,  //%..@ 
  0x3c, 0xad,  //.@%@ 
  0x20, 0x1c,  //...@ 
  0x4b, 0xc4,  //+%@+ 
  0x00, 0x00,  //.... 


  /*Unicode: U+0068 (h) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0xc0, 0x00,  //@... 
  0xc0, 0x00,  //@... 
  0xda, 0xc7,  //@%@+ 
  0xd1, 0x0d,  //@..@ 
  0xc0, 0x0c,  //@..@ 
  0xc0, 0x0c,  //@..@ 
  0xc0, 0x0c,  //@..@ 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0069 (i) , Width: 2 */
  0x00,  //.. 
  0x00,  //.. 
  0x35,  //.+ 
  0x00,  //.. 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x00,  //.. 
  0x00,  //.. 
  0x00,  //.. 


  /*Unicode: U+006a (j) , Width: 2 */
  0x00,  //.. 
  0x00,  //.. 
  0x34,  //.+ 
  0x00,  //.. 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x0c,  //.@ 
  0x99,  //%% 
  0x00,  //.. 


  /*Unicode: U+006b (k) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0xc0, 0x00,  //@... 
  0xc0, 0x00,  //@... 
  0xc0, 0xa5,  //@.%+ 
  0xc8, 0x70,  //@%+. 
  0xee, 0x30,  //@@.. 
  0xd1, 0xc0,  //@.@. 
  0xc0, 0x4a,  //@.+% 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+006c (l) , Width: 1 */
  0x00,  //. 
  0x00,  //. 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0x00,  //. 
  0x00,  //. 
  0x00,  //. 


  /*Unicode: U+006d (m) , Width: 7 */
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0xda, 0xc7, 0xac, 0x70,  //@%@+%@+ 
  0xd0, 0x0e, 0x10, 0xd0,  //@..@..@ 
  0xc0, 0x0c, 0x00, 0xc0,  //@..@..@ 
  0xc0, 0x0c, 0x00, 0xc0,  //@..@..@ 
  0xc0, 0x0c, 0x00, 0xc0,  //@..@..@ 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 


  /*Unicode: U+006e (n) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0xda, 0xc7,  //@%@+ 
  0xd1, 0x0d,  //@..@ 
  0xc0, 0x0c,  //@..@ 
  0xc0, 0x0c,  //@..@ 
  0xc0, 0x0c,  //@..@ 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+006f (o) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x2b, 0xcb, 0x10,  //.%@%. 
  0xb3, 0x03, 0xa0,  //%...% 
  0xd0, 0x00, 0xd0,  //@...@ 
  0xb2, 0x03, 0xb0,  //%...% 
  0x2b, 0xcb, 0x20,  //.%@%. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0070 (p) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0xda, 0xd4,  //@%@+ 
  0xd0, 0x1c,  //@..@ 
  0xc0, 0x0c,  //@..@ 
  0xd0, 0x1b,  //@..% 
  0xda, 0xd4,  //@%@+ 
  0xc0, 0x00,  //@... 
  0xc0, 0x00,  //@... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0071 (q) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x3d, 0xad,  //.@%@ 
  0xc1, 0x0d,  //@..@ 
  0xc0, 0x0c,  //@..@ 
  0xb1, 0x0d,  //%..@ 
  0x3d, 0xad,  //.@%@ 
  0x00, 0x0c,  //...@ 
  0x00, 0x0c,  //...@ 
  0x00, 0x00,  //.... 


  /*Unicode: U+0072 (r) , Width: 3 */
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0xdb, 0x40,  //@%+ 
  0xd0, 0x00,  //@.. 
  0xc0, 0x00,  //@.. 
  0xc0, 0x00,  //@.. 
  0xc0, 0x00,  //@.. 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 


  /*Unicode: U+0073 (s) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x6d, 0xc5,  //+@@+ 
  0xd3, 0x07,  //@..+ 
  0x39, 0xa3,  //.%%. 
  0x80, 0x0c,  //%..@ 
  0x6c, 0xc6,  //+@@+ 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0074 (t) , Width: 3 */
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x0c, 0x00,  //.@. 
  0x9f, 0x90,  //%@% 
  0x0c, 0x00,  //.@. 
  0x0c, 0x00,  //.@. 
  0x0d, 0x00,  //.@. 
  0x0a, 0x90,  //.%% 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 


  /*Unicode: U+0075 (u) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0xc0, 0x0c,  //@..@ 
  0xc0, 0x0c,  //@..@ 
  0xc0, 0x0c,  //@..@ 
  0xd0, 0x0d,  //@..@ 
  0x7c, 0xad,  //+@%@ 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+0076 (v) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xa1, 0x0c, 0x00,  //%..@. 
  0x57, 0x1a, 0x00,  //++.%. 
  0x0b, 0x65, 0x00,  //.%++. 
  0x0a, 0xb0, 0x00,  //.%%.. 
  0x04, 0xa0, 0x00,  //.+%.. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0077 (w) , Width: 7 */
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0xa1, 0x1d, 0x06, 0x60,  //%..@.++ 
  0x65, 0x6c, 0x29, 0x20,  //+++@.%. 
  0x19, 0xa4, 0x6b, 0x00,  //.%%++%. 
  0x0b, 0xa0, 0xb9, 0x00,  //.%%.%%. 
  0x09, 0x60, 0xa4, 0x00,  //.%+.%+. 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 
  0x00, 0x00, 0x00, 0x00,  //....... 


  /*Unicode: U+0078 (x) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x77, 0x1c, 0x00,  //++.@. 
  0x0b, 0xa4, 0x00,  //.%%+. 
  0x05, 0xc0, 0x00,  //.+@.. 
  0x0c, 0x94, 0x00,  //.@%+. 
  0x76, 0x0c, 0x00,  //++.@. 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+0079 (y) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0xb2, 0x0d, 0x00,  //%..@. 
  0x67, 0x2a, 0x00,  //++.%. 
  0x1b, 0x75, 0x00,  //.%++. 
  0x0b, 0xc0, 0x00,  //.%@.. 
  0x05, 0xa0, 0x00,  //.+%.. 
  0x06, 0x40, 0x00,  //.++.. 
  0x7b, 0x00, 0x00,  //+%... 
  0x00, 0x00, 0x00,  //..... 


  /*Unicode: U+007a (z) , Width: 4 */
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0xbb, 0xe7,  //%%@+ 
  0x01, 0xc0,  //..@. 
  0x0b, 0x30,  //.%.. 
  0x67, 0x00,  //++.. 
  0xfc, 0xb7,  //@@%+ 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 
  0x00, 0x00,  //.... 


  /*Unicode: U+007b ({) , Width: 3 */
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x04, 0x80,  //.+% 
  0x0c, 0x00,  //.@. 
  0x0c, 0x00,  //.@. 
  0x0c, 0x00,  //.@. 
  0xc6, 0x00,  //@+. 
  0x0c, 0x00,  //.@. 
  0x0c, 0x00,  //.@. 
  0x0c, 0x00,  //.@. 
  0x04, 0x80,  //.+% 
  0x00, 0x00,  //... 


  /*Unicode: U+007c (|) , Width: 1 */
  0x00,  //. 
  0x00,  //. 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0xc0,  //@ 
  0x00,  //. 
  0x00,  //. 


  /*Unicode: U+007d (}) , Width: 3 */
  0x00, 0x00,  //... 
  0x00, 0x00,  //... 
  0x84, 0x00,  //%+. 
  0x0c, 0x00,  //.@. 
  0x0c, 0x00,  //.@. 
  0x0c, 0x00,  //.@. 
  0x06, 0xc0,  //.+@ 
  0x0c, 0x00,  //.@. 
  0x0c, 0x00,  //.@. 
  0x0c, 0x00,  //.@. 
  0x84, 0x00,  //%+. 
  0x00, 0x00,  //... 


  /*Unicode: U+007e (~) , Width: 5 */
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x6c, 0x60, 0xa0,  //+@+.% 
  0x80, 0x7c, 0x60,  //%.+@+ 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 
  0x00, 0x00, 0x00,  //..... 


};


/*Store the glyph descriptions*/
static const lv_font_glyph_dsc_t roboto12_glyph_dsc[] = 
{
  {.w_px = 4,	.glyph_index = 0},	/*Unicode: U+0020 ( )*/
  {.w_px = 2,	.glyph_index = 24},	/*Unicode: U+0021 (!)*/
  {.w_px = 2,	.glyph_index = 36},	/*Unicode: U+0022 (")*/
  {.w_px = 6,	.glyph_index = 48},	/*Unicode: U+0023 (#)*/
  {.w_px = 4,	.glyph_index = 84},	/*Unicode: U+0024 ($)*/
  {.w_px = 6,	.glyph_index = 108},	/*Unicode: U+0025 (%)*/
  {.w_px = 6,	.glyph_index = 144},	/*Unicode: U+0026 (&)*/
  {.w_px = 1,	.glyph_index = 180},	/*Unicode: U+0027 (')*/
  {.w_px = 3,	.glyph_index = 192},	/*Unicode: U+0028 (()*/
  {.w_px = 3,	.glyph_index = 216},	/*Unicode: U+0029 ())*/
  {.w_px = 5,	.glyph_index = 240},	/*Unicode: U+002a (*)*/
  {.w_px = 5,	.glyph_index = 276},	/*Unicode: U+002b (+)*/
  {.w_px = 1,	.glyph_index = 312},	/*Unicode: U+002c (,)*/
  {.w_px = 3,	.glyph_index = 324},	/*Unicode: U+002d (-)*/
  {.w_px = 2,	.glyph_index = 348},	/*Unicode: U+002e (.)*/
  {.w_px = 4,	.glyph_index = 360},	/*Unicode: U+002f (/)*/
  {.w_px = 4,	.glyph_index = 384},	/*Unicode: U+0030 (0)*/
  {.w_px = 3,	.glyph_index = 408},	/*Unicode: U+0031 (1)*/
  {.w_px = 5,	.glyph_index = 432},	/*Unicode: U+0032 (2)*/
  {.w_px = 4,	.glyph_index = 468},	/*Unicode: U+0033 (3)*/
  {.w_px = 5,	.glyph_index = 492},	/*Unicode: U+0034 (4)*/
  {.w_px = 5,	.glyph_index = 528},	/*Unicode: U+0035 (5)*/
  {.w_px = 4,	.glyph_index = 564},	/*Unicode: U+0036 (6)*/
  {.w_px = 5,	.glyph_index = 588},	/*Unicode: U+0037 (7)*/
  {.w_px = 4,	.glyph_index = 624},	/*Unicode: U+0038 (8)*/
  {.w_px = 4,	.glyph_index = 648},	/*Unicode: U+0039 (9)*/
  {.w_px = 2,	.glyph_index = 672},	/*Unicode: U+003a (:)*/
  {.w_px = 2,	.glyph_index = 684},	/*Unicode: U+003b (;)*/
  {.w_px = 4,	.glyph_index = 696},	/*Unicode: U+003c (<)*/
  {.w_px = 5,	.glyph_index = 720},	/*Unicode: U+003d (=)*/
  {.w_px = 4,	.glyph_index = 756},	/*Unicode: U+003e (>)*/
  {.w_px = 4,	.glyph_index = 780},	/*Unicode: U+003f (?)*/
  {.w_px = 7,	.glyph_index = 804},	/*Unicode: U+0040 (@)*/
  {.w_px = 6,	.glyph_index = 852},	/*Unicode: U+0041 (A)*/
  {.w_px = 5,	.glyph_index = 888},	/*Unicode: U+0042 (B)*/
  {.w_px = 5,	.glyph_index = 924},	/*Unicode: U+0043 (C)*/
  {.w_px = 5,	.glyph_index = 960},	/*Unicode: U+0044 (D)*/
  {.w_px = 5,	.glyph_index = 996},	/*Unicode: U+0045 (E)*/
  {.w_px = 5,	.glyph_index = 1032},	/*Unicode: U+0046 (F)*/
  {.w_px = 5,	.glyph_index = 1068},	/*Unicode: U+0047 (G)*/
  {.w_px = 5,	.glyph_index = 1104},	/*Unicode: U+0048 (H)*/
  {.w_px = 1,	.glyph_index = 1140},	/*Unicode: U+0049 (I)*/
  {.w_px = 4,	.glyph_index = 1152},	/*Unicode: U+004a (J)*/
  {.w_px = 5,	.glyph_index = 1176},	/*Unicode: U+004b (K)*/
  {.w_px = 4,	.glyph_index = 1212},	/*Unicode: U+004c (L)*/
  {.w_px = 7,	.glyph_index = 1236},	/*Unicode: U+004d (M)*/
  {.w_px = 5,	.glyph_index = 1284},	/*Unicode: U+004e (N)*/
  {.w_px = 5,	.glyph_index = 1320},	/*Unicode: U+004f (O)*/
  {.w_px = 5,	.glyph_index = 1356},	/*Unicode: U+0050 (P)*/
  {.w_px = 5,	.glyph_index = 1392},	/*Unicode: U+0051 (Q)*/
  {.w_px = 6,	.glyph_index = 1428},	/*Unicode: U+0052 (R)*/
  {.w_px = 5,	.glyph_index = 1464},	/*Unicode: U+0053 (S)*/
  {.w_px = 5,	.glyph_index = 1500},	/*Unicode: U+0054 (T)*/
  {.w_px = 5,	.glyph_index = 1536},	/*Unicode: U+0055 (U)*/
  {.w_px = 6,	.glyph_index = 1572},	/*Unicode: U+0056 (V)*/
  {.w_px = 8,	.glyph_index = 1608},	/*Unicode: U+0057 (W)*/
  {.w_px = 6,	.glyph_index = 1656},	/*Unicode: U+0058 (X)*/
  {.w_px = 6,	.glyph_index = 1692},	/*Unicode: U+0059 (Y)*/
  {.w_px = 5,	.glyph_index = 1728},	/*Unicode: U+005a (Z)*/
  {.w_px = 2,	.glyph_index = 1764},	/*Unicode: U+005b ([)*/
  {.w_px = 4,	.glyph_index = 1776},	/*Unicode: U+005c (\)*/
  {.w_px = 2,	.glyph_index = 1800},	/*Unicode: U+005d (])*/
  {.w_px = 4,	.glyph_index = 1812},	/*Unicode: U+005e (^)*/
  {.w_px = 5,	.glyph_index = 1836},	/*Unicode: U+005f (_)*/
  {.w_px = 2,	.glyph_index = 1872},	/*Unicode: U+0060 (`)*/
  {.w_px = 5,	.glyph_index = 1884},	/*Unicode: U+0061 (a)*/
  {.w_px = 4,	.glyph_index = 1920},	/*Unicode: U+0062 (b)*/
  {.w_px = 5,	.glyph_index = 1944},	/*Unicode: U+0063 (c)*/
  {.w_px = 4,	.glyph_index = 1980},	/*Unicode: U+0064 (d)*/
  {.w_px = 4,	.glyph_index = 2004},	/*Unicode: U+0065 (e)*/
  {.w_px = 4,	.glyph_index = 2028},	/*Unicode: U+0066 (f)*/
  {.w_px = 4,	.glyph_index = 2052},	/*Unicode: U+0067 (g)*/
  {.w_px = 4,	.glyph_index = 2076},	/*Unicode: U+0068 (h)*/
  {.w_px = 2,	.glyph_index = 2100},	/*Unicode: U+0069 (i)*/
  {.w_px = 2,	.glyph_index = 2112},	/*Unicode: U+006a (j)*/
  {.w_px = 4,	.glyph_index = 2124},	/*Unicode: U+006b (k)*/
  {.w_px = 1,	.glyph_index = 2148},	/*Unicode: U+006c (l)*/
  {.w_px = 7,	.glyph_index = 2160},	/*Unicode: U+006d (m)*/
  {.w_px = 4,	.glyph_index = 2208},	/*Unicode: U+006e (n)*/
  {.w_px = 5,	.glyph_index = 2232},	/*Unicode: U+006f (o)*/
  {.w_px = 4,	.glyph_index = 2268},	/*Unicode: U+0070 (p)*/
  {.w_px = 4,	.glyph_index = 2292},	/*Unicode: U+0071 (q)*/
  {.w_px = 3,	.glyph_index = 2316},	/*Unicode: U+0072 (r)*/
  {.w_px = 4,	.glyph_index = 2340},	/*Unicode: U+0073 (s)*/
  {.w_px = 3,	.glyph_index = 2364},	/*Unicode: U+0074 (t)*/
  {.w_px = 4,	.glyph_index = 2388},	/*Unicode: U+0075 (u)*/
  {.w_px = 5,	.glyph_index = 2412},	/*Unicode: U+0076 (v)*/
  {.w_px = 7,	.glyph_index = 2448},	/*Unicode: U+0077 (w)*/
  {.w_px = 5,	.glyph_index = 2496},	/*Unicode: U+0078 (x)*/
  {.w_px = 5,	.glyph_index = 2532},	/*Unicode: U+0079 (y)*/
  {.w_px = 4,	.glyph_index = 2568},	/*Unicode: U+007a (z)*/
  {.w_px = 3,	.glyph_index = 2592},	/*Unicode: U+007b ({)*/
  {.w_px = 1,	.glyph_index = 2616},	/*Unicode: U+007c (|)*/
  {.w_px = 3,	.glyph_index = 2628},	/*Unicode: U+007d (})*/
  {.w_px = 5,	.glyph_index = 2652},	/*Unicode: U+007e (~)*/
};

lv_font_t roboto12 = 
{
    .unicode_first = 32,	/*First Unicode letter in this font*/
    .unicode_last = 126,	/*Last Unicode letter in this font*/
    .h_px = 12,				/*Font height in pixels*/
    .glyph_bitmap = roboto12_glyph_bitmap,	/*Bitmap of glyphs*/
    .glyph_dsc = roboto12_glyph_dsc,		/*Description of glyphs*/
    .glyph_cnt = 95,			/*Number of glyphs in the font*/
    .unicode_list = NULL,	/*Every character in the font from 'unicode_first' to 'unicode_last'*/
    .get_bitmap = lv_font_get_bitmap_continuous,	/*Function pointer to get glyph's bitmap*/
    .get_width = lv_font_get_width_continuous,	/*Function pointer to get glyph's width*/
    .bpp = 4,				/*Bit per pixel*/
    .monospace = 0,				/*Fix width (0: if not used)*/
    .next_page = NULL,		/*Pointer to a font extension*/
};