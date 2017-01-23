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
static const char *ng0 = "C:/Xilinx/VGA_Project/StateMachineTEST.v";
static int ng1[] = {0, 0};
static int ng2[] = {200, 0};
static int ng3[] = {10, 0};
static unsigned int ng4[] = {2U, 0U};
static int ng5[] = {3, 0};
static int ng6[] = {20, 0};
static unsigned int ng7[] = {10U, 0U};
static int ng8[] = {40, 0};
static unsigned int ng9[] = {12U, 0U};
static int ng10[] = {80, 0};
static int ng11[] = {1, 0};
static int ng12[] = {90, 0};
static unsigned int ng13[] = {27499U, 0U};
static int ng14[] = {100, 0};
static unsigned int ng15[] = {30069U, 0U};



static void Initial_49_0(char *t0)
{
    char t6[8];
    char t24[8];
    char t25[8];
    char t26[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    int t32;
    char *t33;
    int t34;
    int t35;
    char *t36;
    int t37;
    int t38;
    int t39;
    int t40;
    int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);

LAB4:    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2976);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(61, ng0);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB6:    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB7;

LAB8:    goto LAB1;

LAB7:    xsi_set_current_line(61, ng0);

LAB9:    xsi_set_current_line(62, ng0);
    t13 = (t0 + 2976);
    xsi_process_wait(t13, 5000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 1448);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t4 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB14;

LAB12:    if (*((unsigned int *)t5) == 0)
        goto LAB11;

LAB13:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;

LAB14:    t13 = (t6 + 4);
    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = (~(t15));
    *((unsigned int *)t6) = t16;
    *((unsigned int *)t13) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB16;

LAB15:    t21 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t21 & 1U);
    t22 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t22 & 1U);
    t23 = (t0 + 1448);
    xsi_vlogvar_assign_value(t23, t6, 0, 0, 1);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_equal(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB17;

LAB18:
LAB19:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t6, 0, 8);
    xsi_vlog_signed_equal(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB22;

LAB23:
LAB24:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng8)));
    memset(t6, 0, 8);
    xsi_vlog_signed_equal(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB27;

LAB28:
LAB29:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng10)));
    memset(t6, 0, 8);
    xsi_vlog_signed_equal(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB32;

LAB33:
LAB34:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng12)));
    memset(t6, 0, 8);
    xsi_vlog_signed_equal(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB35;

LAB36:
LAB37:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng14)));
    memset(t6, 0, 8);
    xsi_vlog_signed_equal(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB38;

LAB39:
LAB40:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2248);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB6;

LAB11:    *((unsigned int *)t6) = 1;
    goto LAB14;

LAB16:    t17 = *((unsigned int *)t6);
    t18 = *((unsigned int *)t14);
    *((unsigned int *)t6) = (t17 | t18);
    t19 = *((unsigned int *)t13);
    t20 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t19 | t20);
    goto LAB15;

LAB17:    xsi_set_current_line(63, ng0);
    t13 = ((char*)((ng4)));
    t14 = (t0 + 1928);
    t23 = (t0 + 1928);
    t27 = (t23 + 72U);
    t28 = *((char **)t27);
    t29 = ((char*)((ng5)));
    t30 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t24, t25, t26, ((int*)(t28)), 2, t29, 32, 1, t30, 32, 1);
    t31 = (t24 + 4);
    t15 = *((unsigned int *)t31);
    t32 = (!(t15));
    t33 = (t25 + 4);
    t16 = *((unsigned int *)t33);
    t34 = (!(t16));
    t35 = (t32 && t34);
    t36 = (t26 + 4);
    t17 = *((unsigned int *)t36);
    t37 = (!(t17));
    t38 = (t35 && t37);
    if (t38 == 1)
        goto LAB20;

LAB21:    goto LAB19;

LAB20:    t18 = *((unsigned int *)t26);
    t39 = (t18 + 0);
    t19 = *((unsigned int *)t24);
    t20 = *((unsigned int *)t25);
    t40 = (t19 - t20);
    t41 = (t40 + 1);
    xsi_vlogvar_assign_value(t14, t13, t39, *((unsigned int *)t25), t41);
    goto LAB21;

