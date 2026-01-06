.class public abstract Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Landroidx/compose/runtime/m;I)V
    .locals 11

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x5e4628e4

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    new-instance v10, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;->SIZE_48:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    new-instance v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    invoke-direct {v5, p0}, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe8

    move-object v2, v10

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/b;ZZI)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v10

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, Lem1/b;

    const/16 v2, 0x8

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_8
    return-void
.end method

.method public static final b(Lzl1/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 7

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, 0x5fb5abb7

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
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {p3, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {p3, v1, p3, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p3, v3, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p0}, Lzl1/b;->d()Lxj1/s;

    move-result-object v1

    const v2, -0x19b8c037

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1, p3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->g(Lxj1/s;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->PRIMARY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    and-int/lit8 v3, v0, 0x70

    or-int/lit16 v3, v3, 0x180

    invoke-static {v1, p1, v2, p3, v3}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Landroidx/compose/runtime/m;I)V

    :goto_6
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p0}, Lzl1/b;->f()Lxj1/s;

    move-result-object v2

    const v3, -0x19b8a46f    # -2.3536E23f

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v2, p3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->g(Lxj1/s;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lzl1/b;->d()Lxj1/s;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->PRIMARY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    goto :goto_7

    :cond_d
    sget-object v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->TRANSPARENT:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    :goto_7
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, p2, v3, p3, v0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Landroidx/compose/runtime/m;I)V

    :goto_8
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, Lem1/b;

    const/4 v2, 0x7

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x5565bc59

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_4

    :cond_5
    :goto_3
    sget v1, Lwl1/b;->close_24:I

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    sget v2, Lys1/b;->accessibility_common_close:I

    invoke-static {p1, v2}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, v2, v0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lrp2/v;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;

    invoke-direct {v0, p3, p2, p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 28

    move-object/from16 v12, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    const v0, -0x1e8143b0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, v2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v4, v0, 0x3

    if-ne v4, v1, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v27, v3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->g()Landroidx/compose/ui/text/a1;

    move-result-object v20

    sget v1, Lwl1/a;->text_primary_variant:I

    invoke-static {v3, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v25

    sget-object v1, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result v1

    new-instance v15, Landroidx/compose/ui/text/style/x;

    invoke-direct {v15, v1}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    and-int/lit8 v22, v0, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v21, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v23, 0x180000

    const v24, 0xfdfa

    move-object/from16 v0, p0

    move-object/from16 v27, v3

    move-wide/from16 v2, v25

    move-object/from16 v12, v21

    move-object/from16 v21, v27

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_3
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/popup/b;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_4
    return-void
.end method

.method public static final e(Lzl1/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/q;

    const v7, 0x67613eb2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x10

    const/16 v10, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v11, 0x2492

    if-ne v8, v11, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lzl1/b;->l()Z

    move-result v8

    if-nez v8, :cond_1a

    sget-object v8, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v8

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v12

    sget v13, Lwl1/a;->bg_primary:I

    invoke-static {v0, v13}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v13

    invoke-static {v13, v14, v12}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v12

    int-to-float v10, v10

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {v12, v10, v13}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v10

    sget-object v12, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v12

    const/16 v14, 0x30

    invoke-static {v12, v8, v0, v14}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v14

    invoke-static {v0, v10}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    const/16 v17, 0x0

    if-eqz v16, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_7
    invoke-static {v0, v8, v0, v14}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    :cond_d
    invoke-static {v12, v0, v12, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_e
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v8

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {v13}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v13

    const/16 v14, 0x36

    invoke-static {v8, v10, v0, v14}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v14

    invoke-static {v0, v13}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v13

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_8
    invoke-static {v0, v8, v0, v14}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    :cond_10
    invoke-static {v10, v0, v10, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_11
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v8

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    and-int/lit8 v8, v7, 0xe

    invoke-static {v1, v0, v8}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->g(Lzl1/b;Landroidx/compose/runtime/m;I)V

    and-int/lit16 v8, v7, 0x3fe

    invoke-static {v1, v2, v3, v0, v8}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->b(Lzl1/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Lzl1/b;->k()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v10

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v14

    invoke-static {v0, v10}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v10

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_9
    invoke-static {v0, v11, v0, v14}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    :cond_13
    invoke-static {v13, v0, v13, v11}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_14
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v11

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v10, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    const/16 v11, 0x14

    int-to-float v11, v11

    int-to-float v9, v9

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x9

    move-object/from16 v18, v12

    move/from16 v20, v11

    move/from16 v21, v9

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/d;->n()Landroidx/compose/ui/g;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/designsystem/compose/utils/h;->b:Lru/yandex/yandexmaps/designsystem/compose/utils/h;

    invoke-static {v9, v10}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v9

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7, v0, v9, v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_a

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17

    :cond_16
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lru/yandex/yandexmaps/common/actionsheets/p;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/common/actionsheets/p;-><init>(Lzl1/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Clickable messages are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Ljava/lang/String;Ln1/v;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 7

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x6f4f59ef

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v1, v2, p3, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {p3, v3}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {p3, v1, p3, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v2, p3, v2, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const v1, 0x5732513e

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, p1, p3, v0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->i(Ljava/lang/String;Ln1/v;Landroidx/compose/runtime/m;I)V

    :goto_6
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const v0, 0x57326427

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {p2, p3, v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->d(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    :goto_7
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v6, Lem1/b;

    const/16 v2, 0x9

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Lzl1/b;Landroidx/compose/runtime/m;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x7051b194

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->V()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {p1, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {p1, v0, p1, v3}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v1, p1, v1, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p0}, Lzl1/b;->i()Lzl1/g;

    move-result-object v0

    const v1, -0x37488724

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lzl1/g;->b()Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    sget-object v2, Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;->TOP:Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    invoke-static {v0, p1, v3}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->h(Lzl1/g;Landroidx/compose/runtime/m;I)V

    :cond_8
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p0}, Lzl1/b;->getTitle()Lxj1/s;

    move-result-object v1

    const v2, -0x37486fa0    # -375939.0f

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v1, :cond_9

    move-object v1, v6

    goto :goto_5

    :cond_9
    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->g(Lxj1/s;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p0}, Lzl1/b;->j()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-wide v4, 0x100000000L

    invoke-static {v2, v4, v5}, Ln1/w;->c(FJ)J

    move-result-wide v4

    new-instance v2, Ln1/v;

    invoke-direct {v2, v4, v5}, Ln1/v;-><init>(J)V

    goto :goto_6

    :cond_a
    move-object v2, v6

    :goto_6
    invoke-virtual {p0}, Lzl1/b;->b()Lxj1/s;

    move-result-object v4

    const v5, -0x374862a0    # -376043.0f

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v4, :cond_b

    move-object v4, v6

    goto :goto_7

    :cond_b
    invoke-static {v4, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->g(Lxj1/s;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v1, v2, v4, p1, v3}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->f(Ljava/lang/String;Ln1/v;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    const v1, -0x37485ea1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lzl1/g;->b()Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

    move-result-object v6

    :cond_c
    sget-object v1, Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;->BOTTOM:Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

    if-ne v6, v1, :cond_d

    invoke-static {v0, p1, v3}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->h(Lzl1/g;Landroidx/compose/runtime/m;I)V

    :cond_d
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lbm1/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lbm1/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v6
.end method

.method public static final h(Lzl1/g;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x1fb5a9fc

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x4b1d9821

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lzl1/g;->e()I

    move-result v2

    invoke-static {v2, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lzl1/g;->h()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p0}, Lzl1/g;->f()Lzl1/f;

    move-result-object v0

    instance-of v3, v0, Lzl1/d;

    if-eqz v3, :cond_5

    check-cast v0, Lzl1/d;

    invoke-virtual {v0}, Lzl1/d;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_3

    :cond_5
    instance-of v0, v0, Lzl1/e;

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    sget-object v3, Lcj1/b;->a:Lcj1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcj1/b;->c(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lzl1/g;->d()Lcj1/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v3}, Lcj1/b;->a(Landroid/graphics/Bitmap;Lcj1/g;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v2, Landroidx/compose/ui/graphics/f;

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/s0;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p0}, Lzl1/g;->f()Lzl1/f;

    move-result-object v2

    instance-of v3, v2, Lzl1/d;

    if-eqz v3, :cond_9

    sget-object v2, Landroidx/compose/ui/layout/k;->Q1:Landroidx/compose/ui/layout/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/j;->c()Landroidx/compose/ui/layout/k;

    move-result-object v2

    :goto_5
    move-object v4, v2

    goto :goto_6

    :cond_9
    sget-object v3, Lzl1/e;->b:Lzl1/e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose/ui/layout/k;->Q1:Landroidx/compose/ui/layout/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/j;->b()Landroidx/compose/ui/layout/k;

    move-result-object v2

    goto :goto_5

    :goto_6
    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {p0}, Lzl1/g;->f()Lzl1/f;

    move-result-object v3

    sget-object v5, Lzl1/e;->b:Lzl1/e;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v5, -0x4b1d0d6e

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_a

    new-instance v5, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v2, v3, v5}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->h(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x68

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lbm1/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lbm1/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Ljava/lang/String;Ln1/v;Landroidx/compose/runtime/m;I)V
    .locals 30

    move-object/from16 v12, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/q;

    const v0, 0x95fda75

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v29, v2

    goto :goto_6

    :cond_5
    :goto_3
    sget-object v1, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->h()Landroidx/compose/ui/text/a1;

    move-result-object v20

    sget v1, Lwl1/a;->text_primary:I

    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v25

    sget-object v1, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result v1

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Ln1/v;->f()J

    move-result-wide v6

    :goto_4
    move-wide/from16 v27, v6

    goto :goto_5

    :cond_6
    const/16 v3, 0x14

    invoke-static {v3}, Ln1/w;->b(I)J

    move-result-wide v6

    goto :goto_4

    :goto_5
    new-instance v3, Landroidx/compose/ui/text/style/x;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    and-int/lit8 v22, v0, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v23, 0x180000

    const v24, 0xfdf2

    move-object/from16 v0, p0

    move-object/from16 v29, v2

    move-object/from16 v21, v3

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-object/from16 v12, v21

    move-object/from16 v21, v29

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_6
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lao2/a;

    const/4 v2, 0x5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup$LayoutParams;)I
    .locals 1

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final o(Landroid/view/ViewGroup$LayoutParams;)I
    .locals 1

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final p(Lfj2/t;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfj2/s;->x2()Lfj2/o;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p0, p0, Lfj2/n;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final q(Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;ZZ)Lp81/b;
    .locals 8

    invoke-virtual {p0}, Lkl2/i;->o()Lrx1/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->v()Ldg2/c;

    move-result-object v5

    invoke-virtual {v0}, Lrx1/k;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_1
    new-instance p1, Lp81/b;

    invoke-virtual {v0}, Lrx1/k;->l()Lrx1/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrx1/j;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lrx1/k;->l()Lrx1/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrx1/j;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v4, v0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lp81/b;-><init>(Ljava/lang/String;Ljava/util/List;Ldg2/c;ZZ)V

    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, p1

    goto :goto_6

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lkl2/i;->H0()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lp81/b;

    invoke-virtual {p0}, Lkl2/i;->l()Lrx1/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lrx1/d;->e()Lrx1/c;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lrx1/c;->n()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    const-string p0, ""

    move-object v3, p0

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lp81/b;-><init>(Ljava/lang/String;Ljava/util/List;Ldg2/c;ZZ)V

    goto :goto_3

    :cond_9
    :goto_6
    return-object v1
.end method

.method public static final r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;
    .locals 1

    new-instance v0, Landroidx/car/app/model/i;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->f(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/car/app/model/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v0}, Landroidx/car/app/model/i;->a()Landroidx/car/app/model/CarIcon;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;)Landroidx/car/app/model/CarIcon;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object p0

    return-object p0
.end method

.method public static final t(ZLdg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Z
    .locals 2

    instance-of v0, p1, Lri2/p1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lri2/r0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lri2/r0;

    invoke-interface {v0}, Lri2/n2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    if-ne v0, p2, :cond_1

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lri2/x;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public static final u(Lfj2/s;)Lfj2/n;
    .locals 1

    invoke-interface {p0}, Lfj2/s;->x2()Lfj2/o;

    move-result-object p0

    instance-of v0, p0, Lfj2/n;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lfj2/n;

    return-object p0
.end method

.method public static final v(Lcom/yandex/passport/common/network/BackendError;)V
    .locals 2

    sget-object v0, Lcom/yandex/passport/data/network/core/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/passport/data/exceptions/BackendErrorException;

    invoke-direct {v0, p0}, Lcom/yandex/passport/data/exceptions/BackendErrorException;-><init>(Lcom/yandex/passport/common/network/BackendError;)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/BackendError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/yandex/passport/data/exceptions/DeviceValidationException;

    invoke-direct {v0}, Lcom/yandex/passport/data/exceptions/DeviceValidationException;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/yandex/passport/data/exceptions/InvalidTrackException;

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/BackendError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/yandex/passport/common/exception/InvalidTokenException;

    invoke-direct {v0}, Lcom/yandex/passport/common/exception/InvalidTokenException;-><init>()V

    :goto_0
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)Ldq/g;
    .locals 3

    new-instance v0, Ldq/g;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;->getTokenBiometricUUID()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ldq/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final x(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/runtime/KeyValuePair;

    invoke-virtual {v1}, Lcom/yandex/runtime/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/runtime/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ldi1/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 11

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->parking_payment_button_text:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    new-instance v8, Lqw2/a;

    invoke-virtual {p0}, Ldi1/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ldi1/h;->d()Ljava/lang/String;

    move-result-object v5

    move-object v2, v8

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lqw2/a;-><init>(Lxj1/s;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/actions/CarparkOpenParkingPayment$Source;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transaction:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object p0, Law2/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p0, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_1

    sget-object p3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    :cond_0
    move-object v6, p3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_0
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_3

    if-ne p0, v2, :cond_2

    sget-object p0, Liq2/t;->b:Liq2/t;

    invoke-virtual {p0}, Liq2/t;->m()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Liq2/y;->b:Liq2/y;

    invoke-virtual {p0}, Liq2/y;->n()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p0

    :goto_1
    invoke-direct {v9, p0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/16 v10, 0x170

    move-object v2, v1

    move-object v3, v0

    move-object v4, v8

    move v8, p0

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract k()Z
.end method

.method public abstract l()F
.end method

.method public abstract m()Lru/yandex/yandexmaps/multiplatform/core/models/o;
.end method

.method public abstract n()Lru/yandex/yandexmaps/multiplatform/core/models/o;
.end method
