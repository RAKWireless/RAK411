#line 1 "..\\User\\init_wifi_module.c"

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



 

#line 3 "..\\User\\init_wifi_module.c"
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



 

#line 4 "..\\User\\init_wifi_module.c"
#line 1 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "D:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 5 "..\\User\\init_wifi_module.c"
#line 1 "..\\API\\API_Lib\\include\\rak_config.h"




#line 6 "..\\API\\API_Lib\\include\\rak_config.h"
#line 7 "..\\API\\API_Lib\\include\\rak_config.h"
#line 8 "..\\API\\API_Lib\\include\\rak_config.h"
#line 1 "..\\API\\API_Lib\\include\\rak_global.h"





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



#line 9 "..\\API\\API_Lib\\include\\rak_config.h"

 



 



 





 



 
#line 35 "..\\API\\API_Lib\\include\\rak_config.h"

 


 







 



 




 


 


 


 


 


 



 




 
#line 94 "..\\API\\API_Lib\\include\\rak_config.h"

 





  
#line 117 "..\\API\\API_Lib\\include\\rak_config.h"




  






 









 


 
int16_t rak_init_struct(rak_api *ptrStrApi);
#line 6 "..\\User\\init_wifi_module.c"
#line 1 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_sys.h"










 



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

   

   

   



 
#line 7 "..\\User\\init_wifi_module.c"
#line 1 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_spi.h"








 



#line 14 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_spi.h"
#line 1 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_assert.h"








 










#line 32 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_assert.h"










 
#line 15 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_spi.h"



 



 



 
 
 
 



 










 



 



 
 
 
typedef enum {
	SPI_TYPE0=0x004,
	SPI_TYPE1=0x002,
	SPI_TYPE2=0x804,
	SPI_TYPE3=0x802,
} SPI_TRANS_TYPE;

typedef enum {
	SPI_NONE,
	SPI_SS0,
	SPI_SS1,
	SPI_SS0_SS1
} SPI_SLAVE_SEL;

typedef enum {
	SPI_DUALIO_DIR_IN=0,
	SPI_DUALIO_DIR_OUT=1
} SPI_DUALIO_DIR;

   



 

 
 
 
typedef struct
{	
	uint32_t u32Mode;
	uint32_t u32Type;
	int32_t i32BitLength;
}SPI_DATA_T;

   





 
 
 
 





 
static __inline void SPI_Enable2BitTransferMode(SPI_TypeDef *SpiPort)
{	
	SpiPort->CTL |= ((uint32_t)0x00400000);
}





 
static __inline void SPI_Disable2BitTransferMode(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL &= ~((uint32_t)0x00400000);
}





 
static __inline void SPI_SetLSBEndian(SPI_TypeDef *SpiPort)
{	
	SpiPort->CTL |= ((uint32_t)0x00000400);
}





 
static __inline void SPI_SetMSBEndian(SPI_TypeDef *SpiPort)
{	
	SpiPort->CTL &= ~((uint32_t)0x00000400);
}






 
  
static __inline void SPI_EableByteReorder(SPI_TypeDef *SpiPort)
{	
    ;
    SpiPort->CTL |= ((uint32_t)0x00080000);    
}





 
  
