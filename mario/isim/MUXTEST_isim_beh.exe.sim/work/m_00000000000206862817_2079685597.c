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
static const char *ng0 = "C:/Xilinx/VGA_Project/MUXTEST.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};
static int ng5[] = {200, 0};
static int ng6[] = {6, 0};
static int ng7[] = {20, 0};
static unsigned int ng8[] = {1U, 0U};
static int ng9[] = {16, 0};
static int ng10[] = {60, 0};
static unsigned int ng11[] = {0U, 0U};
static int ng12[] = {100, 0};
static int ng13[] = {150, 0};
static unsigned int ng14[] = {2U, 0U};
static int ng15[] = {80, 0};
static int ng16[] = {130, 0};
static unsigned int ng17[] = {3U, 0U};



static void Initial_50_0(char *t0)
{
    char t6[8];
    char t24[8];
    char t28[8];
    char t29[8];
    char t33[8];
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
    char *t25;
    char *t26;
    char *t27;
    char *t30;
    unsigned int t31;
    char *t32;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);

LAB4:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 3136);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(71, ng0);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB6:    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
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

LAB7:    xsi_set_current_line(71, ng0);

LAB9:    xsi_set_current_line(72, ng0);
    t13 = (t0 + 3136);
    xsi_process_wait(t13, 5000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(72, ng0);
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
    xsi_set_current_line(73, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t6, 0, 8);
    xsi_vlog_signed_equal(t6, 32, t4, 32, t5, 32);
    memset(t24, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t7) != 0)
        goto LAB19;

LAB20:    t14 = (t24 + 4);
    t15 = *((unsigned int *)t24);
    t16 = (!(t15));
    t17 = *((unsigned int *)t14);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB21;

LAB22:    memcpy(t33, t24, 8);

LAB23:    t61 = (t33 + 4);
    t62 = *((unsigned int *)t61);
    t63 = (~(t62));
    t64 = *((unsigned int *)t33);
    t65 = (t64 & t63);
    t66 = (t65 != 0);
    if (t66 > 0)
        goto LAB31;

LAB32:
LAB33:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t6, 0, 8);
    xsi_vlog_signed_equal(t6, 32, t4, 32, t5, 32);
    memset(t24, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB34;

LAB35:    if (*((unsigned int *)t7) != 0)
        goto LAB36;

LAB37:    t14 = (t24 + 4);
    t15 = *((unsigned int *)t24);
    t16 = (!(t15));
    t17 = *((unsigned int *)t14);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB38;

LAB39:    memcpy(t33, t24, 8);

LAB40:    t61 = (t33 + 4);
    t62 = *((unsigned int *)t61);
    t63 = (~(t62));
    t64 = *((unsigned int *)t33);
    t65 = (t64 & t63);
    t66 = (t65 != 0);
    if (t66 > 0)
        goto LAB48;

LAB49:
LAB50:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng12)));
    memset(t6, 0, 8);
    xsi_vlog_signed_equal(t6, 32, t4, 32, t5, 32);
    memset(t24, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t7) != 0)
        goto LAB53;

LAB54:    t14 = (t24 + 4);
    t15 = *((unsigned int *)t24);
    t16 = (!(t15));
    t17 = *((unsigned int *)t14);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB55;

LAB56:    memcpy(t33, t24, 8);

LAB57:    t61 = (t33 + 4);
    t62 = *((unsigned int *)t61);
    t63 = (~(t62));
    t64 = *((unsigned int *)t33);
    t65 = (t64 & t63);
    t66 = (t65 != 0);
    if (t66 > 0)
        goto LAB65;

LAB66:
LAB67:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng15)));
    memset(t6, 0, 8);
    xsi_vlog_signed_equal(t6, 32, t4, 32, t5, 32);
    memset(t24, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB68;

LAB69:    if (*((unsigned int *)t7) != 0)
        goto LAB70;

LAB71:    t14 = (t24 + 4);
    t15 = *((unsigned int *)t24);
    t16 = (!(t15));
    t17 = *((unsigned int *)t14);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB72;

LAB73:    memcpy(t33, t24, 8);

LAB74:    t61 = (t33 + 4);
    t62 = *((unsigned int *)t61);
    t63 = (~(t62));
    t64 = *((unsigned int *)t33);
    t65 = (t64 & t63);
    t66 = (t65 != 0);
    if (t66 > 0)
        goto LAB82;

LAB83:
LAB84:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2408);
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

LAB17:    *((unsigned int *)t24) = 1;
    goto LAB20;

LAB19:    t13 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB20;

LAB21:    t23 = (t0 + 2408);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = ((char*)((ng7)));
    memset(t28, 0, 8);
    xsi_vlog_signed_equal(t28, 32, t26, 32, t27, 32);
    memset(t29, 0, 8);
    t30 = (t28 + 4);
    t19 = *((unsigned int *)t30);
    t20 = (~(t19));
    t21 = *((unsigned int *)t28);
    t22 = (t21 & t20);
    t31 = (t22 & 1U);
    if (t31 != 0)
        goto LAB24;

