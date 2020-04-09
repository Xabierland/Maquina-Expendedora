/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/xabie/Documents/ISE/Maquina_Expendedora/tempo.vhd";
extern char *IEEE_P_3620187407;

unsigned char ieee_p_3620187407_sub_2546418145_3965413181(char *, char *, char *, int );
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );


static void work_a_2440512365_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    int t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(19, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t1 = (t0 + 5620U);
    t3 = (t0 + 1968U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = ieee_p_3620187407_sub_2546418145_3965413181(IEEE_P_3620187407, t2, t1, t5);
    if (t6 != 0)
        goto LAB3;

LAB4:
LAB5:    t11 = (t0 + 3616);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t11);

LAB2:    t16 = (t0 + 3520);
    *((int *)t16) = 1;

LAB1:    return;
LAB3:    t3 = (t0 + 3616);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_2440512365_3212880686_p_1(char *t0)
{
    char t17[16];
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t18;
    unsigned int t19;
    int t20;

LAB0:    xsi_set_current_line(23, ng0);
    t2 = (t0 + 992U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 3536);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(24, ng0);
    t4 = (t0 + 1352U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 1192U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB11;

LAB12:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(24, ng0);
    t4 = xsi_get_transient_memory(7U);
    memset(t4, 0, 7U);
    t11 = t4;
    memset(t11, (unsigned char)2, 7U);
    t12 = (t0 + 3680);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 7U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

LAB11:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 1672U);
    t5 = *((char **)t2);
    t2 = (t0 + 5620U);
    t8 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t17, t5, t2, 1);
    t11 = (t17 + 12U);
    t18 = *((unsigned int *)t11);
    t19 = (1U * t18);
    t6 = (7U != t19);
    if (t6 == 1)
        goto LAB13;

LAB14:    t12 = (t0 + 3680);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t8, 7U);
    xsi_driver_first_trans_fast(t12);
    xsi_set_current_line(26, ng0);
    t2 = (t0 + 1672U);
    t4 = *((char **)t2);
    t2 = (t0 + 5620U);
    t5 = (t0 + 1968U);
    t8 = *((char **)t5);
    t20 = *((int *)t8);
    t1 = ieee_p_3620187407_sub_2546418145_3965413181(IEEE_P_3620187407, t4, t2, t20);
    if (t1 != 0)
        goto LAB15;

LAB17:
LAB16:    goto LAB9;

LAB13:    xsi_size_not_matching(7U, t19, 0);
    goto LAB14;

LAB15:    xsi_set_current_line(26, ng0);
    t5 = xsi_get_transient_memory(7U);
    memset(t5, 0, 7U);
    t11 = t5;
    memset(t11, (unsigned char)2, 7U);
    t12 = (t0 + 3680);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t5, 7U);
    xsi_driver_first_trans_fast(t12);
    goto LAB16;

}


extern void work_a_2440512365_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2440512365_3212880686_p_0,(void *)work_a_2440512365_3212880686_p_1};
	xsi_register_didat("work_a_2440512365_3212880686", "isim/unidad_de_proceso_isim_beh.exe.sim/work/a_2440512365_3212880686.didat");
	xsi_register_executes(pe);
}