static __inline void SPI_SetByteReorder(SPI_TypeDef *SpiPort)
{	
	SpiPort->CTL &= ~((uint32_t)0x00080000);
}





 
static __inline void SPI_SetLevelTriggerMode(SPI_TypeDef *SpiPort)
{    
    SpiPort->SSR |= ((uint32_t)0x00000010);
}





 
static __inline void SPI_SetEdgeTriggerMode(SPI_TypeDef *SpiPort)
{    
    SpiPort->SSR &= ~((uint32_t)0x00000010);
}





 
static __inline void SPI_SetSlaveSelectActiveHigh(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR |= ((uint32_t)0x00000004);
}





 
static __inline void SPI_SetSlaveSelectActiveLow(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR &= ~((uint32_t)0x00000004);
}






 
static __inline void SPI_EnableAutoSS(SPI_TypeDef *SpiPort, SPI_SLAVE_SEL eSlaveSel)
{
    SpiPort->SSR |= ((uint32_t)0x00000008);
    SpiPort->SSR =  (SpiPort->SSR & ~((uint32_t)0x00000003)) | eSlaveSel;
}





 
static __inline void SPI_DisableAutoSS(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR &= ~((uint32_t)0x00000008);
}









 
static __inline void SPI_SetSS(SPI_TypeDef *SpiPort, SPI_SLAVE_SEL eSlaveSel)
{
    SpiPort->SSR = (SpiPort->SSR & ~((uint32_t)0x00000003)) | eSlaveSel;
}







 
static __inline void SPI_ClrSS(SPI_TypeDef *SpiPort, SPI_SLAVE_SEL eSlaveSel)
{	
	SpiPort->SSR &= ~eSlaveSel;	
}






 
static __inline uint8_t SPI_IsBusy(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->CTL & ((uint32_t)0x00000001))?(1):(0));
}






 
static __inline void SPI_EnableVariableClockFunction(SPI_TypeDef *SpiPort, uint32_t u32Pattern)
{
	SpiPort->CTL |= ((uint32_t)0x00800000);
	SpiPort->VARCLK = u32Pattern;	
}





 
static __inline void SPI_DisableVariableClockFunction(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL &= ~((uint32_t)0x00800000);	
}






 
static __inline uint32_t SPI_GetIntFlag(SPI_TypeDef *SpiPort)
{
	return ((SpiPort->STATUS & ((uint32_t)0x00000080))? (1):(0));
}





 
static __inline void SPI_ClrIntFlag(SPI_TypeDef *SpiPort)
{
	SpiPort->STATUS |= ((uint32_t)0x00000080);
}





 
static __inline void SPI_SetGo(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL |= ((uint32_t)0x00000001);
}





 
static __inline void SPI_ClrGo(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL &= ~((uint32_t)0x00000001);
}





 
static __inline void SPI_Enable3Wire(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR |= ((uint32_t)0x00000020);
}





 
static __inline void SPI_Disable3Wire(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR &= ~((uint32_t)0x00000020);
}







 
static __inline void SPI_3WireAbort(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR |= ((uint32_t)0x00000100);
}






 
static __inline uint32_t SPI_Get3WireStartIntFlag(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000040))?(1):(0));
}





 
static __inline void SPI_Clr3WireStartIntFlag(SPI_TypeDef *SpiPort)
{
    SpiPort->STATUS |= ((uint32_t)0x00000040);
}






 
static __inline uint8_t SPI_IsRxEmpty(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000001))?(1):(0));
}






 
static __inline uint8_t SPI_IsRxFull(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000002))?(1):(0));
}






 
static __inline uint8_t SPI_IsTxEmpty(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000004))?(1):(0));
}






 
static __inline uint8_t SPI_IsTxFull(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000008))?(1):(0));
}





 
static __inline void SPI_ClearTxFIFO(SPI_TypeDef *SpiPort)
{
	SpiPort->FF_CTL |= ((uint32_t)0x00000002);
}





 
static __inline void SPI_ClearRxFIFO(SPI_TypeDef *SpiPort)
{
	SpiPort->FF_CTL |= ((uint32_t)0x00000001);
}






 
static __inline void SPI_EnableDualIOMode(SPI_TypeDef *SpiPort, uint8_t u8Dir)
{
	SpiPort->CTL |= ((uint32_t)0x20000000);
	SpiPort->CTL = SpiPort->CTL & ~((uint32_t)0x10000000) | u8Dir;
}





 
static __inline void SPI_DisableDualIOMode(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL &= ~((uint32_t)0x20000000);
}


 
 
 
void SPI_Init(SPI_TypeDef *SpiPort);
void SPI_DeInit(SPI_TypeDef *SpiPort);
int32_t SPI_Open(SPI_TypeDef *SpiPort, SPI_DATA_T *sParam);
void SPI_Close(SPI_TypeDef *SpiPort);
void SPI_SetBitLength(SPI_TypeDef *SpiPort, int32_t i32BitLength);
void SPI_SetSuspendCycle(SPI_TypeDef *SpiPort, int32_t i32Interval);
uint32_t SPI_SetClockFreq(SPI_TypeDef *SpiPort, uint32_t u32Clock1, uint32_t u32Clock2);
uint32_t SPI_GetClock1Freq(SPI_TypeDef *SpiPort);
uint32_t SPI_GetClock2Freq(SPI_TypeDef *SpiPort);
void SPI_EnableInt(SPI_TypeDef *SpiPort);
void SPI_DisableInt(SPI_TypeDef *SpiPort);
uint8_t SPI_SingleRead(SPI_TypeDef *SpiPort, uint32_t *pu32Data);
uint8_t SPI_SingleWrite(SPI_TypeDef *SpiPort, uint32_t *pu32Data);
uint32_t SPI_DumpRxRegister(SPI_TypeDef *SpiPort, uint32_t *pu32Buf, uint32_t u32DataCount);
uint32_t SPI_SetTxRegister(SPI_TypeDef *SpiPort, uint32_t *pu32Buf, uint32_t u32DataCount);
void SPI_SetTxPDMA(SPI_TypeDef *SpiPort, uint8_t bEnable);
void SPI_SetRxPDMA(SPI_TypeDef *SpiPort, uint8_t bEnable);
void SPI_Enable3WireStartInt(SPI_TypeDef *SpiPort);
void SPI_Disable3WireStartInt(SPI_TypeDef *SpiPort);
void SPI_WakeupConfigure(SPI_TypeDef *SpiPort, uint8_t bEnable);
void SPI_SetFIFOMode(SPI_TypeDef *SpiPort, uint8_t bEnable, int32_t i32Interval);
int32_t SPI_FIFOWrite8(SPI_TypeDef *SpiPort, uint8_t *pu8TxBuf, uint32_t u32WriteLength);
int32_t SPI_FIFOWrite16(SPI_TypeDef *SpiPort, uint16_t *pu16TxBuf, uint32_t u32WriteLength);
int32_t SPI_FIFOWrite32(SPI_TypeDef *SpiPort, uint32_t *pu32TxBuf, uint32_t u32WriteLength);
int32_t SPI_FIFORead8(SPI_TypeDef *SpiPort, uint8_t *pu8RxBuf, uint32_t u32ReadLength);
int32_t SPI_FIFORead16(SPI_TypeDef *SpiPort, uint16_t *pu16RxBuf, uint32_t u32ReadLength);
int32_t SPI_FIFORead32(SPI_TypeDef *SpiPort, uint32_t *pu32RxBuf, uint32_t u32ReadLength);
void SPI_FIFOReadWrite8(SPI_TypeDef *SpiPort, uint8_t *pu8TxBuf, uint8_t *pu8RxBuf, uint32_t u32Length);
void SPI_FIFOReadWrite16(SPI_TypeDef *SpiPort, uint16_t *pu16TxBuf, uint32_t *pu16RxBuf, uint32_t u32Length);
void SPI_FIFOReadWrite32(SPI_TypeDef *SpiPort, uint32_t *pu32TxBuf, uint32_t *pu32RxBuf, uint32_t u32Length);
uint32_t SPI_GetSourceClockFreq(SPI_TypeDef *SpiPort);

   

   

   



 

