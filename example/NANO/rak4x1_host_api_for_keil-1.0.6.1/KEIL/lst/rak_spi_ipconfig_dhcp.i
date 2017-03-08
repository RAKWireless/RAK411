#line 1 "..\\API\\API_Lib\\src\\rak_spi_ipconfig_dhcp.c"





 
#line 1 "..\\API\\API_Lib\\include\\rak_global.h"





#line 1 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 
extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 985 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 7 "..\\API\\API_Lib\\include\\rak_global.h"
#line 1 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"









 















 


 
 
 



 





 

typedef enum IRQn
{
 
  NonMaskableInt_IRQn	= -14,     
  HardFault_IRQn		= -13,     
  SVCall_IRQn			= -5,      
  PendSV_IRQn			= -2,      
  SysTick_IRQn			= -1,      
 
  BOD_IRQn              = 0,       
  WDT_IRQn              = 1,       
  EINT0_IRQn            = 2,       
  EINT1_IRQn            = 3,       
  GPABC_IRQn            = 4,       
  GPDEF_IRQn            = 5,       
  PWM0_IRQn             = 6,       
  PWM1_IRQn             = 7,       
  TMR0_IRQn             = 8,       
  TMR1_IRQn             = 9,       
  TMR2_IRQn             = 10,      
  TMR3_IRQn             = 11,      
  UART0_IRQn            = 12,      
  UART1_IRQn            = 13,      
  SPI0_IRQn             = 14,      
  SPI1_IRQn             = 15,      
  SPI2_IRQn             = 16,      
  HIRC_IRQn             = 17,      
  I2C0_IRQn             = 18,      
  I2C1_IRQn             = 19,      
  SC2_IRQn              = 20,      
  SC0_IRQn              = 21,      
  SC1_IRQn              = 22,      
  USBD_IRQn             = 23,      
  TK_IRQn               = 24,      
  LCD_IRQn              = 25,      
  PDMA_IRQn             = 26,      
  I2S_IRQn              = 27,      
  PDWU_IRQn             = 28,      
  ADC_IRQn              = 29,      
  DAC_IRQn              = 30,      
  RTC_IRQn              = 31       
} IRQn_Type;

																			




 

 






   


#line 1 "..\\Libraries\\CMSIS\\Include\\core_cm0.h"
 




















 













 












 




 


 

 













#line 89 "..\\Libraries\\CMSIS\\Include\\core_cm0.h"


 







#line 114 "..\\Libraries\\CMSIS\\Include\\core_cm0.h"

#line 1 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 116 "..\\Libraries\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\Libraries\\CMSIS\\Include\\core_cmInstr.h"
 




















 






 


 



 


 









 







 







 






 








 







 







 









 









 
__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 
__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 



#line 268 "..\\Libraries\\CMSIS\\Include\\core_cmInstr.h"



#line 619 "..\\Libraries\\CMSIS\\Include\\core_cmInstr.h"

   

   

#line 117 "..\\Libraries\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\Libraries\\CMSIS\\Include\\core_cmFunc.h"
 




















 






 

 



 


 





 
 






 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}







 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}







 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}







 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}







 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}







 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}







 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}







 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}







 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}


#line 260 "..\\Libraries\\CMSIS\\Include\\core_cmFunc.h"


#line 296 "..\\Libraries\\CMSIS\\Include\\core_cmFunc.h"


#line 615 "..\\Libraries\\CMSIS\\Include\\core_cmFunc.h"

 

   

#line 118 "..\\Libraries\\CMSIS\\Include\\core_cm0.h"








 
#line 143 "..\\Libraries\\CMSIS\\Include\\core_cm0.h"

 






 
#line 159 "..\\Libraries\\CMSIS\\Include\\core_cm0.h"

 










 


 





 


 
typedef union
{
  struct
  {

    uint32_t _reserved0:27;               





    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       

    uint32_t _reserved0:15;               





    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 


 
typedef struct
{
  volatile uint32_t ISER[1];                  
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];                  
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];                  
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];                  
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IP[8];                    
}  NVIC_Type;

 






 


 
typedef struct
{
  volatile const  uint32_t CPUID;                    
  volatile uint32_t ICSR;                     
       uint32_t RESERVED0;
  volatile uint32_t AIRCR;                    
  volatile uint32_t SCR;                      
  volatile uint32_t CCR;                      
       uint32_t RESERVED1;
  volatile uint32_t SHP[2];                   
  volatile uint32_t SHCSR;                    
} SCB_Type;

 















 



























 















 









 






 



 






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t LOAD;                     
  volatile uint32_t VAL;                      
  volatile const  uint32_t CALIB;                    
} SysTick_Type;

 












 



 



 









 








 
 






 

 










 









 

 



 




 

 
 










 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}











 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}







 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}










 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}












 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
  else {
    return((uint32_t)((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
}





 
static __inline void NVIC_SystemReset(void)
{
  __dsb(0xF);                                                     
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (1UL << 2));
  __dsb(0xF);                                                      
  while(1);                                                     
}

 



 




 

















 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if (ticks > (0xFFFFFFUL << 0))  return (1);             

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (ticks & (0xFFFFFFUL << 0)) - 1;       
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);   
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                     
  return (0);                                                   
}



 








   

#line 104 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
#line 1 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\system_nano1xx.h"








 









#line 20 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\system_nano1xx.h"

extern uint32_t SystemCoreClock;      



 















 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);







 
