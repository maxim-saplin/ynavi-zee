.class public abstract Landroidx/compose/material3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field

.field public static final c:F = 0.38f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->h:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/k;->a:Landroidx/compose/runtime/i2;

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;->h:Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/k;->b:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/i;JFLandroidx/compose/runtime/m;)J
    .locals 2

    sget-object v0, Landroidx/compose/material3/k;->b:Landroidx/compose/runtime/i2;

    check-cast p4, Landroidx/compose/runtime/q;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0}, Landroidx/compose/material3/i;->A()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p3, p1}, Ln1/h;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/i;->A()J

    move-result-wide p0

    :goto_0
    move-wide p1, p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40900000    # 4.5f

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Landroidx/compose/material3/i;->I()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/material3/i;->A()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public static final b(Landroidx/compose/material3/i;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    sget-object v0, Landroidx/compose/material3/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/i;->L()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/i;->K()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/i;->H()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/i;->G()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/i;->F()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/i;->E()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/i;->D()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/i;->C()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/i;->B()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/i;->J()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/i;->A()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/i;->z()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/i;->y()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/i;->x()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/i;->w()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/material3/i;->v()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/material3/i;->u()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/material3/i;->t()J

    move-result-wide p0

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/material3/i;->s()J

    move-result-wide p0

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/i;->r()J

    move-result-wide p0

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0}, Landroidx/compose/material3/i;->I()J

    move-result-wide p0

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0}, Landroidx/compose/material3/i;->q()J

    move-result-wide p0

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0}, Landroidx/compose/material3/i;->p()J

    move-result-wide p0

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/material3/i;->o()J

    move-result-wide p0

    goto :goto_0

    :pswitch_18
    invoke-virtual {p0}, Landroidx/compose/material3/i;->n()J

    move-result-wide p0

    goto :goto_0

    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/material3/i;->m()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Landroidx/compose/material3/i;->l()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1b
    invoke-virtual {p0}, Landroidx/compose/material3/i;->k()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Landroidx/compose/material3/i;->j()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1d
    invoke-virtual {p0}, Landroidx/compose/material3/i;->i()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1e
    invoke-virtual {p0}, Landroidx/compose/material3/i;->h()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1f
    invoke-virtual {p0}, Landroidx/compose/material3/i;->g()J

    move-result-wide p0

    goto :goto_0

    :pswitch_20
    invoke-virtual {p0}, Landroidx/compose/material3/i;->f()J

    move-result-wide p0

    goto :goto_0

    :pswitch_21
    invoke-virtual {p0}, Landroidx/compose/material3/i;->e()J

    move-result-wide p0

    goto :goto_0

    :pswitch_22
    invoke-virtual {p0}, Landroidx/compose/material3/i;->d()J

    move-result-wide p0

    goto :goto_0

    :pswitch_23
    invoke-virtual {p0}, Landroidx/compose/material3/i;->a()J

    move-result-wide p0

    :goto_0
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/material3/k;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method

.method public static d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/i;
    .locals 76

    move/from16 v0, p70

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->t()J

    move-result-wide v1

    move-wide/from16 v42, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v42, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->j()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->u()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->k()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->e()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->w()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->l()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->x()J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->m()J

    move-result-wide v1

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->H()J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->p()J

    move-result-wide v1

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->I()J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->q()J

    move-result-wide v1

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->a()J

    move-result-wide v1

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->g()J

    move-result-wide v1

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->y()J

    move-result-wide v1

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->n()J

    move-result-wide v1

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->G()J

    move-result-wide v1

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->o()J

    move-result-wide v1

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->f()J

    move-result-wide v1

    move-wide/from16 v44, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v44, p38

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->d()J

    move-result-wide v1

    move-wide/from16 v46, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v46, p40

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->b()J

    move-result-wide v1

    move-wide/from16 v48, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v48, p42

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->h()J

    move-result-wide v1

    move-wide/from16 v50, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v50, p44

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->c()J

    move-result-wide v1

    move-wide/from16 v52, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v52, p46

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->i()J

    move-result-wide v1

    move-wide/from16 v54, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v54, p48

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->r()J

    move-result-wide v1

    move-wide/from16 v56, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v56, p50

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->s()J

    move-result-wide v1

    move-wide/from16 v58, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v58, p52

    :goto_1a
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->v()J

    move-result-wide v1

    move-wide/from16 v60, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v60, p54

    :goto_1b
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->z()J

    move-result-wide v1

    move-wide/from16 v62, v1

    goto :goto_1c

    :cond_1c
    move-wide/from16 v62, p56

    :goto_1c
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    sget-object v1, Lq0/a;->a:Lq0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->A()J

    move-result-wide v1

    move-wide/from16 v66, v1

    goto :goto_1d

    :cond_1d
    move-wide/from16 v66, p58

    :goto_1d
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    sget-object v0, Lq0/a;->a:Lq0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->B()J

    move-result-wide v0

    move-wide/from16 v68, v0

    goto :goto_1e

    :cond_1e
    move-wide/from16 v68, p60

    :goto_1e
    and-int/lit8 v0, p71, 0x1

    if-eqz v0, :cond_1f

    sget-object v0, Lq0/a;->a:Lq0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->C()J

    move-result-wide v0

    move-wide/from16 v70, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v70, p62

    :goto_1f
    and-int/lit8 v0, p71, 0x2

    if-eqz v0, :cond_20

    sget-object v0, Lq0/a;->a:Lq0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->D()J

    move-result-wide v0

    move-wide/from16 v72, v0

    goto :goto_20

    :cond_20
    move-wide/from16 v72, p64

    :goto_20
    and-int/lit8 v0, p71, 0x4

    if-eqz v0, :cond_21

    sget-object v0, Lq0/a;->a:Lq0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->E()J

    move-result-wide v0

    move-wide/from16 v74, v0

    goto :goto_21

    :cond_21
    move-wide/from16 v74, p66

    :goto_21
    and-int/lit8 v0, p71, 0x8

    if-eqz v0, :cond_22

    sget-object v0, Lq0/a;->a:Lq0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/a;->F()J

    move-result-wide v0

    move-wide/from16 v64, v0

    goto :goto_22

    :cond_22
    move-wide/from16 v64, p68

    :goto_22
    new-instance v0, Landroidx/compose/material3/i;

    move-object v3, v0

    move-wide/from16 v4, v42

    invoke-direct/range {v3 .. v75}, Landroidx/compose/material3/i;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