#line 8 "..\\User\\init_wifi_module.c"
#line 1 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_uart.h"









 



#line 15 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_uart.h"









 



 



 
 
 
 




 
 
 

 
 
 
#line 54 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_uart.h"




 
 
 







 
 
 



 
 
 



 
 
 

 
 
 
#line 96 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_uart.h"

 
 
 





 
 
 






 
 
 




 
 
 





 
 
 
#line 139 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_uart.h"

 
 
 



 
 
 





 
 
 





 
 
 








   




 
 
 
 

typedef struct DRVUART_STRUCT
{
    uint32_t	u32BaudRate;
    uint32_t	u32cDataBits;
    uint32_t	u32cStopBits;
    uint32_t	u32cParity;
    uint32_t	u32cRxTriggerLevel;
    uint8_t		u8TimeOut ;
    uint8_t		u8EnableDiv16;
}STR_UART_T;

 
 
 

typedef struct RS485_STRUCT
{
    uint8_t		u8cModeSelect;
    uint8_t		u8cAddrEnable;
    uint8_t	       u8cAddrValue;
    uint8_t	       u8cDelayTime;
    uint8_t	       u8cRxDisable;
}STR_RS485_T;

   




 
 
 
 

void UART_DeInit(UART_TypeDef *u32Port);
void UART_EnableInt(UART_TypeDef  *tUART,uint32_t u32InterruptFlag);
void UART_DisableInt(UART_TypeDef  *tUART,uint32_t u32InterruptFlag);
void UART_GetCTSInfo(UART_TypeDef  *tUART,uint8_t *pu8CTSValue,uint8_t *pu8CTSChangeState);
void UART_SetRTS(UART_TypeDef  *tUART,uint8_t u8Value,uint16_t u16TriggerLevel);

