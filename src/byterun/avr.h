/* C-interface for the two implementations: avrlib.c and sf_regs.c */

#include <stdbool.h>
#include <stdint.h>

/******************************************************************************/

void avr_set_bit(uint8_t reg, uint8_t bit);
void avr_clear_bit(uint8_t reg, uint8_t bit);
bool avr_read_bit(uint8_t reg, uint8_t bit);

/******************************************************************************/

void avr_write_register(uint8_t reg, uint8_t val);
uint8_t avr_read_register(uint8_t reg);

/******************************************************************************/