LAB25:    if (*((unsigned int *)t30) != 0)
        goto LAB26;

LAB27:    t34 = *((unsigned int *)t24);
    t35 = *((unsigned int *)t29);
    t36 = (t34 | t35);
    *((unsigned int *)t33) = t36;
    t37 = (t24 + 4);
    t38 = (t29 + 4);
    t39 = (t33 + 4);
    t40 = *((unsigned int *)t37);
    t41 = *((unsigned int *)t38);
    t42 = (t40 | t41);
    *((unsigned int *)t39) = t42;
    t43 = *((unsigned int *)t39);
    t44 = (t43 != 0);
    if (t44 == 1)
        goto LAB28;

LAB29:
LAB30:    goto LAB23;

LAB24:    *((unsigned int *)t29) = 1;
    goto LAB27;

LAB26:    t32 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB27;

LAB28:    t45 = *((unsigned int *)t33);
    t46 = *((unsigned int *)t39);
    *((unsigned int *)t33) = (t45 | t46);
    t47 = (t24 + 4);
    t48 = (t29 + 4);
    t49 = *((unsigned int *)t47);
    t50 = (~(t49));
    t51 = *((unsigned int *)t24);
    t52 = (t51 & t50);
    t53 = *((unsigned int *)t48);
    t54 = (~(t53));
    t55 = *((unsigned int *)t29);
    t56 = (t55 & t54);
    t57 = (~(t52));
    t58 = (~(t56));
    t59 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t59 & t57);
    t60 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t60 & t58);
    goto LAB30;

LAB31:    xsi_set_current_line(73, ng0);
    t67 = ((char*)((ng8)));
    t68 = (t0 + 1608);
    xsi_vlogvar_assign_value(t68, t67, 0, 0, 3);
    goto LAB33;

LAB34:    *((unsigned int *)t24) = 1;
    goto LAB37;

LAB36:    t13 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB37;

LAB38:    t23 = (t0 + 2408);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = ((char*)((ng10)));
    memset(t28, 0, 8);
    xsi_vlog_signed_equal(t28, 32, t26, 32, t27, 32);
    memset(t29, 0, 8);
    t30 = (t28 + 4);
    t19 = *((unsigned int *)t30);
    t20 = (~(t19));
    t21 = *((unsigned int *)t28);
    t22 = (t21 & t20);
    t31 = (t22 & 1U);
    if (t31 != 0)
        goto LAB41;

LAB42:    if (*((unsigned int *)t30) != 0)
        goto LAB43;

LAB44:    t34 = *((unsigned int *)t24);
    t35 = *((unsigned int *)t29);
    t36 = (t34 | t35);
    *((unsigned int *)t33) = t36;
    t37 = (t24 + 4);
    t38 = (t29 + 4);
    t39 = (t33 + 4);
    t40 = *((unsigned int *)t37);
    t41 = *((unsigned int *)t38);
    t42 = (t40 | t41);
    *((unsigned int *)t39) = t42;
    t43 = *((unsigned int *)t39);
    t44 = (t43 != 0);
    if (t44 == 1)
        goto LAB45;

LAB46:
LAB47:    goto LAB40;

LAB41:    *((unsigned int *)t29) = 1;
    goto LAB44;

LAB43:    t32 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB44;

LAB45:    t45 = *((unsigned int *)t33);
    t46 = *((unsigned int *)t39);
    *((unsigned int *)t33) = (t45 | t46);
    t47 = (t24 + 4);
    t48 = (t29 + 4);
    t49 = *((unsigned int *)t47);
    t50 = (~(t49));
    t51 = *((unsigned int *)t24);
    t52 = (t51 & t50);
    t53 = *((unsigned int *)t48);
    t54 = (~(t53));
    t55 = *((unsigned int *)t29);
    t56 = (t55 & t54);
    t57 = (~(t52));
    t58 = (~(t56));
    t59 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t59 & t57);
    t60 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t60 & t58);
    goto LAB47;

LAB48:    xsi_set_current_line(74, ng0);
    t67 = ((char*)((ng11)));
    t68 = (t0 + 1608);
    xsi_vlogvar_assign_value(t68, t67, 0, 0, 3);
    goto LAB50;

LAB51:    *((unsigned int *)t24) = 1;
    goto LAB54;

LAB53:    t13 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB54;