#line 105 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
#line 106 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
 
 



 


#pragma anon_unions



 


 
typedef struct
{
  volatile const  uint32_t  PDID;						 
  volatile uint32_t  RST_SRC;				                     
  volatile uint32_t  IPRST_CTL1;				 
  volatile uint32_t  IPRST_CTL2;				 
       uint32_t  RESERVED0[4];
  volatile uint32_t  TEMCTL;					 
       uint32_t  RESERVED1[3];
  volatile uint32_t  PA_L_MFP;				                      
  volatile uint32_t  PA_H_MFP;					 
  volatile uint32_t  PB_L_MFP;					 
  volatile uint32_t  PB_H_MFP;					 
  volatile uint32_t  PC_L_MFP;					 
  volatile uint32_t  PC_H_MFP;					 
  volatile uint32_t  PD_L_MFP;					 
  volatile uint32_t  PD_H_MFP;					 
  volatile uint32_t  PE_L_MFP;					 
  volatile uint32_t  PE_H_MFP;					 
  volatile uint32_t  PF_L_MFP;					 
       uint32_t  RESERVED3[1];
  volatile uint32_t  PORCTL;					 
  volatile uint32_t  BODCTL;					 
  volatile uint32_t  BODSTS;					 
  volatile uint32_t  VREFCTL;					 
       uint32_t  RESERVED4[4];
  volatile uint32_t  IRCTRIMCTL;				 
  volatile uint32_t  IRCTRIMIER;				 
  volatile uint32_t  IRCTRIMISR;				 
       uint32_t  RESERVED5[29];
  volatile uint32_t  RegLockAddr;				 
       uint32_t  RESERVED6[3];
  volatile uint32_t  RCADJ;						 
} GCR_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  PWRCTL; 					 
  volatile uint32_t  AHBCLK;					 
  volatile uint32_t  APBCLK;				     
  volatile uint32_t  CLKSTATUS;					 
  volatile uint32_t  CLKSEL0;					 
  volatile uint32_t  CLKSEL1;					 
  volatile uint32_t  CLKSEL2;					 
  volatile uint32_t  CLKDIV0;				     
  volatile uint32_t  CLKDIV1;					 
  volatile uint32_t  PLLCTL;					 
  volatile uint32_t  FRQDIV;					 
  volatile uint32_t  TESTCLK;					 
  volatile uint32_t  WK_INTSTS;					 
} CLK_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  PMD;                          
  volatile uint32_t  OFFD;                        
  volatile uint32_t  DOUT;                        
  volatile uint32_t  DMASK;                       
  volatile const  uint32_t  PIN;                         
  volatile uint32_t  DBEN;                        
  volatile uint32_t  IMD;                         
  volatile uint32_t  IER;                         
  volatile uint32_t  ISR;                         
  volatile uint32_t  PUEN;                        
} GPIO_TypeDef;




 
typedef struct
{
  volatile uint32_t  CON;                         
} GPIODBNCE_TypeDef;




 
typedef struct
{
  volatile uint32_t  GP_BIT0;                         
  volatile uint32_t  GP_BIT1;                         
  volatile uint32_t  GP_BIT2;                         
  volatile uint32_t  GP_BIT3;                         
  volatile uint32_t  GP_BIT4;                         
  volatile uint32_t  GP_BIT5;                         
  volatile uint32_t  GP_BIT6;                         
  volatile uint32_t  GP_BIT7;                         
  volatile uint32_t  GP_BIT8;                         
  volatile uint32_t  GP_BIT9;                         
  volatile uint32_t  GP_BIT10;                        
  volatile uint32_t  GP_BIT11;                        
  volatile uint32_t  GP_BIT12;                        
  volatile uint32_t  GP_BIT13;                        
  volatile uint32_t  GP_BIT14;                        
  volatile uint32_t  GP_BIT15;                        
} GPIOBIT_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CSR;                        	  
  volatile uint32_t  SAR;                        	  
  volatile uint32_t  DAR;                        	  
  volatile uint32_t  BCR;                        	  
       uint32_t  RESERVED0;                    	  
  volatile const  uint32_t  CSAR;                        	  
  volatile const  uint32_t  CDAR;                        	  
  volatile const  uint32_t  CBCR;                        	  
  volatile uint32_t  IER;                        	  
  volatile uint32_t  ISR;                        	  
       uint32_t  RESERVED1;                       
  volatile uint32_t  SASOCR;                          
  volatile uint32_t  DASOCR;                          
       uint32_t  RESERVED2[19];                   
  volatile const  uint32_t  BUF0;                        	  
  volatile const  uint32_t  BUF1;                        	  
} VDMA_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CSR;                        	  
  volatile uint32_t  SAR;                        	  
  volatile uint32_t  DAR;                        	  
  volatile uint32_t  BCR;                        	  
       uint32_t  RESERVED0;                       
  volatile const  uint32_t  CSAR;                        	  
  volatile const  uint32_t  CDAR;                        	  
  volatile const  uint32_t  CBCR;                        	  
  volatile uint32_t  IER;                        	  
  volatile uint32_t  ISR;                        	  
  volatile uint32_t  TCR;                        	  
       uint32_t  RESERVED1[21];                   
  volatile const  uint32_t  BUF0;                        	  
} PDMA_TypeDef;




 
typedef struct
{
  volatile uint32_t  CSR;                        	  
  volatile uint32_t  PDSSR0;                          
  volatile uint32_t  PDSSR1;                          
  volatile const  uint32_t  ISR;                        	  
} PDMAGCR_TypeDef;




 
typedef struct
{
  volatile uint32_t  CTL;
  volatile uint32_t  DMASAR;
       uint32_t  RESERVED0;
  volatile uint32_t  DMABCR;
       uint32_t  RESERVED1;
  volatile const  uint32_t  DMACSAR;
       uint32_t  RESERVED2;
  volatile const  uint32_t  DMACBCR;
  volatile uint32_t  DMAIER;
  volatile uint32_t  DMAISR;
       uint32_t  RESERVED3[22];
  volatile uint32_t  WDATA;
  volatile uint32_t  SEED;
  volatile const  uint32_t  CHECKSUM;
} PDMACRC_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  ISPCON;					 
  volatile uint32_t  ISPADR;					  
  volatile uint32_t  ISPDAT;					  
  volatile uint32_t  ISPCMD;					 
  volatile uint32_t  ISPTRG;					 
  volatile const  uint32_t  DFBADR;					  
  volatile const  uint32_t  RESERVED0[10];
  volatile uint32_t  ISPSTA;					 
} FMC_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  EBICON;					 
  volatile uint32_t  EXTIME;					 
} EBI_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL;						 
  volatile uint32_t  IER;						 
  volatile uint32_t  ISR;						 

} WDT_TypeDef;
   


 


 
typedef struct
{
  volatile  uint32_t  RLD;						 
  volatile uint32_t  CR;						 
  volatile uint32_t  IER;						 
  volatile uint32_t  STS;						 
  volatile const  uint32_t  VAL;						 
} WWDT_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  INIR;		 
  volatile uint32_t  AER;		 
  volatile uint32_t  FCR;		 
  volatile uint32_t  TLR;		 
  volatile uint32_t  CLR;		 
  volatile uint32_t  TSSR;		 
  volatile uint32_t  DWR;		 
  volatile uint32_t  TAR;		 
  volatile uint32_t  CAR;		 
  volatile const  uint32_t  LIR;		 
  volatile uint32_t  RIER;		 
  volatile uint32_t  RIIR;		 
  volatile uint32_t  TTR;		 
  uint32_t  RESERVED0[2];
  volatile uint32_t  SPRCTL;	 
  volatile uint32_t  SPR0;		 
  volatile uint32_t  SPR1;		 
  volatile uint32_t  SPR2;		 
  volatile uint32_t  SPR3;		 
  volatile uint32_t  SPR4;		 
  volatile uint32_t  SPR5;		 
  volatile uint32_t  SPR6;		 
  volatile uint32_t  SPR7;		 
  volatile uint32_t  SPR8;		 
  volatile uint32_t  SPR9;		 
  volatile uint32_t  SPR10;		 
  volatile uint32_t  SPR11;		 
  volatile uint32_t  SPR12;		 
  volatile uint32_t  SPR13;		 
  volatile uint32_t  SPR14;		 
  volatile uint32_t  SPR15;		 
  volatile uint32_t  SPR16;		 
  volatile uint32_t  SPR17;		 
  volatile uint32_t  SPR18;		 
  volatile uint32_t  SPR19;		 
} RTC_TypeDef;
   


 


 
typedef struct
{
  volatile const  uint32_t  RESULT0;					 
  volatile const  uint32_t  RESULT1;					 
  volatile const  uint32_t  RESULT2;					 
  volatile const  uint32_t  RESULT3;					 
  volatile const  uint32_t  RESULT4;					 
  volatile const  uint32_t  RESULT5;					 
  volatile const  uint32_t  RESULT6;					 
  volatile const  uint32_t  RESULT7;					 
  volatile const  uint32_t  RESULT8;					 
  volatile const  uint32_t  RESULT9;					 
  volatile const  uint32_t  RESULT10;					 
  volatile const  uint32_t  RESULT11;					 
  volatile const  uint32_t  RESULT12;					 
  volatile const  uint32_t  RESULT13;					 
  volatile const  uint32_t  RESULT14;					 
  volatile const  uint32_t  RESULT15;					 				 
  volatile const  uint32_t  RESULT16;					 
  volatile const  uint32_t  RESULT17;					 
  volatile uint32_t  CR;						 
  volatile uint32_t  CHER;						 
  volatile uint32_t  CMPR0;						 
  volatile uint32_t  CMPR1;						 
  volatile uint32_t  SR;						 
  uint32_t  RESERVED0;						 
  volatile const  uint32_t  PDMA;  					 
  volatile uint32_t  PWRCTL;					 
  volatile uint32_t  CALCTL;					 
  volatile uint32_t  CALWORD;					 
  volatile uint32_t  SMPLCNT0;					 
  volatile uint32_t  SMPLCNT1;					 
} ADC_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTRL;					 
  volatile uint32_t  CLKDIV;				 
  volatile uint32_t  INTEN;					 
  volatile uint32_t  STATUS;				 
  volatile uint32_t  TXFIFO;					 
  volatile const uint32_t  RXFIFO;					 
} I2S_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTRL;                             
  volatile const  uint32_t  BUSSTS;                           
  volatile uint32_t  INTEN;                            
  volatile uint32_t  INTSTS;                           
  volatile uint32_t  DADDR;                            
  volatile const  uint32_t  EPSTS;                            
  volatile uint32_t  BUFSEG;                           
  volatile const  uint32_t  EPSTS2;                           
  volatile uint32_t  BUFSEG0;                          
  volatile uint32_t  MXPLD0;                           
  volatile uint32_t  CFG0;                             
       uint32_t  RESERVED1;                        
  volatile uint32_t  BUFSEG1;                          
  volatile uint32_t  MXPLD1;                           
  volatile uint32_t  CFG1;                             
       uint32_t  RESERVED2;                        
  volatile uint32_t  BUFSEG2;                          
  volatile uint32_t  MXPLD2;                           
  volatile uint32_t  CFG2;                             
       uint32_t  RESERVED3;                        
  volatile uint32_t  BUFSEG3;                          
  volatile uint32_t  MXPLD3;                           
  volatile uint32_t  CFG3;                             
       uint32_t  RESERVED4;                        
  volatile uint32_t  BUFSEG4;                          
  volatile uint32_t  MXPLD4;                           
  volatile uint32_t  CFG4;                             
       uint32_t  RESERVED5;                        
  volatile uint32_t  BUFSEG5;                          
  volatile uint32_t  MXPLD5;                           
  volatile uint32_t  CFG5;                             
       uint32_t  RESERVED6;                        
  volatile uint32_t  BUFSEG6;                          
  volatile uint32_t  MXPLD6;                           
  volatile uint32_t  CFG6;                             
       uint32_t  RESERVED7;                        
  volatile uint32_t  BUFSEG7;                          
  volatile uint32_t  MXPLD7;                           
  volatile uint32_t  CFG7;                             
       uint32_t  RESERVED8[2];                     
  volatile uint32_t  PDMA;                             
} USBD_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL0;						 
  volatile uint32_t  DATA0;						 
  volatile uint32_t  STS0;						 
  uint32_t  RESERVED0;						 
  volatile uint32_t  CTL1;						 
  volatile uint32_t  DATA1;						 
  volatile uint32_t  STS1;						 
  uint32_t  RESERVED1;						 
  volatile uint32_t  COMCTL;					 
} DAC_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL;		 
  volatile uint32_t  DISPCTL;	 
  volatile uint32_t  MEM_0;		 
  volatile uint32_t  MEM_1;		 
  volatile uint32_t  MEM_2;		 
  volatile uint32_t  MEM_3;		 
  volatile uint32_t  MEM_4;		 
  volatile uint32_t  MEM_5;		 
  volatile uint32_t  MEM_6;		 
  volatile uint32_t  MEM_7;		 
  volatile uint32_t  MEM_8;		 
  volatile uint32_t  MEM_9;		 
  volatile uint32_t  FCR;		 
  volatile uint32_t  FCSTS;		 
} LCD_TypeDef;
   




 
  


 
typedef struct
{
  volatile uint32_t  CTL1;						 
  volatile uint32_t  CTL2;						 
  volatile uint32_t  CTL3;						 
  volatile uint32_t  STAT;						 
  volatile uint32_t  DATA1;						 
  volatile uint32_t  DATA2;						 
  volatile uint32_t  DATA3;						 
  volatile uint32_t  DATA4;						 
  volatile uint32_t  INTEN;						 
  volatile uint32_t  TK8_0_THC;					 
  volatile uint32_t  TK9_1_THC;					 
  volatile uint32_t  TK10_2_THC;				 
  volatile uint32_t  TK11_3_THC;				 
  volatile uint32_t  TK12_4_THC;				 
  volatile uint32_t  TK13_5_THC;				 
  volatile uint32_t  TK14_6_THC;				 
  volatile uint32_t  TK15_7_THC;				 
} TK_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL;						 
  volatile uint32_t  PRECNT;					 
  volatile uint32_t  CMPR;						 
  volatile uint32_t  IER;						 
  volatile uint32_t  ISR;						 
  volatile const  uint32_t  DR;						 
  volatile const  uint32_t  TCAP;						 
} TIMER_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  PRES;						 
  volatile uint32_t  CLKSEL;					 
  volatile uint32_t  CTL;						 
  volatile uint32_t  INTEN;						 
  volatile uint32_t  INTSTS;					 
  volatile uint32_t  OE;						 
       uint32_t  RESERVED0;					 
  volatile uint32_t  DUTY0;						 
       uint32_t  RESERVED1[2];				 
  volatile uint32_t  DUTY1;						 
       uint32_t  RESERVED2[2];				 
  volatile uint32_t  DUTY2;						 
       uint32_t  RESERVED3[2];				 
  volatile uint32_t  DUTY3;						 
       uint32_t  RESERVED4[4];				 
  volatile uint32_t  CAPCTL;					 
  volatile uint32_t  CAPINTEN;					 
  volatile uint32_t  CAPINTSTS;					 
  volatile const  uint32_t  CRL0;						 
  volatile const  uint32_t  CFL0;						 
  volatile const  uint32_t  CRL1;						 
  volatile const  uint32_t  CFL1;						 
  volatile const  uint32_t  CRL2;						 
  volatile const  uint32_t  CFL2;						 
  volatile const  uint32_t  CRL3;						 
  volatile const  uint32_t  CFL3;						 
  volatile const  uint32_t  CH0PDMA;					 
  volatile const  uint32_t  CH2PDMA;					 
} PWM_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL;						 
  volatile uint32_t  STATUS;					 
  volatile uint32_t  CLKDIV;					 
  volatile uint32_t  SSR;						 
  volatile const  uint32_t  RX0;						 
  volatile const  uint32_t  RX1;						 
       uint32_t  RESERVED0;
       uint32_t  RESERVED1;
  volatile  uint32_t  TX0;						 
  volatile  uint32_t  TX1;						 
       uint32_t  RESERVED2;
       uint32_t  RESERVED3;
       uint32_t  RESERVED4;
  volatile uint32_t  VARCLK;					 
  volatile uint32_t  PDMA;						 
  volatile uint32_t  FF_CTL;					 
} SPI_TypeDef;
   


 


 
typedef struct
{
  union {
  volatile const  uint32_t  RBR;		 
  volatile  uint32_t  THR;		 
  };
  volatile uint32_t  CTL;		 
  volatile uint32_t  TLCTL;		 
  volatile uint32_t  IER;		 
  volatile uint32_t  ISR;		 
  volatile uint32_t  TRSR;		 
  volatile uint32_t  FSR;		 
  volatile uint32_t  MCSR;		 
  volatile uint32_t  TMCTL;		 
  volatile uint32_t  BAUD;		 
  uint32_t  RESERVED0[2];
  volatile uint32_t  IRCR;		 
  volatile uint32_t  ALT_CTL;	 
  volatile uint32_t  FUN_SEL;	 
} UART_TypeDef;
   		    





 
 


  
typedef struct
{
   volatile const uint32_t  GPA_SHADOW;				 
   volatile const uint32_t  GPB_SHADOW;				 
   volatile const uint32_t  GPC_SHADOW;				 
   volatile const uint32_t  GPD_SHADOW;				 
   volatile const uint32_t  GPE_SHADOW;				 
   volatile const uint32_t  GPF_SHADOW;				 
} SHADOW_TypeDef;
   



 


 
typedef struct
{
   volatile uint32_t  CON;					 
   volatile uint32_t  INTSTS;				 
   volatile const  uint32_t  STATUS;				 
   volatile uint32_t  DIV;					 
   volatile uint32_t  TOUT;					 
   volatile uint32_t  DATA;					 
   volatile uint32_t  SADDR0;				 
   volatile uint32_t  SADDR1;				 
        uint32_t  RESERVED0;
        uint32_t  RESERVED1;
   volatile uint32_t  SAMASK0;				 
   volatile uint32_t  SAMASK1;				 
   		uint32_t  RESERVED2[4];
   volatile uint32_t  WKUPCON;				 
   volatile uint32_t  WKUPSTS;				 
  
} I2C_TypeDef;
   


 


 
typedef struct
{
  union {
  volatile const  uint32_t  RBR;						 
  volatile  uint32_t  THR;						 
  };
  volatile uint32_t  CTL;						 
  volatile uint32_t  ALTCTL;					 
  volatile uint32_t  EGTR;						 
  volatile uint32_t  RFTMR;						 
  volatile uint32_t  ETUCR;						 
  volatile uint32_t  IER;						 
  volatile uint32_t  ISR;						 
  volatile uint32_t  TRSR;						 
  volatile uint32_t  PINCSR;					 
  volatile uint32_t  TMR0;						 
  volatile uint32_t  TMR1;						 
  volatile uint32_t  TMR2;						 
  volatile uint32_t  UACTL;						 
  volatile const  uint32_t  TDRA;
  volatile const  uint32_t  TDRB;  
} SC_TypeDef;
   



