.class public abstract Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo0/f;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lo0/g;->a(F)Lo0/f;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/x;->a:Lo0/f;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 32

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x111273b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v5, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    if-ne v2, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v5, p2

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v6, Lm31/d0;->a:Lm31/d0;

    const v7, -0x49dd4048

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v1, v1, 0x70

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v5, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    move v1, v8

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$FallBackIntentsLayout$1$1;

    invoke-direct {v5, v4, v9}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$FallBackIntentsLayout$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lv31/d;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v6, v5, v0, v8}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v0, v5, v0, v8}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v6, v0, v6, v5}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_b
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v5

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-static {v5, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/h;->j(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->d()Landroidx/compose/ui/text/a1;

    move-result-object v25

    sget v6, Lwl1/a;->icons_color_bg:I

    invoke-static {v0, v6}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v30

    invoke-virtual {v1, v2, v7}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v6

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move v1, v7

    move-wide/from16 v7, v30

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v5, v2

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lem1/b;

    const/16 v2, 0xe

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v9
.end method

.method public static final b(Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/c;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 38

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x407d55a7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :cond_d
    const/high16 v14, 0x30000

    and-int/2addr v14, v7

    if-nez v14, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v4, v14

    :cond_f
    const v14, 0x12493

    and-int/2addr v14, v4

    const v15, 0x12492

    if-ne v14, v15, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v1, v3

    move-object v2, v9

    move-object v3, v11

    move v4, v13

    goto/16 :goto_13

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_b

    :cond_12
    move-object v1, v3

    :goto_b
    const/4 v3, 0x0

    if-eqz v8, :cond_13

    move-object/from16 v33, v3

    goto :goto_c

    :cond_13
    move-object/from16 v33, v9

    :goto_c
    if-eqz v10, :cond_14

    move-object/from16 v34, v3

    goto :goto_d

    :cond_14
    move-object/from16 v34, v11

    :goto_d
    const/4 v15, 0x0

    if-eqz v12, :cond_15

    move/from16 v35, v15

    goto :goto_e

    :cond_15
    move/from16 v35, v13

    :goto_e
    if-eqz v35, :cond_16

    sget v8, Lwl1/a;->buttons_accent_only_dark:I

    goto :goto_f

    :cond_16
    sget v8, Lwl1/a;->buttons_black_bg:I

    :goto_f
    if-eqz v35, :cond_17

    sget v9, Lwl1/a;->icons_color_bg_only_dark:I

    goto :goto_10

    :cond_17
    sget v9, Lwl1/a;->icons_color_bg:I

    :goto_10
    invoke-static {v0, v8}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v10

    invoke-static {v0, v9}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v13

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/x;->a:Lo0/f;

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {v10, v11, v8}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v9, v13, v14}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-static {v8, v9, v6}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {v8, v5}, Llf2/b;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Landroidx/compose/ui/t;

    move-result-object v8

    const/16 v9, 0xc

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v2}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v11

    invoke-static {v0, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v12, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_11
    invoke-static {v0, v8, v0, v11}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    invoke-static {v9, v0, v9, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const v2, -0x4d41ec52

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz v34, :cond_1b

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x4

    move-object/from16 v8, v34

    move-wide v11, v13

    move-wide/from16 v36, v13

    move-object v13, v0

    move v14, v2

    move v2, v15

    move v15, v3

    invoke-static/range {v8 .. v15}, Landroidx/compose/material/n0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/m;II)V

    goto :goto_12

    :cond_1b
    move-wide/from16 v36, v13

    move v2, v15

    :goto_12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, -0x4d41d52a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz v33, :cond_1c

    sget-object v3, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->d()Landroidx/compose/ui/text/a1;

    move-result-object v28

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v30, v3, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object/from16 v8, v33

    move-wide/from16 v10, v36

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :cond_1c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v35

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;

    move-object v0, v10

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/s;-><init>(Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/c;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1d
    return-void

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v3
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0xfcdfe69

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    const/16 v1, 0x180

    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    :goto_3
    move-object v7, p2

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object p2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v0, 0x680d862e

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    invoke-static {v3}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Landroidx/compose/runtime/m1;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const v4, 0x680d90b4

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;

    invoke-direct {v5, p0, v0, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lv31/d;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p3, p0, v5}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    const v5, 0x680da43e

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4, p3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/h;->j(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/u;

    invoke-direct {v4, v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/u;-><init>(Landroidx/compose/runtime/m1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;)V

    const v0, 0x3aca1416

    invoke-static {v0, v4, p3}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-static {v3, v2, v0, p3, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/h;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;I)V

    goto :goto_3

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/r;

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/r;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;II)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_a
    return-void
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v3, 0x711c6119

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    const/16 v13, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v3, p2

    goto/16 :goto_c

    :cond_5
    :goto_3
    sget-object v14, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v0}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/j1;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v15

    :goto_4
    const v6, -0x1daf5db1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    const/16 v12, 0xc8

    if-nez v6, :cond_7

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;

    invoke-direct {v7, v5, v12, v15}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;-><init>(Landroidx/compose/foundation/j1;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lv31/d;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v5}, Landroidx/compose/foundation/j1;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v6, -0x1daf47b6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v10, v3, 0x70

    if-ne v10, v13, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    move v7, v11

    :goto_5
    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$2$1;

    invoke-direct {v7, v5, v2, v15}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$2$1;-><init>(Landroidx/compose/foundation/j1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lv31/d;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v4, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v18, v8

    move/from16 v8, v16

    move-object v3, v9

    move/from16 v9, v17

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/i;->o(Landroidx/compose/ui/t;Landroidx/compose/foundation/j1;ZLandroidx/compose/foundation/gestures/c0;ZZ)Landroidx/compose/ui/t;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v3, v5, v0, v9}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {v0, v4}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {v0, v3, v0, v6}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v5, v0, v5, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_e
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v3, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    const v4, 0x5082a836

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_f

    invoke-static {v15}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Landroidx/compose/runtime/m1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;->a()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;

    move-result-object v5

    const v6, 0x5082b535

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/runtime/z;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Landroidx/compose/runtime/y3;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;->a()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;

    move-result-object v5

    const v7, 0x5082c8a8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-ne v10, v13, :cond_12

    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    move v8, v11

    :goto_7
    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_14

    :cond_13
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$3$1$1;

    invoke-direct {v8, v1, v2, v4, v15}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$3$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lv31/d;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-interface {v6}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v12, v11, v15, v9}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v6

    const v7, 0x5082f3de

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_15

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v6, v7}, Landroidx/compose/animation/w;->r(Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b0;

    move-result-object v6

    invoke-static {v12, v11, v15, v9}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v7

    const v8, 0x5082fdbe

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_16

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v7, v8}, Landroidx/compose/animation/w;->t(Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/w;

    invoke-direct {v8, v4, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/w;-><init>(Landroidx/compose/runtime/m1;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x7155425d

    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v16, 0x0

    const v17, 0x186c06

    const/16 v19, 0x12

    const/4 v4, 0x1

    move v4, v5

    move-object v5, v8

    move-object/from16 v8, v16

    const/4 v13, 0x6

    move/from16 v20, v10

    move-object v10, v0

    move/from16 v11, v17

    move v1, v12

    move/from16 v12, v19

    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/l;->c(Landroidx/compose/foundation/layout/f1;ZLandroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Ljava/lang/String;Lv31/e;Landroidx/compose/runtime/m;II)V

    const v3, 0x50832bfa

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0x5fabed4f

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/q;->x0(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;->d()Z

    move-result v6

    sget-object v5, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;->d()Z

    move-result v7

    if-eqz v7, :cond_17

    move/from16 v8, v18

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    :goto_9
    new-instance v7, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v7, v8}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v1, v11, v15, v13}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v5

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/b;

    invoke-direct {v8, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/b;-><init>(Landroidx/compose/animation/core/p1;)V

    invoke-static {v7, v8}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v5

    const v7, 0x5fac1739

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    move/from16 v10, v20

    const/16 v7, 0x20

    if-ne v10, v7, :cond_18

    const/4 v7, 0x1

    goto :goto_a

    :cond_18
    move v7, v11

    :goto_a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1a

    :cond_19
    new-instance v8, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/16 v7, 0x1b

    invoke-direct {v8, v2, v3, v7}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v5, v8}, Landroidx/compose/ui/layout/u;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;->c()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IntentUITestingData;

    move-result-object v7

    const v8, 0x5fac810d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v9, 0x20

    if-ne v10, v9, :cond_1b

    const/4 v8, 0x1

    goto :goto_b

    :cond_1b
    move v8, v11

    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1c

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_1d

    :cond_1c
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/16 v8, 0x11

    invoke-direct {v1, v2, v3, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1d
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v1, 0x4

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v3, v5

    move-object/from16 v5, v17

    move/from16 v17, v9

    move-object v9, v0

    move/from16 v20, v10

    move/from16 v10, v19

    move v13, v11

    move v11, v1

    invoke-static/range {v3 .. v11}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/x;->b(Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/c;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v1, 0xc8

    const/4 v13, 0x6

    goto/16 :goto_8

    :cond_1e
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v3, v14

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/r;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/r;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;II)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v15
.end method
