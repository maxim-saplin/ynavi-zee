.class public abstract Landroidx/compose/foundation/contextmenu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/window/l;

.field private static final b:F = 0.38f

.field private static final c:Landroidx/compose/foundation/contextmenu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroidx/compose/ui/window/l;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/l;-><init>(ZI)V

    sput-object v0, Landroidx/compose/foundation/contextmenu/m;->a:Landroidx/compose/ui/window/l;

    new-instance v0, Landroidx/compose/foundation/contextmenu/b;

    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->h()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v8

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v10

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v12

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/contextmenu/b;-><init>(JJJJJ)V

    sput-object v0, Landroidx/compose/foundation/contextmenu/m;->c:Landroidx/compose/foundation/contextmenu/b;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/t;Lv31/e;Landroidx/compose/runtime/m;II)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x36e94d1d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x93

    const/4 v3, 0x1

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_a

    sget-object p1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :cond_a
    sget-object v1, Landroidx/compose/foundation/contextmenu/g;->a:Landroidx/compose/foundation/contextmenu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/contextmenu/g;->h()F

    move-result v1

    invoke-static {}, Landroidx/compose/foundation/contextmenu/g;->c()F

    move-result v2

    invoke-static {v2}, Lo0/g;->a(F)Lo0/f;

    move-result-object v2

    const/16 v4, 0x1c

    invoke-static {p1, v1, v2, v4}, Landroidx/compose/ui/draw/g;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/w1;I)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/b;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose/foundation/contextmenu/g;->i()F

    move-result v4

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {p3}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/j1;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/i;->r(Landroidx/compose/ui/t;Landroidx/compose/foundation/j1;)Landroidx/compose/ui/t;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v2, v4, p3, v5}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v5

    invoke-static {p3, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->R0()V

    :goto_7
    invoke-static {p3, v2, p3, v5}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v4, p3, v4, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_8
    move-object v2, p1

    goto :goto_9

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0

    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_8

    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p3, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/t;Lv31/e;II)V

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/t;Lv31/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 24

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p5

    move/from16 v15, p7

    move-object/from16 v11, p6

    check-cast v11, Landroidx/compose/runtime/q;

    const v0, 0x2f25fb7f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v3, p8, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_8

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v0, v8

    :goto_9
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x20000

    const/high16 v16, 0x30000

    if-eqz v8, :cond_f

    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v8, v15, v16

    if-nez v8, :cond_11

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v8, v9

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v0, v8

    :cond_11
    :goto_b
    const v8, 0x12493

    and-int/2addr v8, v0

    const v7, 0x12492

    if-eq v8, v7, :cond_12

    const/4 v7, 0x1

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v7

    if-eqz v7, :cond_24

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object v8, v3

    goto :goto_d

    :cond_13
    move-object v8, v5

    :goto_d
    if-eqz v6, :cond_14

    const/4 v7, 0x0

    goto :goto_e

    :cond_14
    move-object/from16 v7, p4

    :goto_e
    sget-object v5, Landroidx/compose/foundation/contextmenu/g;->a:Landroidx/compose/foundation/contextmenu/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/contextmenu/g;->f()Landroidx/compose/ui/f;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-static {}, Landroidx/compose/foundation/contextmenu/g;->d()F

    move-result v17

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v6

    and-int/lit8 v3, v0, 0x70

    if-ne v3, v4, :cond_15

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    if-ne v4, v9, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v3, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_18

    :cond_17
    new-instance v4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    invoke-direct {v4, v13, v14}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v13, v12, v4, v1}, Landroidx/compose/foundation/i;->i(Landroidx/compose/ui/t;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/contextmenu/g;->b()F

    move-result v3

    invoke-static {}, Landroidx/compose/foundation/contextmenu/g;->a()F

    move-result v4

    invoke-static {}, Landroidx/compose/foundation/contextmenu/g;->g()F

    move-result v9

    invoke-static {}, Landroidx/compose/foundation/contextmenu/g;->g()F

    move-result v2

    invoke-static {v1, v3, v9, v4, v2}, Landroidx/compose/foundation/layout/h1;->m(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/contextmenu/g;->d()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v6, v5, v11, v2}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/q;->R0()V

    :goto_11
    invoke-static {v11, v2, v11, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v3, v11, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_1b
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    if-nez v7, :cond_1c

    const v2, 0x2111652d

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_15

    :cond_1c
    const v2, 0x2111652e

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v18, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {}, Landroidx/compose/foundation/contextmenu/g;->e()F

    move-result v19

    invoke-static {}, Landroidx/compose/foundation/contextmenu/g;->e()F

    move-result v21

    invoke-static {}, Landroidx/compose/foundation/contextmenu/g;->e()F

    move-result v22

    const/16 v23, 0x2

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h1;->j(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v5

    invoke-static {v11, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/q;->R0()V

    :goto_13
    invoke-static {v11, v3, v11, v5}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    invoke-static {v4, v11, v4, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_1f
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    if-eqz v13, :cond_20

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/b;->d()J

    move-result-wide v2

    goto :goto_14

    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/b;->b()J

    move-result-wide v2

    :goto_14
    new-instance v4, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v11, v3}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_12

    :goto_15
    if-eqz v13, :cond_21

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/b;->e()J

    move-result-wide v2

    goto :goto_16

    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/b;->c()J

    move-result-wide v2

    :goto_16
    invoke-static {v2, v3}, Landroidx/compose/foundation/contextmenu/g;->j(J)Landroidx/compose/ui/text/a1;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/4 v9, 0x1

    invoke-virtual {v1, v3, v9}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x180000

    or-int v16, v0, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v19, 0x3b8

    move-object/from16 v0, p0

    move-object/from16 v20, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    move-object v9, v11

    move/from16 v10, v16

    move-object v12, v11

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/g;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/h0;Landroidx/compose/runtime/m;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    goto :goto_17

    :cond_22
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v0

    :cond_24
    move-object v12, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->t0()V

    move-object v4, v5

    move-object/from16 v5, p4

    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v10, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/t;Lv31/e;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_25
    return-void
.end method

.method public static final c(Landroidx/compose/ui/window/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/contextmenu/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 15

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x56425b5b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    if-eq v9, v10, :cond_f

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    if-eqz v7, :cond_10

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object v14, v7

    goto :goto_b

    :cond_10
    move-object v14, v8

    :goto_b
    sget-object v9, Landroidx/compose/foundation/contextmenu/m;->a:Landroidx/compose/ui/window/l;

    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    invoke-direct {v7, v4, v14, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    const v8, 0x2f709e7d

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v7, v7, 0xd80

    and-int/lit8 v2, v2, 0x70

    or-int v12, v7, v2

    const/4 v13, 0x0

    move-object v7, p0

    move-object/from16 v8, p1

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/d;->a(Landroidx/compose/ui/window/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lv31/d;Landroidx/compose/runtime/m;II)V

    move-object v8, v14

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Landroidx/compose/ui/window/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/contextmenu/b;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/window/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 26

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x2a7121cd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v14, p3

    if-nez v7, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    move v7, v9

    :goto_8
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_9

    :cond_d
    move-object v4, v6

    :goto_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/i2;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_16

    :cond_e
    sget-object v7, Landroidx/compose/foundation/contextmenu/m;->c:Landroidx/compose/foundation/contextmenu/b;

    invoke-virtual {v7}, Landroidx/compose/foundation/contextmenu/b;->a()J

    move-result-wide v10

    const v8, 0x1010031

    filled-new-array {v8}, [I

    move-result-object v8

    const v12, 0x1030086

    invoke-virtual {v6, v12, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result v12

    invoke-virtual {v8, v9, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v13, v12, :cond_f

    :goto_a
    move-wide/from16 v16, v10

    goto :goto_b

    :cond_f
    invoke-static {v13}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v10

    goto :goto_a

    :goto_b
    const v8, 0x1010036

    filled-new-array {v8}, [I

    move-result-object v8

    const v10, 0x1030080

    invoke-virtual {v6, v10, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7}, Landroidx/compose/foundation/contextmenu/b;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result v6

    const/4 v11, 0x0

    if-eqz v8, :cond_10

    const v12, 0x101009e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v8, v12, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_c

    :cond_10
    move-object v12, v11

    :goto_c
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v9

    :cond_12
    :goto_d
    move-wide/from16 v20, v9

    invoke-virtual {v7}, Landroidx/compose/foundation/contextmenu/b;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result v9

    if-eqz v8, :cond_13

    const v10, -0x101009e

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_13
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v6

    :cond_15
    :goto_e
    move-wide/from16 v24, v6

    new-instance v8, Landroidx/compose/foundation/contextmenu/b;

    move-object v15, v8

    move-wide/from16 v18, v20

    move-wide/from16 v22, v24

    invoke-direct/range {v15 .. v25}, Landroidx/compose/foundation/contextmenu/b;-><init>(JJJJJ)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/contextmenu/b;

    and-int/lit16 v6, v2, 0x3fe

    shl-int/lit8 v2, v2, 0x3

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int v12, v6, v2

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v4

    move-object/from16 v10, p3

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/contextmenu/m;->c(Landroidx/compose/ui/window/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/contextmenu/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v4, v6

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Landroidx/compose/ui/window/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_18
    return-void
.end method