#pragma no_anon_unions


   


 
 
 


 

 





 




#line 829 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 841 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 869 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

   


 
 
 


 
#line 905 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


#line 934 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

   


 
 
 



 

 
 
 
 
#line 956 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 





 
#line 987 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 998 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 






 




















 



 




 
#line 1046 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1056 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1065 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1074 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1081 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1088 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"













 
#line 1110 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1118 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1128 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1137 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1146 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1155 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1163 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1171 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1180 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1188 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1196 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1204 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1212 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1220 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1227 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1234 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1243 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1251 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"







#line 1264 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1273 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1282 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1291 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1301 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1310 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1318 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"











#line 1335 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1342 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1349 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1356 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1365 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1372 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1380 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1387 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1394 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1401 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1408 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1416 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 








#line 1432 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1440 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1449 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1458 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1466 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1474 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
































 

































 
































 






























 
 
 
 
#line 1620 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
#line 1629 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1658 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1666 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
#line 1675 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
























#line 1707 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1714 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"










 


















#line 1749 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1756 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"























 





















 






 









 



 



 
 


 
#line 1837 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 1844 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 1851 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 1858 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 1865 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 
#line 1935 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1954 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1973 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1992 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2010 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2029 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2064 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2100 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2118 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2136 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2158 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 
#line 2180 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2198 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2216 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2234 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2252 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2260 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 
#line 2272 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 



 



 



 
 
 
 