int32_t UART_Write(UART_TypeDef  *tUART,uint8_t *pu8TxBuf,uint32_t u32WriteBytes);
int32_t UART_Read(UART_TypeDef  *tUART,uint8_t *pu8RxBuf,uint32_t	u32ReadBytes);
int32_t UART_Init(UART_TypeDef  *tUART, STR_UART_T *sParam);
int32_t UART_GetIntStatus(UART_TypeDef  *tUART,uint32_t u32InterruptFlag);

uint32_t UART_ClearIntFlag(UART_TypeDef  *tUART,uint32_t u32InterruptFlag);
void UART_EnablePDMA(UART_TypeDef  *tUART);
void UART_DisalbePDMA(UART_TypeDef  *tUART);

void UART_SetFnIRDA(UART_TypeDef  *tUART, uint8_t TxXSelect );
void UART_SetFnLIN(UART_TypeDef  *tUART,uint16_t u16Mode,uint16_t u16BreakLength);
void UART_SetFnRS485(UART_TypeDef  *tUART,STR_RS485_T *str_RS485);

uint32_t UART_GetUartClk(void);

















 
static __inline int32_t UART_GetVersion(void)  {return (((1) << 16) | ((00) << 8) | (000));}


















 
static __inline void UART_DisablePDMA(UART_TypeDef  *tUART)
{
	tUART->CTL 	&= ~(((uint32_t)0x00000040) | ((uint32_t)0x00000080));
}

















 
static __inline void UART_EnablePDMA(UART_TypeDef  *tUART)
{
	tUART->CTL 	|= ((uint32_t)0x00000040) | ((uint32_t)0x00000080);
}


   


   

   








 









#line 9 "..\\User\\init_wifi_module.c"
#line 1 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_gpio.h"








 



