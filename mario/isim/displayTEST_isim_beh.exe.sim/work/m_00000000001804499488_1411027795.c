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
static const char *ng0 = "C:/Xilinx/VGA_Project/display.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {7U, 0U};
static unsigned int ng4[] = {11U, 0U};
static int ng5[] = {2, 0};
static unsigned int ng6[] = {13U, 0U};
static unsigned int ng7[] = {14U, 0U};
static unsigned int ng8[] = {15U, 0U};
static unsigned int ng9[] = {0U, 0U};
static unsigned int ng10[] = {192U, 0U};
static unsigned int ng11[] = {1U, 0U};
static unsigned int ng12[] = {249U, 0U};
static unsigned int ng13[] = {2U, 0U};
static unsigned int ng14[] = {164U, 0U};
static unsigned int ng15[] = {3U, 0U};
static unsigned int ng16[] = {176U, 0U};
static unsigned int ng17[] = {4U, 0U};
static unsigned int ng18[] = {153U, 0U};
static unsigned int ng19[] = {5U, 0U};
static unsigned int ng20[] = {146U, 0U};
static unsigned int ng21[] = {6U, 0U};
static unsigned int ng22[] = {130U, 0U};
static unsigned int ng23[] = {248U, 0U};
static unsigned int ng24[] = {8U, 0U};
static unsigned int ng25[] = {128U, 0U};
static unsigned int ng26[] = {9U, 0U};
static unsigned int ng27[] = {144U, 0U};
static unsigned int ng28[] = {10U, 0U};
static unsigned int ng29[] = {136U, 0U};
static unsigned int ng30[] = {131U, 0U};
static unsigned int ng31[] = {12U, 0U};
static unsigned int ng32[] = {198U, 0U};
static unsigned int ng33[] = {161U, 0U};
static unsigned int ng34[] = {134U, 0U};
static unsigned int ng35[] = {255U, 0U};



static void Initial_24_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(24, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 21, 0LL);

LAB1:    return;
}

static void Always_26_1(char *t0)
{
    char t8[8];
    char t18[8];
    char t19[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    int t16;
    char *t17;

LAB0:    t1 = (t0 + 3256U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 3576);
    *((int *)t2) = 1;
    t3 = (t0 + 3288);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);

LAB5:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1928);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t6, 21, t7, 32);
    t9 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t9, t8, 0, 0, 21, 0LL);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t5 = (t8 + 4);
    t6 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 1);
    *((unsigned int *)t8) = t11;
    t12 = *((unsigned int *)t6);
    t13 = (t12 >> 1);
    *((unsigned int *)t5) = t13;
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 3U);
    t15 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t15 & 3U);

LAB6:    t7 = ((char*)((ng1)));
    t16 = xsi_vlog_unsigned_case_compare(t8, 32, t7, 32);
    if (t16 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t16 = xsi_vlog_unsigned_case_compare(t8, 32, t2, 32);
    if (t16 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t16 = xsi_vlog_unsigned_case_compare(t8, 32, t2, 32);
    if (t16 == 1)
        goto LAB11;

LAB12:
LAB14:
LAB13:    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB15:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t18, 0, 8);
    t5 = (t18 + 4);
    t6 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 1);
    *((unsigned int *)t18) = t11;
    t12 = *((unsigned int *)t6);
    t13 = (t12 >> 1);
    *((unsigned int *)t5) = t13;
    t14 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t14 & 3U);
    t15 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t15 & 3U);

LAB16:    t7 = ((char*)((ng1)));
    t16 = xsi_vlog_unsigned_case_compare(t18, 32, t7, 32);
    if (t16 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng2)));
    t16 = xsi_vlog_unsigned_case_compare(t18, 32, t2, 32);
    if (t16 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng5)));
    t16 = xsi_vlog_unsigned_case_compare(t18, 32, t2, 32);
    if (t16 == 1)
        goto LAB21;

LAB22:
LAB24:
LAB23:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t4 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 0);
    *((unsigned int *)t19) = t11;
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t14 & 15U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 15U);
    t5 = (t0 + 2088);
    xsi_vlogvar_assign_value(t5, t19, 0, 0, 4);

LAB25:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB26:    t5 = ((char*)((ng9)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t5, 4);
    if (t16 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng11)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng13)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng15)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng17)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng19)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng21)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng3)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng24)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng26)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB45;

LAB46:    t2 = ((char*)((ng28)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB47;

LAB48:    t2 = ((char*)((ng4)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB49;

LAB50:    t2 = ((char*)((ng31)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB51;

LAB52:    t2 = ((char*)((ng6)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB53;

LAB54:    t2 = ((char*)((ng7)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB55;

LAB56:    t2 = ((char*)((ng8)));
    t16 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t16 == 1)
        goto LAB57;

LAB58:
LAB59:    goto LAB2;

LAB7:    xsi_set_current_line(30, ng0);
    t9 = ((char*)((ng3)));
    t17 = (t0 + 1608);
    xsi_vlogvar_assign_value(t17, t9, 0, 0, 4);
    goto LAB15;

LAB9:    xsi_set_current_line(31, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB15;

LAB11:    xsi_set_current_line(32, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB15;

LAB17:    xsi_set_current_line(37, ng0);
    t9 = ((char*)((ng8)));
    t17 = (t0 + 2088);
    xsi_vlogvar_assign_value(t17, t9, 0, 0, 4);
    goto LAB25;

LAB19:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB25;

LAB21:    xsi_set_current_line(39, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t19, 0, 8);
    t3 = (t19 + 4);
    t5 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 4);
    *((unsigned int *)t19) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 4);
    *((unsigned int *)t3) = t13;
    t14 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t14 & 15U);
    t15 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t15 & 15U);
    t6 = (t0 + 2088);
    xsi_vlogvar_assign_value(t6, t19, 0, 0, 4);
    goto LAB25;

LAB27:    xsi_set_current_line(44, ng0);
    t6 = ((char*)((ng10)));
    t7 = (t0 + 1768);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    goto LAB59;

LAB29:    xsi_set_current_line(45, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB31:    xsi_set_current_line(46, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB33:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB35:    xsi_set_current_line(48, ng0);
    t3 = ((char*)((ng18)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB37:    xsi_set_current_line(49, ng0);
    t3 = ((char*)((ng20)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB39:    xsi_set_current_line(50, ng0);
    t3 = ((char*)((ng22)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB41:    xsi_set_current_line(51, ng0);
    t3 = ((char*)((ng23)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB43:    xsi_set_current_line(52, ng0);
    t3 = ((char*)((ng25)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB45:    xsi_set_current_line(53, ng0);
    t3 = ((char*)((ng27)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB47:    xsi_set_current_line(54, ng0);
    t3 = ((char*)((ng29)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB49:    xsi_set_current_line(55, ng0);
    t3 = ((char*)((ng30)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB51:    xsi_set_current_line(56, ng0);
    t3 = ((char*)((ng32)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB53:    xsi_set_current_line(57, ng0);
    t3 = ((char*)((ng33)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB55:    xsi_set_current_line(58, ng0);
    t3 = ((char*)((ng34)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

LAB57:    xsi_set_current_line(59, ng0);
    t3 = ((char*)((ng35)));
    t5 = (t0 + 1768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 8);
    goto LAB59;

}


extern void work_m_00000000001804499488_1411027795_init()
{
	static char *pe[] = {(void *)Initial_24_0,(void *)Always_26_1};
	xsi_register_didat("work_m_00000000001804499488_1411027795", "isim/displayTEST_isim_beh.exe.sim/work/m_00000000001804499488_1411027795.didat");
	xsi_register_executes(pe);
}