#line 2310 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 






 






 


 
 
 
 
#line 2348 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 



 
 
 
 
#line 2369 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2384 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2399 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2413 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2428 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2442 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2457 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2472 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2487 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2501 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2516 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2530 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2545 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2555 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 
#line 2567 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2577 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 
#line 2590 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 
#line 2607 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 







 
 
 
 
#line 2638 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 




 
 
 
 
#line 2671 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 



 



 
 
 
 


 


 
#line 2699 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 2706 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 

 

 
#line 2717 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 2724 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 

 



 



 


 





 
 
 
 
#line 2779 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 


 



 





 


 




 
 
 
 
#line 2814 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 



 



 



 


 




 
 
 
 
#line 2884 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2898 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 
#line 2914 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 




 
#line 2943 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"



 
 
 
 





 
#line 2962 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2987 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 




#line 3007 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 





 
#line 3024 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 





 



 













#line 3083 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



#line 3096 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



#line 3121 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"




 
 
 
 
#line 3139 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 3148 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 3158 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 3168 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 3176 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 3189 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 





 


 


 



 
#line 3216 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 



 
 
 
 
#line 3231 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3239 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 





 
#line 3260 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 




































 













 
#line 3325 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3333 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 
#line 3349 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 




 
#line 3365 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"



 
 
 
 