#line 14 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_gpio.h"




 



 


 
 
 


 





 
static __inline void GPIO_Init()
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->AHBCLK |= ((uint32_t)0x00000001);
}





 
static __inline void GPIO_DeInit()
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->AHBCLK &= ~((uint32_t)0x00000001);
}







 
static __inline void GPIO_Open(GPIO_TypeDef *port, uint32_t mode, uint32_t mask)
{
	port->PMD = (port->PMD & ~mask | mode);
}






 
static __inline void GPIO_Close(GPIO_TypeDef *port, uint32_t bit)
{
	port->PMD &= ~(0x3<<(bit<<1));
}






 
static __inline void GPIO_SetBit(GPIO_TypeDef *port, uint32_t bit)
{
	port->DOUT |= (1 << bit);
}






 
static __inline uint32_t GPIO_GetBit(GPIO_TypeDef *port, uint32_t bit)
{
 	return ((port->PIN >> bit) & 0x1);
}






 
static __inline void GPIO_ClrBit(GPIO_TypeDef *port, uint32_t bit)
{
	port->DOUT &= ~(1 << bit);
}






 
static __inline void GPIO_SetPortBits(GPIO_TypeDef *port, uint32_t data)
{
	port->DOUT = data;
}





 
static __inline uint32_t GPIO_GetPortBits(GPIO_TypeDef *port)
{
	return (port->PIN);
}






 
static __inline uint32_t GPIO_GetDoutBit(GPIO_TypeDef *port, uint32_t bit)
{
	return ((port->DOUT >> bit) & 0x1);
}





 
static __inline uint32_t GPIO_GetPortDoutBits(GPIO_TypeDef *port)
{
	return (port->DOUT);
}








 
static __inline void GPIO_SetBitMask(GPIO_TypeDef *port, uint32_t bit)
{
	port->DMASK |= (1 << bit);
}








 
static __inline uint32_t GPIO_GetBitMask(GPIO_TypeDef *port, uint32_t bit)
{
	return ((port->DMASK >> bit) & 0x1);
}








 
static __inline void GPIO_ClrBitMask(GPIO_TypeDef *port, uint32_t bit)
{
	port->DMASK &= ~(1 << bit);
}








 
static __inline void GPIO_SetPortMask(GPIO_TypeDef *port, uint32_t data)
{
	port->DMASK |= data;
}







 
static __inline uint32_t GPIO_GetPortMask(GPIO_TypeDef *port)
{
	return (port->DMASK);
}








 
static __inline void GPIO_ClrPortMask(GPIO_TypeDef *port, uint32_t data)
{
	port->DMASK &= ~data;
}






 
static __inline void GPIO_EnablePullup(GPIO_TypeDef *port, uint32_t bit)
{
	port->PUEN |= (1 << bit);
}






 
static __inline void GPIO_DisablePullup(GPIO_TypeDef *port, uint32_t bit)
{
	port->PUEN &= ~(1 << bit);
}






 
static __inline void GPIO_EnableDebounce(GPIO_TypeDef *port, uint32_t bit)
{
	((GPIODBNCE_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04180))->CON |= ((uint32_t)0x00000020);
	port->DBEN |= (1 << bit);
}






 
static __inline void GPIO_DisableDebounce(GPIO_TypeDef *port, uint32_t bit)
{
	port->DBEN &= ~(1 << bit);
}







 
static __inline void GPIO_SetDebounceTime(uint32_t CycleSelection, uint32_t ClockSource)
{
	((GPIODBNCE_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04180))->CON |= (CycleSelection|ClockSource) ;
}






 
static __inline uint32_t GPIO_GetDebounceSampleCycle()
{
	return (((GPIODBNCE_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04180))->CON & ((uint32_t)0x0000000F));
}







 
static __inline uint32_t GPIO_GetIntStatus(GPIO_TypeDef *port)
{
	return (port->ISR);
}

 
void GPIO_EnableInt(GPIO_TypeDef *port, uint32_t bit, uint32_t TriggerType, uint32_t Mode);
void GPIO_DisableInt(GPIO_TypeDef *port, uint32_t bit);
void GPIO_EnableEINT0(GPIO_TypeDef *port, uint32_t bit, uint32_t TriggerType, uint32_t Mode);
void GPIO_DisableEINT0(GPIO_TypeDef *port, uint32_t bit);
void GPIO_EnableEINT1(GPIO_TypeDef *port, uint32_t bit, uint32_t TriggerType, uint32_t Mode);
void GPIO_DisableEINT1(GPIO_TypeDef *port, uint32_t bit);

   

   

   



 







#line 10 "..\\User\\init_wifi_module.c"
#line 1 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"








 



 
 
 
#line 17 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"










 



 


 
 
 


 

 
#line 55 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"

#line 69 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"

 
#line 84 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"

#line 98 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"

 
#line 113 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"

#line 127 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"

 
#line 142 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"

#line 156 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"

 
#line 171 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"

