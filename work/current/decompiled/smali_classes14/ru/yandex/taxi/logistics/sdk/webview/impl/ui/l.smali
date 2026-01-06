.class public abstract Lru/yandex/taxi/logistics/sdk/webview/impl/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo0/f;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lo0/g;->a(F)Lo0/f;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/l;->a:Lo0/f;

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/l;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/q;

    const v2, -0x3846d5cf

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {v10, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {v10, v2, v10, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v12, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v12}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    sget v2, Loc1/a;->ic_delivery_webview_error:I

    invoke-static {v2, v11, v10}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xdb0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/n0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/m;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v2

    const/16 v3, 0x29

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    sget v2, Loc1/a;->ic_delivery_webview_exclamation_mark:I

    invoke-static {v2, v11, v10}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xdb0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/n0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/m;II)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/i;-><init>(Landroidx/compose/ui/t;II)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(ZLru/yandex/taxi/logistics/sdk/webview/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 58

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v3, -0x6a1c7b33

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v9, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v3, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_d

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    invoke-static {}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/n;->e()J

    move-result-wide v10

    goto :goto_7

    :cond_a
    invoke-static {}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/n;->f()J

    move-result-wide v10

    :goto_7
    invoke-static {}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/n;->g()J

    move-result-wide v31

    if-eqz v1, :cond_b

    invoke-static {}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/n;->a()J

    move-result-wide v14

    goto :goto_8

    :cond_b
    invoke-static {}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/n;->c()J

    move-result-wide v14

    :goto_8
    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v7, v14, v15}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v33

    invoke-static {}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/n;->d()J

    move-result-wide v14

    if-eqz v1, :cond_c

    invoke-static {}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/n;->b()J

    move-result-wide v16

    :goto_9
    move-wide/from16 v35, v16

    goto :goto_a

    :cond_c
    invoke-static {}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/n;->d()J

    move-result-wide v16

    goto :goto_9

    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget v12, Lxj/a;->ya_regular:I

    invoke-static {v12, v7}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v7, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v13

    new-instance v4, Landroidx/compose/ui/text/platform/e;

    invoke-direct {v4, v13}, Landroidx/compose/ui/text/platform/e;-><init>(Landroid/graphics/Typeface;)V

    new-instance v13, Landroidx/compose/ui/text/font/j0;

    invoke-direct {v13, v4}, Landroidx/compose/ui/text/font/j0;-><init>(Landroidx/compose/ui/text/platform/e;)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    new-instance v7, Landroidx/compose/ui/text/platform/e;

    invoke-direct {v7, v4}, Landroidx/compose/ui/text/platform/e;-><init>(Landroid/graphics/Typeface;)V

    new-instance v4, Landroidx/compose/ui/text/font/j0;

    invoke-direct {v4, v7}, Landroidx/compose/ui/text/font/j0;-><init>(Landroidx/compose/ui/text/platform/e;)V

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v7}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {v10, v11, v8}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    sget-object v10, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->b()Landroidx/compose/foundation/layout/f;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v12, 0x36

    invoke-static {v10, v11, v0, v12}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    sget-object v18, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v18

    const/16 v19, 0x0

    if-eqz v18, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_b
    invoke-static {v0, v10, v0, v12}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v11, v0, v11, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_f
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    invoke-static {v7}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v1, v8, v12}, Landroidx/compose/foundation/layout/z;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/layout/l;->b()Landroidx/compose/foundation/layout/f;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v8, v10, v0, v11}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v11

    invoke-static {v0, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v17

    if-eqz v17, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_c
    invoke-static {v0, v8, v0, v11}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    invoke-static {v10, v0, v10, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v8

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1, v0, v8}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/l;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/taxi/logistics/sdk/webview/api/a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v51

    const/16 v27, 0x20

    invoke-static/range {v27 .. v27}, Ln1/w;->b(I)J

    move-result-wide v10

    new-instance v37, Landroidx/compose/ui/text/a1;

    move-object/from16 v26, v37

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const v50, 0xffffdf

    move-object/from16 v43, v13

    invoke-direct/range {v37 .. v50}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    const/16 v25, 0x0

    const v28, 0x30c00

    const/4 v12, 0x0

    move-object v13, v7

    move-object v7, v12

    const/16 v16, 0x0

    move-wide/from16 v52, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xffd2

    move-object v6, v1

    move/from16 v54, v8

    move/from16 v1, v27

    move-wide/from16 v8, v35

    move-object v1, v13

    const/16 v55, 0x10

    move-object/from16 v13, v51

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/taxi/logistics/sdk/webview/api/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v55 .. v55}, Ln1/w;->b(I)J

    move-result-wide v10

    new-instance v37, Landroidx/compose/ui/text/a1;

    move-object/from16 v26, v37

    move-object/from16 v43, v4

    invoke-direct/range {v37 .. v50}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    const/16 v28, 0xc00

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v30, 0xfff2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    sget v14, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/l;->b:F

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    move/from16 v7, v55

    int-to-float v12, v7

    const/4 v11, 0x0

    const/4 v7, 0x2

    invoke-static {v6, v12, v11, v7}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v16

    sget-object v19, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/l;->a:Lo0/f;

    sget-object v6, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    sget v7, Landroidx/compose/material/k;->m:I

    shl-int/lit8 v20, v7, 0xc

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    const/16 v17, 0xe

    move-wide/from16 v6, v33

    move-object v10, v0

    move/from16 v11, v20

    move/from16 v56, v12

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/k;->a(JJLandroidx/compose/runtime/m;II)Landroidx/compose/material/r;

    move-result-object v17

    new-instance v6, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/j;

    move-wide/from16 v7, v35

    invoke-direct {v6, v2, v7, v8, v4}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/j;-><init>(Lru/yandex/taxi/logistics/sdk/webview/api/a;JLandroidx/compose/ui/text/font/j0;)V

    const v7, -0x634c734d

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v18

    shr-int/lit8 v6, v3, 0x9

    and-int/lit8 v6, v6, 0xe

    const v21, 0x30036030

    or-int v22, v6, v21

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x14c

    move-object/from16 v6, p3

    move-object/from16 v7, v16

    move-object/from16 v11, v19

    move-object/from16 v13, v17

    move/from16 v57, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move/from16 v17, v22

    move/from16 v18, v24

    invoke-static/range {v6 .. v18}, Landroidx/compose/material/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/foundation/m;Landroidx/compose/material/j;Landroidx/compose/foundation/layout/y0;Lv31/e;Landroidx/compose/runtime/m;II)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    move/from16 v6, v57

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    move/from16 v8, v56

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v13

    or-int/lit8 v11, v20, 0x6

    const/16 v12, 0xe

    const-wide/16 v8, 0x0

    move-wide/from16 v6, v31

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/k;->a(JJLandroidx/compose/runtime/m;II)Landroidx/compose/material/r;

    move-result-object v14

    new-instance v6, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/k;

    move-wide/from16 v7, v52

    invoke-direct {v6, v2, v7, v8, v4}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/k;-><init>(Lru/yandex/taxi/logistics/sdk/webview/api/a;JLandroidx/compose/ui/text/font/j0;)V

    const v4, 0x66d09a2a

    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v15

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int v17, v3, v21

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x14c

    move-object/from16 v6, p2

    move-object v7, v13

    move-object/from16 v11, v19

    move-object v13, v14

    move-object v14, v3

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Landroidx/compose/material/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/foundation/m;Landroidx/compose/material/j;Landroidx/compose/foundation/layout/y0;Lv31/e;Landroidx/compose/runtime/m;II)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;-><init>(ZLru/yandex/taxi/logistics/sdk/webview/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_13
    return-void

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v19

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v19
.end method