#line 3378 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 3385 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 




 




 




 




 




 




 




 




 




 




 




 




 
 
 
 
#line 3473 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3483 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3493 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3514 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 



 



 



 




 




 
 
 
 




 
#line 3582 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3602 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3611 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3619 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 






 






 


 
#line 3750 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3812 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 

 


 
#line 3850 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3865 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 


 



 
#line 3888 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3901 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3920 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3935 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3949 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 



 
#line 3967 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 




 
 
 
 
#line 4016 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 
#line 4030 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 4051 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

   


 
 
 



 



 
 
 
 


 


 

 


 

 


 
#line 4093 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
#line 4104 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 





 


 


 


 


 





 





 


 


 


 


 


 


 


 


 





 





 






 






 





 






 






 





 
#line 4232 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 4249 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

   


 
 
 



 
typedef volatile unsigned char  vu8;
typedef volatile unsigned long  vu32;
typedef volatile unsigned short vu16;




#line 4273 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 4280 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


#line 4288 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"







 
#line 4328 "..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

   


   







 
#line 8 "..\\API\\API_Lib\\include\\rak_global.h"



#line 17 "..\\API\\API_Lib\\include\\rak_global.h"

extern   uint32_t					   rak_spiTimer1;  
extern   uint32_t					   rak_spiTimer2; 
extern   uint32_t					   rak_spiTimer3; 