#line 185 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"

 
#line 200 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"

#line 214 "..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_pdma.h"


   



 
 
 


 

 
typedef struct DRVPDMA_STRUCT		 
{
    uint32_t	SrcCtrl;    	     
	uint32_t	SrcAddr;			 
	uint32_t	DestCtrl;		     
	uint32_t	DestAddr;			 
    uint32_t	TransWidth;			 
    uint32_t	Mode;				 
	uint32_t	ByteCnt;			 
    uint32_t	IsTimeOutEnable;	 
}STR_PDMA_T;

 
typedef struct DRVVDMA_STRUCT		 
{
	uint32_t	Dir;
    uint32_t	SrcAddr;			 
    uint32_t	DestAddr;			 
	uint32_t	ByteCnt;			 
    uint32_t	IsStrideEnable;		 
	uint16_t	u16Stbc;			 
	uint16_t	u16Sastobl;			 
	uint16_t	u16Dastobl;			 
}STR_VDMA_T;

typedef struct DRVCRC_STRUCT			 
{
	uint32_t	u32Mode;
    uint32_t	u32CPUWdlen;			 
    uint8_t		bIsChecksumComplement;	 
    uint8_t		bIsWriteDataComplement;	 
    uint8_t		bIsChecksumReverse;		 
    uint8_t		bIsWriteDataReverse;	 
    uint32_t	u32DMASrcAddr;			 
	uint16_t	u16DMAByteCnt;			 
}STR_CRC_T;


   


 
 
 


 





 
static __inline void PDMA_Init()
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->AHBCLK |= ((uint32_t)0x00000002);
}





 
static __inline void PDMA_DeInit()
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->AHBCLK &= ~((uint32_t)0x00000002);
}





 
static __inline void PDMA_EnableChannelClock(uint32_t ch)
{
	((PDMAGCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08F00))->CSR |= ch;
}








 
static __inline void PDMA_SetTransferSetting(PDMA_TypeDef *ch, uint32_t u32SrcAddr, uint32_t u32DestAddr, uint32_t u32TransferLength)
{
	ch->SAR = u32SrcAddr;			 
	ch->DAR = u32DestAddr;			 
	ch->BCR = u32TransferLength;	 
}





 
static __inline int32_t PDMA_IsCHBusy(PDMA_TypeDef *ch)
{
	return (ch->CSR & ((uint32_t)0x00800000))? (1): (0);
}





 
static __inline uint32_t PDMA_GetTransferLength(PDMA_TypeDef *ch)
{
	return (ch->BCR);
}






 
static __inline void PDMA_SetAPBTransferWidth(PDMA_TypeDef *ch, uint32_t TransferWidth)
{
	ch->CSR = ch->CSR & ~((uint32_t)0x00180000) | TransferWidth;
}





 
static __inline void PDMA_CHSoftwareReset(PDMA_TypeDef *ch)
{
	ch->CSR |= ((uint32_t)0x00000002);
}





 
static __inline void PDMA_CHEnableTransfer(PDMA_TypeDef *ch)
{
	ch->CSR |= (((uint32_t)0x00000001)|((uint32_t)0x00800000));
}





 
static __inline void PDMA_CHDisableTransfer(PDMA_TypeDef *ch)
{
	ch->CSR |= ((uint32_t)0x00000002);
	ch->CSR &= ~((uint32_t)0x00000001);
}






 

static __inline void PDMA_DisableInt(PDMA_TypeDef *ch, uint32_t IntSource)
{
	ch->IER &= ~IntSource;
}







 

static __inline uint32_t PDMA_IsIntEnabled(PDMA_TypeDef *ch, uint32_t IntSource)
{
	return (ch->IER & IntSource)? (1): (0);
}






 

static __inline void PDMA_ClearIntFlag(PDMA_TypeDef *ch, uint32_t IntFlag)
{
	ch->ISR |= IntFlag;
}







 

static __inline uint32_t PDMA_PollInt(PDMA_TypeDef *ch, uint32_t IntFlag)
{
	return (ch->ISR & IntFlag)? (1): (0);
}





 

