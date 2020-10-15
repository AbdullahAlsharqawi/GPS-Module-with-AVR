void init_LCD(void)
{
LCD_cmd(0x38); //initialization of 16X2 LCD in 8bit mode
_delay_ms(1);
 
LCD_cmd(0x01); //clear LCD
_delay_ms(1);
 
LCD_cmd(0x0E); //cursor ON
_delay_ms(1);
 
LCD_cmd(0x80); // ---8 go to first line and --0 is for 0th position
_delay_ms(1);
return;
}

void LCD_cmd(unsigned char cmd)
{
LCD_DATA=cmd;    // PORTA //LCD data port
ctrl =(0<<rs)|(0<<rw)|(1<<en); 
_delay_us(40);
ctrl =(0<<rs)|(0<<rw)|(0<<en); 
//_delay_ms(50);
return;
}