#line 32 "..\\API\\API_Lib\\include\\rak_global.h"





 
#line 79 "..\\API\\API_Lib\\include\\rak_global.h"


 	 








 





				








 
typedef struct 
{
    uint32_t   						cmd;		
}rak_common;

 
typedef struct { 
    uint32_t 						cmd; 
    uint16_t 						dummy; 
	uint16_t 						flag;
}rak_close_t;

 
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						dest_addr; 
    uint16_t 						dest_port; 
    uint16_t 						local_port;  
}rak_client_t; 

 
typedef struct { 
    uint32_t 						cmd; 
    uint16_t 						dummy; 
    uint16_t 						port; 
}rak_server_t;

 
typedef struct {   
    uint32_t      					cmd;
	uint32_t 						dest_addr;
	uint32_t						dest_port;
    uint16_t      					socket_flag;
    uint16_t      					len;
    char 							buffer[1400];   
}rak_send_t;

  
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						channel; 
}rak_channel_t;

 
typedef struct 
{
    uint32_t   						cmd;	
    uint32_t  						channel;
    char      						ssid[32];    
}rak_scan_t;

  
typedef struct 
{
    uint32_t   						cmd;	
    uint32_t  						scan_num;   
}rak_getscan_t; 

 
typedef struct {
    uint32_t  						cmd;	
    uint32_t  						mode;
    char      						ssid[32];   
}rak_conn_t;

 
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						mode; 
}rak_ipdhcp_t;

 
typedef struct {  
	uint32_t 						cmd; 
    uint8_t  						hidden;
    uint8_t  						countryCode[3];   
}rak_apconfig_t;
 
typedef struct {   
    uint8_t  						hidden;
    uint8_t  						countryCode[3];   
}rak_ap_param;

 
typedef struct {  
	uint32_t 						cmd; 
    uint32_t 						time;
}rak_listen_t;


 
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						powermode; 
}rak_pwr_mode_t;

 
typedef struct { 
    uint32_t 						cmd; 
    char 							psk[64]; 
}rak_psk_t;

 
typedef struct {   
    uint32_t 						addr;
    uint32_t 						mask;
    uint32_t 						gw;
    uint32_t 						dns1;
    uint32_t 						dns2;    
}rak_ip_param; 


typedef struct {
    uint32_t      					feature_bitmap;
    uint8_t       					net_type;    
    uint8_t       					channel;
    uint8_t       					sec_mode;
    uint8_t       					dhcp_mode;
    char          					ssid[33];
    char          					psk[65];
	uint8_t							dummy[2];
    rak_ip_param   					ip_param;
    rak_ap_param	   				ap_param;
}param_t;
 
typedef struct { 
    uint32_t 						cmd; 
	uint32_t 						tcpserver_flag;
}rak_tcpserver_status_t;
 
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						funcbitmap; 
}rak_funcbitmap_t;
 
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						socket_flag; 
}rak_polldata_t;
 