static __inline uint32_t PDMA_GetSharedBufData(PDMA_TypeDef *ch)
{
	return ch->BUF0;
}







 
static __inline void PDMA_SetTimeOutCount(PDMA_TypeDef *ch, uint32_t Count)
{
	ch->TCR = Count;
}





 

static __inline uint32_t PDMA_GetCurrentSourceAddr(PDMA_TypeDef *ch)
{
	return ch->CSAR;
}





 

static __inline uint32_t PDMA_GetCurrentDestAddr(PDMA_TypeDef *ch)
{
	return ch->CDAR;
}





 

static __inline uint32_t PDMA_GetRemainTransferCount(PDMA_TypeDef *ch)
{
	return ch->CBCR;
}







 
static __inline void PDMA_SetVDMATransferSetting(uint32_t u32Stbc, uint32_t u32Sastobl, uint32_t u32Dastobl)
{
	((VDMA_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08000))->SASOCR = (u32Stbc << 16) | u32Sastobl;
	((VDMA_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08000))->DASOCR = u32Dastobl;			 
}







 
static __inline void PDMA_SetCRCTransfer(uint32_t u32SrcAddr, uint16_t u16ByteCount, uint32_t u32SeedValue)
{
	((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->DMASAR = u32SrcAddr;		 
	((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->DMABCR = u16ByteCount;		 
	((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->SEED   = u32SeedValue;		 
}





 
static __inline int32_t PDMA_IsCRCBusy()
{
	return (((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->CTL & ((uint32_t)0x00800000))? (1): (0);
}





 
static __inline void PDMA_SetCRCPolynomialMode(uint32_t mode)
{
	((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->CTL = ((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->CTL & ~((uint32_t)0xC0000000) | mode;
}





 
static __inline void PDMA_SetCRCCPUWriteDataLength(uint32_t Wdlen)
{
	((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->CTL = ((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->CTL & ~((uint32_t)0x30000000) | Wdlen;
}





 
static __inline void PDMA_CRCSoftwareReset()
{
	((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->CTL |= ((uint32_t)0x00000002);
}





 
static __inline void PDMA_CRCEnablelTransfer()
{
	((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->CTL |= (((uint32_t)0x00000001)|((uint32_t)0x00800000));
}





 

static __inline void PDMA_CRCDisableInt(uint32_t IntSource)
{
	((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->DMAIER &= ~IntSource;
}





 

static __inline void PDMA_CRCClearIntFlag(uint32_t IntFlag)
{
	((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->DMAISR |= IntFlag;
}






 

static __inline uint32_t PDMA_CRCPollInt(uint32_t IntFlag)
{
	return (((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->DMAISR & IntFlag)? (1): (0);
}





 
static __inline void PDMA_CRCSetWriteData(uint32_t u32Data)
{
	((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->WDATA = u32Data;
}





 
static __inline uint32_t PDMA_CRCGetWriteData()
{
	return (((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->WDATA);
}





 
static __inline void PDMA_CRCSetSeed(uint32_t u32Data)
{
	((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->SEED = u32Data;
}





 
static __inline uint32_t PDMA_CRCGetChecksum(void)
{
	return (((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->CHECKSUM & ((PDMACRC_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x08E00))->SEED);
}


 
void PDMA_Close(void);
void PDMA_Open(PDMA_TypeDef *ch, STR_PDMA_T *sParam);
void PDMA_OpenVDMA(STR_VDMA_T *sParam);
void PDMA_EnableInt(PDMA_TypeDef *ch, uint32_t IntSource);
void PDMA_OpenCRC(STR_CRC_T *sParam);
void PDMA_CRCEnableInt(uint32_t IntSource);

   

   

   







 













#line 11 "..\\User\\init_wifi_module.c"
#line 1 "..\\API\\API_Lib\\include\\rak_hal.h"





#line 7 "..\\API\\API_Lib\\include\\rak_hal.h"
#line 8 "..\\API\\API_Lib\\include\\rak_hal.h"
void GPIO_Config(void);
void SPI_Config(void);
void SYS_Config(void);
void UART1_Init(void);
void gpio_pull(void);
void hal_init(void);

#line 12 "..\\User\\init_wifi_module.c"
#line 1 "..\\API\\API_Lib\\include\\rak_init_module.h"





#line 7 "..\\API\\API_Lib\\include\\rak_init_module.h"
#line 8 "..\\API\\API_Lib\\include\\rak_init_module.h"
int init_wifi_module(void);
int Poll_ReadData_test(void);

#line 13 "..\\User\\init_wifi_module.c"

rak_api rak_strapi;
rak_CmdRsp	 uCmdRspFrame;


int init_wifi_module(void)
{
	int i=0;
	int retval=0;

	printf("This is a Demo to printf\n");
	rak_init_struct(&rak_strapi);


	while(!(GPIO_GetBit (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040)),14)));
	rak_sys_init(&uCmdRspFrame);
	for(i = 0; i < 18; i++)
	{
	
        printf("%c",uCmdRspFrame.initResponse.strdata[i]);	
	
	} 
	
	retval=  rak_get_version();
	if(retval!=0X00)
  	{
		
    	return retval;
  	}
  	else
  	{
                       
	    rak_spiTimer3=0; while (rak_checkPktIrq() != 1) { SYS_Delay(100); if (rak_spiTimer3++ > 10 * 2500) { retval = 1; break; } };
	    rak_read_packet(&uCmdRspFrame);
		printf("version=%s\r\n",uCmdRspFrame.versionFrame.host_fw);
		rak_clearPktIrq();
  	}

	retval=rak_set_psk(&rak_strapi.uPskFrame);
	if(retval!=0X00)
  	{
		
    	return retval;
  	}
  	else
  	{
                       
	    rak_spiTimer3=0; while (rak_checkPktIrq() != 1) { SYS_Delay(100); if (rak_spiTimer3++ > 10 * 2500) { retval = 1; break; } };
	    rak_read_packet(&uCmdRspFrame);
		printf("PSK=%s,0X%X\r\n",rak_strapi.uPskFrame.psk,uCmdRspFrame.rspCode[0]) ;
		rak_clearPktIrq();
  	}  	
	retval= rak_connect(&rak_strapi.uConnFrame);
	if(retval!=0X00)
  	{	
    	return retval;
  	}
  	else
  	{
        
	    rak_spiTimer3=0; while (rak_checkPktIrq() != 1) { SYS_Delay(100); if (rak_spiTimer3++ > 30 * 2500) { retval = 1; break; } };
	    rak_read_packet(&uCmdRspFrame);
		rak_clearPktIrq();
  	}  

	 retval = rak_set_ipstatic(&rak_strapi.uIpstaticFrame);
	 if (retval!=0X00)
	 {
	 	return retval;
	 }
	 else 
	 {
	    rak_spiTimer3=0; while (rak_checkPktIrq() != 1) { SYS_Delay(100); if (rak_spiTimer3++ > 30 * 2500) { retval = 1; break; } };
	    rak_read_packet(&uCmdRspFrame);
		if (uCmdRspFrame.mgmtResponse.status==0)
		{printf ("set static ip ok!\r\n");}
		rak_clearPktIrq();
	 }

	retval = rak_ipconfig_dhcp(0x01) ;
	if (retval!=0X00)
	{
	    return retval;
	}
	else 
	{
	    rak_spiTimer3=0; while (rak_checkPktIrq() != 1) { SYS_Delay(100); if (rak_spiTimer3++ > 30 * 2500) { retval = 1; break; } };
	    rak_read_packet(&uCmdRspFrame);
		if (uCmdRspFrame.ipparamFrameRcv.status==0)
		{	






















        printf ("DHCP OK!\r\n");
		}
		else 
		{
	     	printf("DHCP Error!\r\n") ;	   
		}
		rak_clearPktIrq();
	}














}
