#line 1 "..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_sys.c"








 
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



 

#line 11 "..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_sys.c"
#line 1 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_sys.h"










 



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

   


   







 
#line 16 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_sys.h"




 



 




 
 
 
 
 



 
 
 
#line 57 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_sys.h"



 
 
 
typedef enum 
{
	E_SYS_PLLIN_4M, 
	E_SYS_PLLIN_8M, 
	E_SYS_PLLIN_12M, 
	E_SYS_PLLIN_15M, 
	E_SYS_PLLIN_24M
} E_SYS_PLLIN_CLK;


 
 
 
typedef enum 
{
	E_SYS_PLLOUT_45M, 
	E_SYS_PLLOUT_48M, 
	E_SYS_PLLOUT_90M, 
	E_SYS_PLLOUT_96M, 
	E_SYS_PLLOUT_120M,
	E_SYS_PLLOUT_128M,
} E_SYS_PLLOUT_CLK;


   





 



 
typedef struct {
    uint32_t u32ChipClkEn;	 
	uint32_t u32PLLClkSrc;	 
    uint8_t  u8PLLEnable;    
	uint8_t  ePLLInFreq;     
    uint8_t  ePLLOutFreq;    
	uint8_t  RESERVED0[1];
    uint32_t u32HClkSrc; 	 
    uint32_t u32HClkDiv;	 	
	uint32_t u32AHBClkEn;	 
    uint32_t u32APBClkEn; 	 
	                         
} S_SYS_CHIP_CLKCFG;

   




 

 
 
 





 
static __inline uint32_t SYS_ReadProductID(void)
{	
	return ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PDID;
}








 
static __inline int32_t SYS_UnlockProtectedReg(void)
{
	uint32_t lockbit;

	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr = 0x59;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr = 0x16;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr = 0x88;

	lockbit = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr & 0x01;
	return (lockbit);
} 
 







 
static __inline int32_t SYS_LockProtectedReg(void)
{
	uint32_t lockbit;

	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr = 0x00;	

	lockbit = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr & 0x01;
	return (lockbit);
}








 
static __inline int32_t SYS_IsProtectedRegLocked(void)
{
	return ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RegLockAddr & 0x01;
}






 
static __inline uint32_t SYS_GetResetSource(void)
{
	return ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RST_SRC;
}






 
static __inline void SYS_ClearResetSource(uint32_t u32Src)
{
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->RST_SRC = u32Src;
}






 
static __inline void SYS_ResetProtectIP(uint32_t u32RstFlag)
{	
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->IPRST_CTL1 |= u32RstFlag;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->IPRST_CTL1 &= ~u32RstFlag;
}







 
static __inline void SYS_ResetIP(uint32_t u32RstFlag)
{	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->IPRST_CTL2 |= u32RstFlag;
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->IPRST_CTL2 &= ~u32RstFlag;
}







 
static __inline void SYS_EnablePOR(void)
{
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PORCTL = 0;
}






 
static __inline void SYS_DisablePOR(void)
{
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PORCTL = 0x5AA5;
}







 
static __inline void SYS_SetIPClock_1(uint32_t u32IpFuncs, uint32_t i32Enable)
{	
	   
	(i32Enable == 1) ? (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->AHBCLK |= u32IpFuncs) : (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->AHBCLK &= ~u32IpFuncs);	

}







 
static __inline void SYS_SetIPClock_2(uint32_t u32IpFuncs, uint32_t i32Enable)
{	
     
	(i32Enable == 1) ? (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->APBCLK |= u32IpFuncs) : (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->APBCLK &= ~u32IpFuncs);
}






 
static __inline void SYS_SetWDTClock(uint32_t i32Enable)
{	
	(i32Enable == 1) ? (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->APBCLK |= ((uint32_t)0x00000001)) : (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->APBCLK &= ~((uint32_t)0x00000001));		
}







 
static __inline void SYS_SelectIPClockSource_1(uint32_t u32ClkMask, uint32_t u32ClkSrc)
{
 	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSEL1 = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSEL1 & (~u32ClkMask)) | u32ClkSrc;
}







 
static __inline void SYS_SelectIPClockSource_2(uint32_t u32ClkMask, uint32_t u32ClkSrc)
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSEL2 = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSEL2 & (~u32ClkMask)) | u32ClkSrc;
}






 
static __inline void SYS_SetHCLKDivider(int32_t u32DivValue)
{
    ((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV0 = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV0 & (~((uint32_t)0x0000000F))) | u32DivValue;

	SystemCoreClockUpdate();
}








 
static __inline void SYS_SetClockDivider_0(uint32_t u32ClkDivMask, uint32_t u32DivValue)
{
    ((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV0 = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV0 & (~u32ClkDivMask)) | u32DivValue;
}







 
static __inline void SYS_SetClockDivider_1(uint32_t u32ClkDivMask, uint32_t u32DivValue)
{
    ((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV1 = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV1 & (~u32ClkDivMask)) | u32DivValue;
}








 
static __inline void SYS_SetChipClockSrc(uint32_t u32OscSrc, uint32_t u32Enable)
{	
	(u32Enable == 1) ? (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PWRCTL |= u32OscSrc) : (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PWRCTL &= ~u32OscSrc);

}









 
static __inline int32_t SYS_CheckChipClockSrc(uint32_t u32ChipClkSrc)
{
	if ((((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSTATUS & u32ChipClkSrc) == u32ChipClkSrc)
		return 0;
	else
		return -1;
}






 
static __inline void SYS_SelectPLLSource(uint32_t u32PLLSrc)
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PLLCTL = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PLLCTL & ~((uint32_t)0x00020000)) | u32PLLSrc;
}






 
static __inline void SYS_SetPLLMode(uint32_t u32PowerDown)
{
	(u32PowerDown == 1) ? (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PLLCTL |= ((uint32_t)0x00010000)) : (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PLLCTL &= ~((uint32_t)0x00010000));
}







 
static __inline void SYS_SetPLLFreq(uint32_t u32PllClkSrc, uint32_t u32PllFreq)
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PLLCTL = (u32PllClkSrc | u32PllFreq);
}








 
static __inline void SYS_SetFreqDividerOutput(int32_t i32Flag, uint8_t u8Divider)
{
	if (i32Flag)
		((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->FRQDIV = ((uint32_t)0x00000010) | u8Divider;
	else		
		((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->FRQDIV &= ~((uint32_t)0x00000010); 		
	   
	SYS_SetIPClock_2(((uint32_t)0x00000040), i32Flag);
}






 
static __inline int32_t SYS_GetExtClockFreq()
{
	return (12000000UL);
}








 
static __inline int32_t SYS_GetPLLStatus()
{
	int32_t i32Sts;

	(((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSTATUS & ((uint32_t)0x00000004)) ? (i32Sts = 0) : (i32Sts = -1);
	return i32Sts;
}








 
static __inline uint32_t SYS_GetClockSwitchStatus(void)
{	
	int32_t i32Sts;

	(((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSTATUS & ((uint32_t)0x00000080)) ? (i32Sts = -1) : (i32Sts = 0);
	return i32Sts;
}






 
static __inline void SYS_ClearClockSwitchStatus(void)
{
	 ((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSTATUS |= ((uint32_t)0x00000080);
}	


 
 
 
int32_t  SYS_SelectHCLKSource(uint32_t u32ClkSrc);
void     SYS_SetUpPowerDown(uint32_t u32Enable);
uint32_t SYS_GetPLLClockFreq(void);
uint32_t SYS_GetHCLKFreq(void);
int32_t  SYS_InitChipClock(S_SYS_CHIP_CLKCFG *sChipCfg);
void     SYS_Delay(uint32_t us);

   

   

   



 
#line 12 "..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_sys.c"
#line 1 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_assert.h"








 










#line 32 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_assert.h"










 
#line 13 "..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_sys.c"




 



 


 
 
 


static uint16_t _DrvSYS_PLL_Table[5][6] = {
      
      
		{0xFFFF,   0x0110,   0xFFFF,   0x0010,   0x001c,   0xFFFF},		 
		{0xFFFF,   0x0210,   0xFFFF,   0x0110,   0xFFFF,    0x0120},		 
		{0xFFFF,   0x0200,  0xFFFF,   0x0100,  0x0230,  0xFFFF},		 
		{0x0310,  0xFFFF,   0x0210,  0xFFFF,   0x0220,  0xFFFF},		 
		{0xFFFF,   0x1320,  0xFFFF,   0x0320,  0x0330,  0xFFFF}		 
};





 








 
int32_t SYS_SelectHCLKSource(uint32_t u32ClkSrc)
{
	
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSEL0 = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSEL0 & ~((uint32_t)0x00000007)) | u32ClkSrc;

	if (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSTATUS & ((uint32_t)0x00000080))  {
		((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSTATUS |= ((uint32_t)0x00000080);    
        return -1;   
    }
		
	SystemCoreClockUpdate();  
	
	return 0;
}






 
void SYS_SetUpPowerDown(uint32_t u32Enable)
{	

	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PWRCTL |= (((uint32_t)0x00000040) | ((uint32_t)0x00000010));	    
	((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SCR |= 0x04;						    

	if (u32Enable)  {
		((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PWRCTL |= ((uint32_t)0x00000020);   
	    NVIC_EnableIRQ(PDWU_IRQn);			    
	}

}






 
uint32_t SYS_GetPLLClockFreq(void)
{
	uint32_t u32Freq =0, u32PLLSrc;
    uint32_t u32NO, u32NR, u32IN_DV, u32PllReg;

	u32PllReg = ((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PLLCTL;

	if (u32PllReg & ((uint32_t)0x00010000))  
		return 0;	  
	
	if (u32PllReg & ((uint32_t)0x00020000))
		u32PLLSrc = (12000000UL);
	else
		u32PLLSrc = (12000000UL);

    u32NO = (u32PllReg & ((uint32_t)0x00001000)) ? 2: 1;

	u32IN_DV = (u32PllReg & ((uint32_t)0x00000300)) >> 8;
	if (u32IN_DV == 0)
		u32NR = 2;
	else if (u32IN_DV == 1)
		u32NR = 4;
	else if (u32IN_DV == 2)
		u32NR = 8;
	else
		u32NR = 16;

	u32Freq = u32PLLSrc * ((u32PllReg & ((uint32_t)0x0000003F)) +32) / u32NR / u32NO;

	return u32Freq;
}






 
uint32_t SYS_GetHCLKFreq(void)
{
	
	uint32_t u32Freqout, u32AHBDivider, u32ClkSel;

	u32ClkSel = ((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSEL0 & ((uint32_t)0x00000007);

	if (u32ClkSel == ((uint32_t)0x00000000))	 
	{
		u32Freqout = (12000000UL);	
	}
	else if(u32ClkSel == ((uint32_t)0x00000001))		  
	{
		u32Freqout = (32768UL);
	}
	else if(u32ClkSel == ((uint32_t)0x00000002))		 
	{
		u32Freqout = SYS_GetPLLClockFreq();
	}
	else if(u32ClkSel == ((uint32_t)0x00000003))	 
	{
	 	u32Freqout = (10000UL);
	}
	else									 
	{
	 	u32Freqout = (12000000UL);
	
	}
	u32AHBDivider = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV0 & ((uint32_t)0x0000000F)) + 1 ;
	
	return (u32Freqout/u32AHBDivider);	
}



















 
int32_t SYS_InitChipClock(S_SYS_CHIP_CLKCFG *sChipCfg)
{
	uint32_t u32ClkEn, u32ClkSts, u32PllCtl;	
	volatile uint32_t delayCnt;
	
	;                
	;   

	 
	u32ClkEn = u32ClkSts = (sChipCfg->u32ChipClkEn) & 0x0F; 
	if (u32ClkSts & ((uint32_t)0x00000004)) 
		u32ClkSts = (u32ClkSts & ~((uint32_t)0x00000004)) | ((uint32_t)0x00000010);
	
	SYS_SetChipClockSrc(u32ClkEn, 1);   
	
	for (delayCnt=0; delayCnt<100000; delayCnt++)
		if ((((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSTATUS & u32ClkSts) == u32ClkSts)
			break;

	if (delayCnt == 100000)
		return -1;

	 
	if (sChipCfg->u8PLLEnable == 1)  {

		 
		;
		;
		
		u32PllCtl = _DrvSYS_PLL_Table[sChipCfg->ePLLInFreq][sChipCfg->ePLLOutFreq];

		if (u32PllCtl == 0xFFFF)
			return -2;

		 
		u32PllCtl |= sChipCfg->u32PLLClkSrc;

		 
		((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->PLLCTL = u32PllCtl;

		for (delayCnt=0; delayCnt<100000; delayCnt++)
			if (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSTATUS & ((uint32_t)0x00000004))
				break;

		if (delayCnt == 100000)
			return -3;		
	}

	 
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV0 = (((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKDIV0 & ~((uint32_t)0x0000000F)) | sChipCfg->u32HClkDiv;
	SYS_SelectHCLKSource(sChipCfg->u32HClkSrc);  

	return 0;
}






 
void SYS_Delay(uint32_t us)
{
	((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (us * ((SystemCoreClock + 500000) / 1000000));
	((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL  = (0x00);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2) | (1UL << 0);

     
    while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1 << 16)) == 0);
}

   

   

   

 