LAB22:    xsi_set_current_line(64, ng0);
    t13 = ((char*)((ng7)));
    t14 = (t0 + 1928);
    t23 = (t0 + 1928);
    t27 = (t23 + 72U);
    t28 = *((char **)t27);
    t29 = ((char*)((ng5)));
    t30 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t24, t25, t26, ((int*)(t28)), 2, t29, 32, 1, t30, 32, 1);
    t31 = (t24 + 4);
    t15 = *((unsigned int *)t31);
    t32 = (!(t15));
    t33 = (t25 + 4);
    t16 = *((unsigned int *)t33);
    t34 = (!(t16));
    t35 = (t32 && t34);
    t36 = (t26 + 4);
    t17 = *((unsigned int *)t36);
    t37 = (!(t17));
    t38 = (t35 && t37);
    if (t38 == 1)
        goto LAB25;

LAB26:    goto LAB24;

LAB25:    t18 = *((unsigned int *)t26);
    t39 = (t18 + 0);
    t19 = *((unsigned int *)t24);
    t20 = *((unsigned int *)t25);
    t40 = (t19 - t20);
    t41 = (t40 + 1);
    xsi_vlogvar_assign_value(t14, t13, t39, *((unsigned int *)t25), t41);
    goto LAB26;

LAB27:    xsi_set_current_line(65, ng0);
    t13 = ((char*)((ng9)));
    t14 = (t0 + 1928);
    t23 = (t0 + 1928);
    t27 = (t23 + 72U);
    t28 = *((char **)t27);
    t29 = ((char*)((ng5)));
    t30 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t24, t25, t26, ((int*)(t28)), 2, t29, 32, 1, t30, 32, 1);
    t31 = (t24 + 4);
    t15 = *((unsigned int *)t31);
    t32 = (!(t15));
    t33 = (t25 + 4);
    t16 = *((unsigned int *)t33);
    t34 = (!(t16));
    t35 = (t32 && t34);
    t36 = (t26 + 4);
    t17 = *((unsigned int *)t36);
    t37 = (!(t17));
    t38 = (t35 && t37);
    if (t38 == 1)
        goto LAB30;

LAB31:    goto LAB29;

LAB30:    t18 = *((unsigned int *)t26);
    t39 = (t18 + 0);
    t19 = *((unsigned int *)t24);
    t20 = *((unsigned int *)t25);
    t40 = (t19 - t20);
    t41 = (t40 + 1);
    xsi_vlogvar_assign_value(t14, t13, t39, *((unsigned int *)t25), t41);
    goto LAB31;

LAB32:    xsi_set_current_line(67, ng0);
    t13 = ((char*)((ng11)));
    t14 = (t0 + 1768);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 1);
    goto LAB34;

LAB35:    xsi_set_current_line(68, ng0);
    t13 = ((char*)((ng13)));
    t14 = (t0 + 1608);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 16);
    goto LAB37;

LAB38:    xsi_set_current_line(69, ng0);
    t13 = (t0 + 1608);
    t14 = (t13 + 56U);
    t23 = *((char **)t14);
    t27 = ((char*)((ng15)));
    memset(t24, 0, 8);
    t28 = (t23 + 4);
    t29 = (t27 + 4);
    t15 = *((unsigned int *)t23);
    t16 = *((unsigned int *)t27);
    t17 = (t15 ^ t16);
    t18 = *((unsigned int *)t28);
    t19 = *((unsigned int *)t29);
    t20 = (t18 ^ t19);
    t21 = (t17 | t20);
    t22 = *((unsigned int *)t28);
    t42 = *((unsigned int *)t29);
    t43 = (t22 | t42);
    t44 = (~(t43));
    t45 = (t21 & t44);
    if (t45 != 0)
        goto LAB44;

LAB41:    if (t43 != 0)
        goto LAB43;

LAB42:    *((unsigned int *)t24) = 1;

LAB44:    t31 = (t0 + 1608);
    xsi_vlogvar_assign_value(t31, t24, 0, 0, 16);
    goto LAB40;

LAB43:    t30 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB44;

}


extern void work_m_00000000001425184382_2806870238_init()
{
	static char *pe[] = {(void *)Initial_49_0};
	xsi_register_didat("work_m_00000000001425184382_2806870238", "isim/StateMachineTEST_isim_beh.exe.sim/work/m_00000000001425184382_2806870238.didat");
	xsi_register_executes(pe);
}