typedef struct {
	uint32_t 	  					cmd;
    param_t							rak_param;
}rak_param_t;

 
typedef struct { 
    uint32_t  						cmd; 
	param_t    						net_params;   
	char    						user_name[17]; 
	char    						user_psk[17]; 
}rak_web_t;

 
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						hostaddr; 
	uint32_t 						count; 
    uint32_t 						size; 
}rak_ping_t;

 
typedef struct { 
    uint32_t 						cmd; 
    uint8_t 						name[42]; 
}rak_dns_t;

 
typedef struct { 
    uint32_t 						cmd; 
    uint32_t 						addr; 
    uint32_t 						mask; 
    uint32_t 						gw;  
    uint32_t 						dns1; 
    uint32_t 						dns2; 
}rak_ipstatic_t;

 
typedef struct {
	uint8_t							band;					
	uint8_t							powerMode;					
	uint8_t							macAddress[6];				
	rak_channel_t					uChannel;
	rak_scan_t						uScanFrame;				
	rak_getscan_t 					uGetscan;
	rak_conn_t						uConnFrame;
	rak_ipdhcp_t					uIpdhcpFrame;
	rak_pwr_mode_t					uPwrModeFrame;
	rak_psk_t						uPskFrame;
	rak_param_t						uParamFrame;
	rak_web_t						uWebFrame;			
	rak_ping_t						uPingFrame;
	rak_dns_t						uDnsFrame;
	rak_server_t    				uServerFrame;
	rak_ipstatic_t					uIpstaticFrame;
	rak_apconfig_t					uApconfigFrame;
	rak_listen_t					uListenFrame;
} rak_api;



 
typedef struct {
	uint8_t							rfChannel;				
	uint8_t							rssiVal;			
	uint16_t							securityMode;				
	uint16_t							ssid_len;
	uint8_t							ssid[32];		
	uint8_t							bssid[6];
} rak_scanInfo;



 
typedef struct {
	uint8_t                     		rspCode[2]; 
	uint16_t                          ap_num;
	uint8_t                           status; 
} rak_scanResponse;

 
typedef struct {
	uint8_t                     		rspCode[2];			
	rak_scanInfo		            strScanInfo[10];		
	uint8_t                           status;
}rak_getscanResponse;

 
typedef struct {
	uint8_t                     		rspCode[2];			
	uint16_t		                    rssi;			
	uint8_t                           status;
}rak_getrssiResponse;

 
typedef struct {
	uint8_t                     		rspCode[2];
	uint16_t         					socket_flag; 
	uint16_t         					dummy;
	uint16_t         					ip_port;
	uint8_t		   					ip_addr[4];
} rak_recvsocketEst;
	 
 
typedef struct {
	 uint8_t                     		rspCode[2];
	 uint8_t							host_fw[8];
	 uint8_t							dummy;
	 uint8_t							wla_fw[6];
	 uint8_t                          status;
}rak_versionFrame;

 
typedef struct {
	uint8_t                     		rspCode[2];
	uint8_t				        	macAddr[6];			
	uint8_t				        	ipaddr[4];				
	uint8_t				        	netmask[4];				
	uint8_t				        	gateway[4];				
	uint8_t				        	dns1[4];
	uint8_t				        	dns2[4];
	uint8_t                           status;
}rak_ipparamFrameRcv;

 
typedef struct {
	uint8_t                     		rspCode[2];
	uint16_t                       	socket_flag; 
	uint8_t                           status;
} rak_socketFrameRcv;

 
typedef struct {
	uint8_t                     		rspCode[2];
	uint8_t                       	strdata[17];
	uint8_t                           status;
} rak_initResponse;

 	
typedef struct {
	uint8_t          					rspCode[2];
	uint16_t         					socket_flag; 
	uint16_t         					data_len;
	uint16_t         					ip_port;
	uint8_t		   					ip_addr[4];
	uint8_t		   					recvDataBuf[1400];
}rak_recvFrame;

 
typedef struct { 
    uint8_t               			tcpc_flag;
    uint16_t               			tcpc_port;
	uint8_t                         tcpc_ip[4];
}rak_tcpc_t;

 
typedef struct { 
    uint8_t               			rspCode[2];
    uint8_t               			tcp_num;
	rak_tcpc_t                      tcpc_data[8];
	uint8_t               			status;
}rak_TcpsResponse;
 
typedef struct {
	uint8_t               			rspCode[2]; 
    uint8_t               			status;  
} rak_mgmtResponse; 
 
typedef struct {
	uint8_t               			rspCode[2]; 
	uint8_t							addr[4];
    uint8_t               			status;  
} rak_dnsResponse; 
 
typedef struct {
	uint8_t               			rspCode[2]; 
	uint8_t							ssid[32];
	uint8_t               			sec_mode;
	uint8_t							psk[64];
    uint8_t               			status;  
} rak_easynetResponse;

 
typedef struct {
	uint8_t               			rspCode[2];
    param_t							rak_param;
	uint8_t               			status;
}rak_paramResponse;

 
typedef struct { 
    uint8_t               			rspCode[2];
	param_t    						net_params;   
	char    						user_name[17]; 
	char    						user_psk[17]; 
	uint8_t               			status;
}rak_webResponse;

 
typedef union {
	uint8_t                     		rspCode[2];                    		
	rak_initResponse				initResponse;
	rak_scanResponse			  	scanResponse;
	rak_getscanResponse			  	getscanResponse;
	rak_getrssiResponse			  	getrssiResponse;
	rak_ipparamFrameRcv			  	ipparamFrameRcv;
	rak_socketFrameRcv        		socketFrameRcv;
	rak_recvFrame					recvFrame;
	rak_recvsocketEst           	recvsocketEst;
	rak_versionFrame				versionFrame;
	rak_easynetResponse				easynetFrame;
	rak_mgmtResponse          		mgmtResponse;
	rak_paramResponse				paramFrame;
	rak_webResponse					webFrame;
	rak_TcpsResponse                TcpsFrame;
	rak_dnsResponse					dnsFrame;
	uint8_t					        CmdRspBuf[1400+52];
} rak_CmdRsp;
	 
		
 


 
typedef struct {
	uint8_t					dataPacketPending;		        
	uint8_t				    recvFull;
	uint8_t					sendFull;
	uint8_t                   upgrad_err;				        
	uint8_t         			isrRegLiteFi;
}rak_intStatus;