LAB55:    t23 = (t0 + 2408);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = ((char*)((ng13)));
    memset(t28, 0, 8);
    xsi_vlog_signed_case_eq(t28, 32, t26, 32, t27, 32);
    memset(t29, 0, 8);
    t30 = (t28 + 4);
    t19 = *((unsigned int *)t30);
    t20 = (~(t19));
    t21 = *((unsigned int *)t28);
    t22 = (t21 & t20);
    t31 = (t22 & 1U);
    if (t31 != 0)
        goto LAB58;

LAB59:    if (*((unsigned int *)t30) != 0)
        goto LAB60;

LAB61:    t34 = *((unsigned int *)t24);
    t35 = *((unsigned int *)t29);
    t36 = (t34 | t35);
    *((unsigned int *)t33) = t36;
    t37 = (t24 + 4);
    t38 = (t29 + 4);
    t39 = (t33 + 4);
    t40 = *((unsigned int *)t37);
    t41 = *((unsigned int *)t38);
    t42 = (t40 | t41);
    *((unsigned int *)t39) = t42;
    t43 = *((unsigned int *)t39);
    t44 = (t43 != 0);
    if (t44 == 1)
        goto LAB62;

LAB63:
LAB64:    goto LAB57;

LAB58:    *((unsigned int *)t29) = 1;
    goto LAB61;

LAB60:    t32 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB61;

LAB62:    t45 = *((unsigned int *)t33);
    t46 = *((unsigned int *)t39);
    *((unsigned int *)t33) = (t45 | t46);
    t47 = (t24 + 4);
    t48 = (t29 + 4);
    t49 = *((unsigned int *)t47);
    t50 = (~(t49));
    t51 = *((unsigned int *)t24);
    t52 = (t51 & t50);
    t53 = *((unsigned int *)t48);
    t54 = (~(t53));
    t55 = *((unsigned int *)t29);
    t56 = (t55 & t54);
    t57 = (~(t52));
    t58 = (~(t56));
    t59 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t59 & t57);
    t60 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t60 & t58);
    goto LAB64;

LAB65:    xsi_set_current_line(75, ng0);
    t67 = ((char*)((ng14)));
    t68 = (t0 + 1608);
    xsi_vlogvar_assign_value(t68, t67, 0, 0, 3);
    goto LAB67;

LAB68:    *((unsigned int *)t24) = 1;
    goto LAB71;

LAB70:    t13 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB71;

LAB72:    t23 = (t0 + 2408);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = ((char*)((ng16)));
    memset(t28, 0, 8);
    xsi_vlog_signed_equal(t28, 32, t26, 32, t27, 32);
    memset(t29, 0, 8);
    t30 = (t28 + 4);
    t19 = *((unsigned int *)t30);
    t20 = (~(t19));
    t21 = *((unsigned int *)t28);
    t22 = (t21 & t20);
    t31 = (t22 & 1U);
    if (t31 != 0)
        goto LAB75;

LAB76:    if (*((unsigned int *)t30) != 0)
        goto LAB77;

LAB78:    t34 = *((unsigned int *)t24);
    t35 = *((unsigned int *)t29);
    t36 = (t34 | t35);
    *((unsigned int *)t33) = t36;
    t37 = (t24 + 4);
    t38 = (t29 + 4);
    t39 = (t33 + 4);
    t40 = *((unsigned int *)t37);
    t41 = *((unsigned int *)t38);
    t42 = (t40 | t41);
    *((unsigned int *)t39) = t42;
    t43 = *((unsigned int *)t39);
    t44 = (t43 != 0);
    if (t44 == 1)
        goto LAB79;

LAB80:
LAB81:    goto LAB74;

LAB75:    *((unsigned int *)t29) = 1;
    goto LAB78;

LAB77:    t32 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB78;

LAB79:    t45 = *((unsigned int *)t33);
    t46 = *((unsigned int *)t39);
    *((unsigned int *)t33) = (t45 | t46);
    t47 = (t24 + 4);
    t48 = (t29 + 4);
    t49 = *((unsigned int *)t47);
    t50 = (~(t49));
    t51 = *((unsigned int *)t24);
    t52 = (t51 & t50);
    t53 = *((unsigned int *)t48);
    t54 = (~(t53));
    t55 = *((unsigned int *)t29);
    t56 = (t55 & t54);
    t57 = (~(t52));
    t58 = (~(t56));
    t59 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t59 & t57);
    t60 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t60 & t58);
    goto LAB81;

LAB82:    xsi_set_current_line(76, ng0);
    t67 = ((char*)((ng17)));
    t68 = (t0 + 1608);
    xsi_vlogvar_assign_value(t68, t67, 0, 0, 3);
    goto LAB84;

}


extern void work_m_00000000000206862817_2079685597_init()
{
	static char *pe[] = {(void *)Initial_50_0};
	xsi_register_didat("work_m_00000000000206862817_2079685597", "isim/MUXTEST_isim_beh.exe.sim/work/m_00000000000206862817_2079685597.didat");
	xsi_register_executes(pe);
}