extern volatile rak_intStatus	 		rak_strIntStatus;



uint16_t rak_read_status(void);
uint16_t rak_read_data(rak_CmdRsp *uCmdRsp);
int16_t rak_read_packet(rak_CmdRsp *uCmdRspFrame);
uint16_t rak_sys_init(rak_CmdRsp *uCmdRsp);
void SYS_Delay(uint32_t us);
void rak_clearPktIrq(void);
uint8_t rak_checkPktIrq(void);
uint8_t rak_checkUpgradIrq(void);
uint8_t rak_checkRecvFullIrq(void);
uint8_t rak_checkDataFullIrq(void);
uint8_t rak_intHandler(void);
uint16_t rak_getscan(rak_getscan_t *GetScanFrame);
uint16_t rak_uscan(rak_scan_t *ScanFrame);
int16_t rak_init_struct(rak_api *ptrStrApi);
uint16_t rak_set_psk(rak_psk_t *PskFrame);
uint16_t rak_connect(rak_conn_t	*uConnFrame);
uint16_t rak_get_version(void);
uint16_t rak_get_net_status(void);
uint16_t rak_get_rssi(void);
uint16_t rak_ipconfig_dhcp(uint8_t mode);
uint16_t rak_send_data(uint32_t dest_addr,uint32_t dest_port,uint8_t socket,uint16_t len,uint8_t *buf);
uint16_t rak_open_socket(uint16_t local_Port,uint16_t dest_Port,uint8_t rak_SocketCmd,uint32_t dest_Ip);
uint16_t rak_setpwrmode(uint8_t mode);
uint16_t rak_set_channel(rak_channel_t  *uChannelFrame);
uint16_t rak_set_ipstatic(rak_ipstatic_t *IpstaticFrame);
uint16_t rak_storeconfig_data(rak_param_t *uParamFrame);
uint16_t rak_store_config(void);
uint16_t rak_apconfig(rak_apconfig_t	*uApconfigFrame);
uint16_t rak_reset(void) ;
uint16_t rak_disconnect(void);
uint16_t rak_ping(rak_ping_t *uPingFrame);
uint16_t rak_query_dns(rak_dns_t *uDnsFrame);
uint16_t rak_socket_close(char flag);
uint16_t rak_set_boot(char mode);
uint16_t rak_read_param(void);
uint16_t rak_Store_enable(int mode);
uint16_t rak_set_ipstatic(rak_ipstatic_t *IpstaticFrame);
uint16_t rak_Store_param(void);
uint16_t rak_easy_config(void);
uint16_t rak_wps(void);
uint16_t rak_auto_connect(void);
uint16_t rak_start_web(void);
uint16_t rak_get_storeconfig(void);
uint16_t rak_get_tcps(uint8_t Tcp_flag);
uint16_t rak_poll_read_data(uint32_t socket_fd,rak_CmdRsp *uCmdRsp);
uint16_t rak_set_funbitmap(uint32_t  FuncBitMap);

void rak_asciiDotAddressTo4Bytes(uint8_t *hexAddr, int8_t *asciiDotAddress);
void rak_asciiDotAddressTouint32(uint8_t *hexAddr, int8_t *asciiDotAddress);







#line 568 "..\\API\\API_Lib\\include\\rak_global.h"


#line 576 "..\\API\\API_Lib\\include\\rak_global.h"



 
#line 590 "..\\API\\API_Lib\\include\\rak_global.h"



#line 8 "..\\API\\API_Lib\\src\\rak_spi_ipconfig_dhcp.c"
#line 1 "..\\API\\API_Lib\\include\\rak411_api.h"





#line 7 "..\\API\\API_Lib\\include\\rak411_api.h"
#line 8 "..\\API\\API_Lib\\include\\rak411_api.h"


int spi_Read(void);
uint8_t  spi_send(uint8_t tx_data);
uint16_t get_status(void);
uint16_t get_DataLen(void);
void     spi_recv(char *re_data, uint16_t len);
uint32_t spi_send_head(uint8_t mode, uint16_t len);
void     spi_recv_data(char *rx_buf, uint16_t len);
int RAK_SendCMD(uint8_t cmd,void* buf, uint16_t len);


#line 9 "..\\API\\API_Lib\\src\\rak_spi_ipconfig_dhcp.c"
#line 10 "..\\API\\API_Lib\\src\\rak_spi_ipconfig_dhcp.c"
#line 1 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 11 "..\\API\\API_Lib\\src\\rak_spi_ipconfig_dhcp.c"














 

uint16_t rak_ipconfig_dhcp(uint8_t mode)
{
	int16_t					retval;
	rak_ipdhcp_t	IpdhcpFrame;



	IpdhcpFrame.cmd = 0xAC;
	IpdhcpFrame.mode=	mode;
	retval =  RAK_SendCMD(0xAC,&IpdhcpFrame, sizeof(rak_ipdhcp_t));	
	return retval;
}


