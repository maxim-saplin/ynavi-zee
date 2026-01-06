.class public abstract Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V
    .locals 17

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x1422169a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v5, 0xc00

    move/from16 v14, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v15, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    new-instance v16, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    sget-object v7, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;->SIZE_48:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v13, 0xc8

    move-object/from16 v6, v16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v12, p3

    invoke-direct/range {v6 .. v13}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/b;ZZI)V

    sget v6, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->i:I

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v6

    sget v6, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->b:I

    shl-int/lit8 v6, v6, 0x9

    or-int v11, v2, v6

    const/4 v12, 0x2

    const/4 v8, 0x0

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v9, p2

    move-object v10, v0

    invoke-virtual/range {v6 .. v12}, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_a
    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 11

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x3511d2c1    # -7804575.5f

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

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v6, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v2, v3, p3, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {p3, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {p3, v2, p3, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

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
    invoke-static {v3, p3, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->SECONDARY_GRAY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    invoke-static {p0, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->t(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;->d()Z

    move-result v3

    const v4, 0x431f332b

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v9, v0, 0x380

    const/4 v10, 0x1

    if-ne v9, v6, :cond_b

    move v0, v10

    goto :goto_6

    :cond_b
    move v0, v8

    :goto_6
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_d

    :cond_c
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/e;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/e;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;I)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v5, 0x6

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    sget-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->SECONDARY_RED:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->t(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;->d()Z

    move-result v3

    const v2, 0x431f5b64

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->C0(I)V

    if-ne v9, v6, :cond_e

    move v2, v10

    goto :goto_7

    :cond_e
    move v2, v8

    :goto_7
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_10

    :cond_f
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/e;

    const/4 v2, 0x1

    invoke-direct {v4, p2, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/e;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;I)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v5, 0x6

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v6, Lem1/b;

    const/16 v2, 0x1a

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/4 v10, 0x0

    const/16 v1, 0x30

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/q;

    const v3, 0xcf99bab

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v3, 0x6

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    const/16 v12, 0x10

    const/16 v13, 0x20

    if-nez v11, :cond_3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    or-int/2addr v4, v11

    :cond_3
    and-int/lit8 v11, v4, 0x13

    const/16 v14, 0x12

    if-ne v11, v14, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->b0()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->t0()V

    move-object v10, v6

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v11, Landroidx/compose/foundation/layout/p1;->a:Landroidx/compose/foundation/layout/o1;

    invoke-static {v6}, Landroidx/compose/foundation/layout/m;->k(Landroidx/compose/runtime/m;)Z

    move-result v15

    const v11, -0x6c7484dc

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Landroidx/compose/runtime/m1;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/q;->G(Z)V

    const v14, -0x6c747dc8

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_7

    new-instance v9, Landroidx/compose/ui/text/input/k0;

    const-string v14, ""

    const-wide/16 v1, 0x0

    invoke-direct {v9, v14, v1, v2, v3}, Landroidx/compose/ui/text/input/k0;-><init>(Ljava/lang/String;JI)V

    invoke-static {v9}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/m1;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v2, Lkotlin/Pair;

    invoke-interface {v11}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x6c74701b

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    if-nez v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_9

    :cond_8
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/UgcAccountSettingsBioContentKt$BioContent$1$1;

    invoke-direct {v9, v0, v1, v14}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/UgcAccountSettingsBioContentKt$BioContent$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lv31/d;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x6c745b7a

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v3

    and-int/lit8 v9, v4, 0x70

    if-ne v9, v13, :cond_a

    const/16 v17, 0x1

    goto :goto_4

    :cond_a
    move/from16 v17, v10

    :goto_4
    or-int v3, v3, v17

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_c

    :cond_b
    new-instance v13, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/UgcAccountSettingsBioContentKt$BioContent$2$1;

    invoke-direct {v13, v14, v7, v15}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/UgcAccountSettingsBioContentKt$BioContent$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lv31/d;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    if-eqz v15, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/f;

    invoke-direct {v2, v0, v7, v8, v10}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-static {v2, v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    int-to-float v13, v12

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v3, v13, v12}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v14

    const/16 v5, 0x30

    invoke-static {v2, v14, v6, v5, v10}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->r(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    const/16 v2, 0x6c

    int-to-float v2, v2

    const/4 v5, 0x0

    const/4 v14, 0x2

    invoke-static {v3, v2, v5, v14}, Landroidx/compose/foundation/layout/h1;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v2

    const v5, -0x6c7428f0

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_f

    new-instance v5, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;

    invoke-direct {v5, v11, v14}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;-><init>(Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v2, v5}, Landroidx/compose/ui/focus/b;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v17

    const/16 v22, 0x2

    const/16 v19, 0x0

    move/from16 v18, v13

    move/from16 v20, v13

    move/from16 v21, v12

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/text/input/k0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xa

    invoke-static {v10, v5}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :goto_5
    sget-object v10, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v36

    sget v10, Lwl1/a;->text_primary:I

    invoke-static {v6, v10}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v37

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const v49, 0xfffffe

    invoke-static/range {v36 .. v49}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;->e()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;

    move-result-object v10

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;->DECLINED:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;

    if-ne v10, v12, :cond_11

    const/16 v18, 0x1

    goto :goto_6

    :cond_11
    const/16 v18, 0x0

    :goto_6
    new-instance v10, Landroidx/compose/foundation/text/b0;

    sget-object v12, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->h()I

    move-result v12

    const/16 v14, 0x77

    move/from16 v16, v13

    move/from16 v17, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct {v10, v13, v15, v12, v14}, Landroidx/compose/foundation/text/b0;-><init>(Ljava/lang/Boolean;III)V

    const v12, -0x6c73df50

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v12, 0x20

    if-ne v9, v12, :cond_12

    const/4 v9, 0x1

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_13

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_14

    :cond_13
    new-instance v12, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;

    const/4 v9, 0x3

    invoke-direct {v12, v7, v1, v9}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v9, Landroidx/compose/foundation/text/z;

    const/16 v13, 0x1f

    invoke-direct {v9, v13, v12}, Landroidx/compose/foundation/text/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    const v12, -0x6c73d50c

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_15

    new-instance v12, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;

    const/4 v13, 0x3

    invoke-direct {v12, v1, v13}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;-><init>(Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/h;

    invoke-direct {v13, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/h;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;)V

    const v14, -0x3cac5a2a

    invoke-static {v14, v13, v6}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v14

    const v22, 0x30c30

    const/16 v19, 0x0

    move/from16 v15, v16

    move-object v13, v2

    move v0, v15

    move/from16 v2, v17

    move v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v11 .. v22}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->d(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lv31/d;ILandroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;I)V

    if-eqz v2, :cond_16

    const v2, -0x220564ad

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-static {v0, v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lgm1/a;->c()Landroidx/compose/ui/text/a1;

    move-result-object v31

    sget v0, Lwl1/a;->text_secondary:I

    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v13

    const/16 v30, 0x0

    const/16 v33, 0x30

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfff8

    move-object/from16 v32, v6

    invoke-static/range {v11 .. v35}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-static {v3}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/q;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;->h()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/input/k0;

    const/4 v1, 0x3

    shl-int/lit8 v1, v4, 0x3

    and-int/lit16 v9, v1, 0x380

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v4, v0

    move-object v5, v6

    move-object v10, v6

    move v6, v9

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->m(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_8

    :cond_16
    move-object v10, v6

    const v1, -0x21fe6c1e

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->C0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v17

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v22, 0x8

    const/16 v21, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;->e()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;->f()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v10, v3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->o(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/a;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/f;

    const/4 v3, 0x1

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8, v3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_17
    return-void
.end method

.method public static final d(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lv31/d;ILandroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;I)V
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move/from16 v7, p4

    move/from16 v6, p7

    move/from16 v10, p11

    move-object/from16 v9, p10

    check-cast v9, Landroidx/compose/runtime/q;

    const v0, -0x545477b6

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v15, p3

    if-nez v1, :cond_7

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v16, 0x30000

    and-int v1, v10, v16

    move-object/from16 v4, p5

    if-nez v1, :cond_b

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    move-object/from16 v3, p6

    if-nez v1, :cond_d

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_f

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    const/high16 v1, 0x30000000

    and-int/2addr v1, v10

    move-object/from16 v2, p9

    if-nez v1, :cond_11

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x20000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x10000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const v1, 0x12492493

    and-int/2addr v1, v0

    const v5, 0x12492492

    if-ne v1, v5, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v22, v9

    move-object/from16 v9, p8

    goto/16 :goto_11

    :cond_13
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v1, v10, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->X()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v11, p8

    goto :goto_c

    :cond_15
    :goto_b
    const v1, -0x75612563

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v17, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_16

    invoke-static {v9}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v1

    :cond_16
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v11, v1

    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->H()V

    shr-int/lit8 v1, v0, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-static {v11, v9, v1}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/m1;

    move-result-object v1

    const v8, -0x75610664

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    sget-object v19, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_17

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Lo0/g;->a(F)Lo0/f;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lo0/f;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v6, :cond_18

    const v1, -0x7560f33f

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget v1, Lwl1/a;->icons_alert:I

    invoke-static {v9, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v20

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v5, 0x0

    goto :goto_d

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v6, :cond_19

    const v1, -0x7560e8fd

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget v1, Lwl1/a;->icons_actions:I

    invoke-static {v9, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v20

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    const v1, -0x7560e01f

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->f()J

    move-result-wide v19

    move-wide/from16 v20, v19

    :goto_d
    const/16 v19, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v0

    move-wide/from16 v0, v20

    move-object/from16 v2, v22

    move-object v3, v9

    move/from16 v4, v23

    const/16 v6, 0x4000

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/n0;->a(JLandroidx/compose/animation/core/p1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/y3;

    move-result-object v2

    new-instance v5, Landroidx/compose/ui/graphics/y1;

    sget v0, Lwl1/a;->icons_actions:I

    invoke-static {v9, v0}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/y1;-><init>(J)V

    const v0, -0x7560d16e

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const v0, 0xe000

    move/from16 v4, v24

    and-int/2addr v0, v4

    const/4 v1, 0x1

    if-ne v0, v6, :cond_1a

    move v0, v1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v3, v4, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1b

    move v3, v1

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v0, v3

    and-int/lit8 v3, v4, 0x70

    const/16 v6, 0x20

    if-ne v3, v6, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v0, v1

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1e

    :cond_1d
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    invoke-direct {v1, v7, v14, v13}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;-><init>(ILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1e
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;

    move-object v0, v3

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, p0

    move v7, v4

    move/from16 v4, p4

    move-object/from16 v20, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;-><init>(Lo0/f;Landroidx/compose/runtime/y3;Landroidx/compose/ui/text/input/k0;ILv31/d;)V

    const v0, 0x6598642d

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    move-object v15, v0

    and-int/lit16 v0, v7, 0x38e

    shr-int/lit8 v1, v7, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int v18, v0, v16

    const/4 v0, 0x0

    move-object/from16 v21, v11

    move-object v11, v0

    move-object v12, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object/from16 v22, v9

    move v9, v0

    move v10, v0

    const/16 v19, 0x1f18

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v5, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object/from16 v16, v22

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/f;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/ui/text/input/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/u;Lv31/e;Landroidx/compose/runtime/m;III)V

    move-object/from16 v9, v21

    :goto_11
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/g;-><init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lv31/d;ILandroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/text/a1;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1f
    return-void
.end method

.method public static final e(Landroidx/compose/ui/text/input/k0;ILandroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v15, p4

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/q;

    const v2, 0x1dca4459

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    move v6, v2

    and-int/lit16 v2, v6, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v27, v14

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/x;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/x;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->c()Landroidx/compose/ui/text/a1;

    move-result-object v22

    sget v4, Lwl1/a;->text_secondary:I

    invoke-static {v14, v4}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v4

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v24, v6, 0x70

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v3, p2

    move-object/from16 v23, v27

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;-><init>(Landroidx/compose/ui/text/input/k0;ILandroidx/compose/ui/t;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_9
    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/16 v3, 0x12

    const/16 v4, 0x30

    const/4 v5, 0x4

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/q;

    const v6, 0x68a97cb0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v6, 0x6

    and-int/lit8 v7, v2, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    const/16 v10, 0x10

    const/16 v11, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    move/from16 v23, v7

    and-int/lit8 v7, v23, 0x13

    if-ne v7, v3, :cond_6

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->t0()V

    :cond_5
    move-object v7, v14

    goto/16 :goto_8

    :cond_6
    :goto_3
    sget-object v7, Landroidx/compose/foundation/layout/p1;->a:Landroidx/compose/foundation/layout/o1;

    invoke-static {v14}, Landroidx/compose/foundation/layout/m;->k(Landroidx/compose/runtime/m;)Z

    move-result v24

    const v7, -0x41343c01

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Landroidx/compose/runtime/m1;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/q;->G(Z)V

    const v9, -0x413434ed

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_8

    new-instance v9, Landroidx/compose/ui/text/input/k0;

    const-string v13, ""

    const-wide/16 v3, 0x0

    invoke-direct {v9, v13, v3, v4, v6}, Landroidx/compose/ui/text/input/k0;-><init>(Ljava/lang/String;JI)V

    invoke-static {v9}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Landroidx/compose/runtime/m1;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v7}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x41342602

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    if-nez v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_a

    :cond_9
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/UgcAccountSettingsDisplayNameContentKt$DisplayNameContent$1$1;

    invoke-direct {v6, v0, v9, v13}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/UgcAccountSettingsDisplayNameContentKt$DisplayNameContent$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lv31/d;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    if-eqz v24, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;->f()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, v14}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    int-to-float v6, v10

    const/16 v10, 0xc

    int-to-float v10, v10

    const/16 v21, 0x8

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v15

    const/16 v13, 0x30

    invoke-static {v3, v15, v14, v13, v12}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->r(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, v14}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v3

    int-to-float v13, v8

    invoke-static {v4, v6, v13, v6, v10}, Landroidx/compose/foundation/layout/m;->t(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    move-result-object v10

    invoke-static {v3, v10, v14, v12, v12}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->n(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    const/16 v3, 0x2c

    int-to-float v3, v3

    const/4 v10, 0x0

    invoke-static {v4, v3, v10, v8}, Landroidx/compose/foundation/layout/h1;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v3

    const v8, -0x4133bbb2

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v8, v23, 0x70

    if-ne v8, v11, :cond_c

    const/4 v13, 0x1

    goto :goto_4

    :cond_c
    move v13, v12

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_d

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_e

    :cond_d
    new-instance v15, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;

    invoke-direct {v15, v1, v7, v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v3, v15}, Landroidx/compose/ui/focus/b;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v6

    move/from16 v19, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/input/k0;

    sget-object v7, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->f()Landroidx/compose/ui/text/a1;

    move-result-object v25

    sget v7, Lwl1/a;->text_primary:I

    invoke-static {v14, v7}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v26

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const v38, 0xfffffe

    invoke-static/range {v25 .. v38}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v18

    new-instance v7, Landroidx/compose/foundation/text/b0;

    sget-object v13, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->h()I

    move-result v13

    const/16 v15, 0x77

    const/4 v10, 0x0

    invoke-direct {v7, v10, v12, v13, v15}, Landroidx/compose/foundation/text/b0;-><init>(Ljava/lang/Boolean;III)V

    const v10, -0x41337011

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/q;->C0(I)V

    if-ne v8, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_5

    :cond_f
    move v10, v12

    :goto_5
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_10

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_11

    :cond_10
    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v10, 0x16

    invoke-direct {v13, v1, v0, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v15, Landroidx/compose/foundation/text/z;

    const/16 v10, 0x1f

    invoke-direct {v15, v10, v13}, Landroidx/compose/foundation/text/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v10

    if-eqz v10, :cond_12

    const/16 v19, 0x1

    goto :goto_6

    :cond_12
    move/from16 v19, v12

    :goto_6
    const v10, -0x41335e0f

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/q;->C0(I)V

    if-ne v8, v11, :cond_13

    const/4 v10, 0x1

    goto :goto_7

    :cond_13
    move v10, v12

    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_14

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_15

    :cond_14
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;

    const/4 v10, 0x5

    invoke-direct {v8, v1, v9, v10}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v17, 0x0

    const/high16 v20, 0x30000

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v15

    move-object v15, v11

    const/16 v16, 0x1

    const/16 v21, 0x6

    const/16 v22, 0xa98

    move v11, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v3

    move v3, v11

    move-object v11, v5

    move v5, v12

    move-object/from16 v12, v25

    move-object/from16 p2, v14

    move/from16 v14, v19

    move-object/from16 v19, p2

    invoke-static/range {v6 .. v22}, Lru/yandex/yandexmaps/glide/mapkit/f;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lv31/d;Lv31/d;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZZLandroidx/compose/foundation/interaction/l;ZZLandroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const v6, -0x41334d28

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-static {v6, v7, v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->q(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;I)V

    :cond_16
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/q;->G(Z)V

    if-eqz v24, :cond_17

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-static {v4}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/q;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;->c()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    move-result-object v4

    shl-int/lit8 v5, v23, 0x3

    and-int/lit16 v5, v5, 0x380

    invoke-static {v3, v4, v1, v7, v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->l(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    :cond_17
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Lao2/a;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v1, v2, v5}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_18
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/t;Ljava/lang/String;)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    const v3, 0x394c9ab9

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/lit8 v5, v3, 0x30

    and-int/lit8 v3, v5, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v27, v1

    move-object/from16 v1, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v26, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v3, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v21

    sget v3, Lwl1/a;->text_secondary:I

    invoke-static {v1, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    and-int/lit8 v23, v5, 0x7e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v27, v1

    move-object/from16 v1, p3

    move-object/from16 v2, v26

    move-object/from16 v22, v27

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v1, v26

    :goto_3
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lfs2/a;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v1, v0}, Lfs2/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_4
    return-void
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/16 v3, 0x13

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/q;

    const v4, -0x50205472

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v4, 0x6

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    move/from16 v21, v5

    and-int/lit8 v5, v21, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->b0()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->t0()V

    :cond_5
    move-object v5, v12

    goto/16 :goto_b

    :cond_6
    :goto_3
    sget-object v5, Landroidx/compose/foundation/layout/p1;->a:Landroidx/compose/foundation/layout/o1;

    invoke-static {v12}, Landroidx/compose/foundation/layout/m;->k(Landroidx/compose/runtime/m;)Z

    move-result v22

    const v5, 0x39e6f861

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroidx/compose/runtime/m1;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/q;->G(Z)V

    const v7, 0x39e6ff75

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_8

    new-instance v7, Landroidx/compose/ui/text/input/k0;

    const-string v11, ""

    const-wide/16 v13, 0x0

    invoke-direct {v7, v11, v13, v14, v4}, Landroidx/compose/ui/text/input/k0;-><init>(Ljava/lang/String;JI)V

    invoke-static {v7}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Landroidx/compose/runtime/m1;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-interface {v5}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x39e70adc

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v13, :cond_9

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_a

    :cond_9
    new-instance v14, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/UgcAccountSettingsPublicAddressContentKt$PublicAddressContent$1$1;

    invoke-direct {v14, v0, v5, v7, v15}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/UgcAccountSettingsPublicAddressContentKt$PublicAddressContent$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;Landroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lv31/d;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v12, v11, v14}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    if-eqz v22, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;->f()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v11

    invoke-static {v11, v12}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    int-to-float v8, v8

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {v14, v8, v13, v8, v13}, Landroidx/compose/foundation/layout/m;->t(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    move-result-object v13

    invoke-static {v11, v13, v12, v10, v10}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->r(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    const/16 v11, 0x2c

    int-to-float v11, v11

    const/4 v13, 0x0

    invoke-static {v14, v11, v13, v6}, Landroidx/compose/foundation/layout/h1;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v6

    const v11, 0x39e75f50

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v11, v21, 0x70

    if-ne v11, v9, :cond_c

    const/16 v16, 0x1

    goto :goto_4

    :cond_c
    move/from16 v16, v10

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_d

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_e

    :cond_d
    new-instance v13, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;

    invoke-direct {v13, v1, v5, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v6, v13}, Landroidx/compose/ui/focus/b;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v24, v8

    move/from16 v26, v8

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/text/input/k0;

    sget-object v3, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->f()Landroidx/compose/ui/text/a1;

    move-result-object v29

    sget v3, Lwl1/a;->text_primary:I

    invoke-static {v12, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v30

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const v42, 0xfffffe

    invoke-static/range {v29 .. v42}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v16

    new-instance v3, Landroidx/compose/foundation/text/b0;

    sget-object v13, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->h()I

    move-result v13

    const/16 v9, 0x77

    invoke-direct {v3, v15, v10, v13, v9}, Landroidx/compose/foundation/text/b0;-><init>(Ljava/lang/Boolean;III)V

    const v9, 0x39e7aaef

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v9, 0x20

    if-ne v11, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_5

    :cond_f
    move v9, v10

    :goto_5
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_10

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_11

    :cond_10
    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v9, 0x17

    invoke-direct {v13, v1, v0, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v9, Landroidx/compose/foundation/text/z;

    const/16 v15, 0x1f

    invoke-direct {v9, v15, v13}, Landroidx/compose/foundation/text/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v13

    if-eqz v13, :cond_12

    const/16 v23, 0x1

    goto :goto_6

    :cond_12
    move/from16 v23, v10

    :goto_6
    const v13, 0x39e7bbb3

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_13

    invoke-interface {v5}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_13

    const/4 v13, 0x1

    goto :goto_7

    :cond_13
    move v13, v10

    :goto_7
    if-eqz v13, :cond_14

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/l;

    invoke-direct {v13, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/l;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;Lkotlin/jvm/functions/Function1;)V

    const v15, 0x5e93bf3d

    invoke-static {v15, v13, v12}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v13

    move-object/from16 v24, v13

    goto :goto_8

    :cond_14
    const/16 v24, 0x0

    :goto_8
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/q;->G(Z)V

    const v13, 0x39e7d0aa

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/m;

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;)V

    const v13, 0x5a2b3127

    invoke-static {v13, v5, v12}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_9

    :cond_15
    const/16 v25, 0x0

    :goto_9
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/q;->G(Z)V

    const v5, 0x39e7e1d1    # 4.4228E-4f

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v5, 0x20

    if-ne v11, v5, :cond_16

    const/4 v13, 0x1

    goto :goto_a

    :cond_16
    move v13, v10

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_17

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_18

    :cond_17
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;

    const/4 v11, 0x7

    invoke-direct {v5, v1, v7, v11}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v15, 0x0

    const/high16 v18, 0x30000

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    move-object/from16 v43, v14

    move v14, v7

    const/16 v19, 0x6

    const/16 v20, 0xa80

    move-object/from16 v7, v24

    move/from16 v44, v8

    move-object/from16 v8, v25

    move-object/from16 v17, v9

    move-object v9, v3

    move v3, v10

    move-object/from16 v10, v17

    move-object/from16 p2, v12

    move/from16 v12, v23

    move-object/from16 v17, p2

    invoke-static/range {v4 .. v20}, Lru/yandex/yandexmaps/glide/mapkit/f;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lv31/d;Lv31/d;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZZLandroidx/compose/foundation/interaction/l;ZZLandroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const v4, 0x39e7f277

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->i(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;I)V

    :cond_19
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/q;->G(Z)V

    if-eqz v22, :cond_1a

    move-object/from16 v3, v43

    move/from16 v4, v44

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-static {v3}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/q;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;->d()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    move-result-object v4

    shl-int/lit8 v6, v21, 0x3

    and-int/lit16 v6, v6, 0x380

    invoke-static {v3, v4, v1, v5, v6}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->l(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    :cond_1a
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v4, Lao2/a;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v1, v2, v5}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1b
    return-void
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/q;

    const v2, 0x16435e7e

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

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

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v29, v14

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v0, v14}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lwl1/a;->text_alert:I

    invoke-static {v14, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v22

    sget-object v3, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->b()Landroidx/compose/ui/text/a1;

    move-result-object v27

    sget-object v3, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result v3

    sget-object v5, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v7

    const/16 v5, 0x10

    int-to-float v10, v5

    int-to-float v9, v4

    const/16 v12, 0x8

    const/4 v11, 0x0

    move v8, v10

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/text/style/x;

    invoke-direct {v5, v3}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v25, 0xc00

    const v26, 0xddf8

    move-object v3, v4

    move-object/from16 v28, v5

    move-wide/from16 v4, v22

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v22, v27

    move-object/from16 v23, v29

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_3
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/k;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_4
    return-void
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    const v3, -0x380b8a64

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v29, v4

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v3, -0x567455e5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v3, Landroidx/compose/ui/text/g;

    invoke-direct {v3}, Landroidx/compose/ui/text/g;-><init>()V

    const v5, -0x4429b8fb

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v5, Landroidx/compose/ui/text/m0;

    sget v7, Lwl1/a;->text_secondary:I

    invoke-static {v4, v7}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v8

    invoke-static {v6}, Ln1/w;->b(I)J

    move-result-wide v10

    sget-object v7, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v12

    invoke-static {}, Lgm1/b;->a()Landroidx/compose/ui/text/font/o;

    move-result-object v15

    const/16 v25, 0x0

    const v26, 0xffd8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/g;->h(Landroidx/compose/ui/text/m0;)I

    move-result v5

    :try_start_0
    invoke-static {v0, v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/g;->f(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v12, Landroidx/compose/ui/text/m0;

    sget v7, Lwl1/a;->text_primary:I

    invoke-static {v4, v7}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v8

    invoke-static {v6}, Ln1/w;->b(I)J

    move-result-wide v10

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v6

    invoke-static {}, Lgm1/b;->a()Landroidx/compose/ui/text/font/o;

    move-result-object v15

    const/16 v25, 0x0

    const v26, 0xffd8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object v7, v12

    move-object v5, v12

    move-object v12, v6

    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/g;->h(Landroidx/compose/ui/text/m0;)I

    move-result v5

    :try_start_1
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/g;->f(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/g;->i()Landroidx/compose/ui/text/j;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v5, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v18

    sget-object v5, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v26, 0x30

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xc30

    const v28, 0x3d7fc

    move-object/from16 v29, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v29

    invoke-static/range {v3 .. v28}, Landroidx/compose/material/i2;->c(Landroidx/compose/ui/text/j;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_4
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lao2/a;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v1, v2, v5}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/g;->f(I)V

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/g;->f(I)V

    throw v0
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 12

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x59615a90

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_7

    :cond_6
    :goto_4
    sget v2, Lwl1/b;->duplicate_16:I

    const/4 v4, 0x0

    invoke-static {v2, v4, p2}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    sget v5, Lwl1/a;->icons_secondary:I

    invoke-static {p2, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    invoke-static {v2, v5, v6, p2, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/layout/k;->Q1:Landroidx/compose/ui/layout/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/j;->d()Landroidx/compose/ui/layout/k;

    move-result-object v6

    sget v7, Lys1/b;->copy:I

    invoke-static {p2, v7}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {}, Lo0/g;->d()Lo0/f;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v8

    sget v9, Lwl1/a;->icons_secondary:I

    invoke-static {p2, v9}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v9

    new-instance v11, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    const v9, 0x18c9ed6b

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v9, v0, 0x70

    const/4 v10, 0x1

    if-ne v9, v3, :cond_7

    move v3, v10

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    and-int/lit8 v9, v0, 0xe

    if-eq v9, v1, :cond_9

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v10, v4

    :cond_9
    :goto_6
    or-int v0, v3, v10

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v8, v11, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v0

    const v1, 0x18c9f65c

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_c

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v4, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6c00

    const/16 v11, 0x60

    move-object v0, v2

    move-object v1, v7

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    move-object v6, v9

    move-object v7, p2

    move v8, v10

    move v9, v11

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lao2/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p3, v1}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_d
    return-void
.end method

.method public static final l(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, 0x7d14978c

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

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    int-to-float v8, v2

    const/4 v9, 0x2

    const/4 v6, 0x0

    move v5, v8

    move v7, v8

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, p3, v5}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {p3, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {p3, v2, p3, v6}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v4, p3, v4, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->PRIMARY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->t(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    move-result-object v2

    const v4, -0x1ee55975    # -1.7829995E20f

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v0, v0, 0x380

    const/4 v6, 0x1

    if-ne v0, v3, :cond_b

    move v0, v6

    goto :goto_6

    :cond_b
    move v0, v5

    :goto_6
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_d

    :cond_c
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/e;

    const/4 v0, 0x2

    invoke-direct {v3, p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/e;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;->d()Z

    move-result v4

    const/4 v5, 0x6

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, Lem1/b;

    const/16 v5, 0x1c

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(Landroidx/compose/ui/t;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final m(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v6, 0x32732c45

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    const/16 v10, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v11, 0x492

    if-ne v7, v11, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v11

    int-to-float v15, v8

    const/16 v16, 0x2

    const/4 v13, 0x0

    move v12, v15

    move v14, v15

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v13

    invoke-static {v0, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {v0, v8, v0, v13}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    invoke-static {v12, v0, v12, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v8

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v7, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->PRIMARY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    new-instance v8, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;-><init>(Ljava/lang/String;)V

    const v12, 0x62ead445

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v12, v6, 0x380

    const/4 v13, 0x1

    if-ne v12, v10, :cond_d

    move v10, v13

    goto :goto_7

    :cond_d
    move v10, v11

    :goto_7
    and-int/lit8 v6, v6, 0x70

    if-ne v6, v9, :cond_e

    move v6, v13

    goto :goto_8

    :cond_e
    move v6, v11

    :goto_8
    or-int/2addr v6, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_10

    :cond_f
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v6, 0xc

    invoke-direct {v9, v3, v2, v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

    move v11, v13

    :cond_11
    sget v6, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;->b:I

    shl-int/lit8 v6, v6, 0x3

    or-int/lit8 v12, v6, 0x6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    move-object v10, v0

    move v11, v12

    invoke-static/range {v6 .. v11}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    const/16 v6, 0xd

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_12
    return-void

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final n(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V
    .locals 29

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/q;

    const v0, -0x6bc5fa5f

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->t0()V

    move-object v2, v3

    move-object/from16 v28, v12

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object v3, v1

    :cond_7
    sget v1, Lwl1/a;->text_secondary:I

    invoke-static {v12, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v20

    sget-object v1, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->c()Landroidx/compose/ui/text/a1;

    move-result-object v25

    sget-object v1, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v26

    new-instance v15, Landroidx/compose/ui/text/style/x;

    invoke-direct {v15, v1}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    and-int/lit8 v22, v0, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v27, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v23, 0xc00

    const v24, 0xddf8

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v26, v3

    move-wide/from16 v2, v20

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    move-object/from16 v20, v25

    move-object/from16 v21, v28

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v2, v26

    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;III)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_8
    return-void
.end method

.method public static final o(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/a;Landroidx/compose/runtime/m;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v5, 0x64b6223b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    goto/16 :goto_9

    :cond_8
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;->DECLINED:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;

    if-ne v2, v5, :cond_9

    sget v5, Lwl1/a;->text_alert:I

    :goto_5
    move v15, v5

    goto :goto_6

    :cond_9
    sget v5, Lwl1/a;->text_secondary:I

    goto :goto_5

    :goto_6
    sget-object v5, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v5, v6, v0, v14}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v7

    invoke-static {v0, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_7
    invoke-static {v0, v5, v0, v7}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6, v0, v6, v5}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v5

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/a;->a()Lc72/d;

    move-result-object v5

    const v6, -0x417c5ac8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v5, :cond_d

    move v1, v14

    goto :goto_8

    :cond_d
    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/4 v6, 0x6

    int-to-float v10, v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xb

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {v5, v0}, Lru/yandex/maps/uikit/common/recycler/j;->r(Lc72/d;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1b0

    const/16 v16, 0x78

    move-object v12, v0

    move v1, v14

    move/from16 v14, v16

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/a;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->c()Landroidx/compose/ui/text/a1;

    move-result-object v25

    invoke-static {v0, v15}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v7

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

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

    const v29, 0xfffa

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lem1/b;

    const/16 v5, 0x1b

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(Landroidx/compose/ui/t;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final p(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/q;

    const v3, -0x2f187f39

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v3, 0x13

    const/16 v10, 0x12

    if-ne v6, v10, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v11

    int-to-float v7, v7

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v12

    const/16 v13, 0x30

    invoke-static {v12, v6, v9, v13}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->V()I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v13

    invoke-static {v9, v11}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v15

    const/4 v8, 0x0

    if-eqz v15, :cond_12

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->Z()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->R0()V

    :goto_4
    invoke-static {v9, v6, v9, v13}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->Z()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v12, v9, v12, v6}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_8
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v6

    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v6, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    const/4 v11, 0x1

    invoke-virtual {v6, v10, v11}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v6

    const v12, 0x62653c41

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_9

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v13, 0x18

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v6, v13, v12}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v12

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v12, v14, v9, v13}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->V()I

    move-result v14

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v15

    invoke-static {v9, v6}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v9, v12, v9, v15}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->Z()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    invoke-static {v14, v9, v14, v11}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v11

    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-static {v6, v9}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8, v9, v13, v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->r(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    int-to-float v4, v4

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, v9}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v9, v13, v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->n(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;->d()Z

    move-result v4

    const v5, 0x626568a2

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v3, v3, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    move v3, v13

    :goto_6
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    :cond_e
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v3, 0x19

    invoke-direct {v5, v1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->a(ZLandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lao2/a;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v1, v2, v5}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v8

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v8
.end method

.method public static final q(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/q;

    const v2, 0x5a84fe36

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

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

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v29, v14

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v0, v14}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lwl1/a;->text_alert:I

    invoke-static {v14, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v22

    sget-object v3, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->b()Landroidx/compose/ui/text/a1;

    move-result-object v27

    sget-object v3, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result v3

    sget-object v5, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    int-to-float v4, v4

    invoke-static {v5, v6, v4, v6, v4}, Landroidx/compose/foundation/layout/m;->t(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/text/style/x;

    invoke-direct {v5, v3}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v25, 0xc00

    const v26, 0xddf8

    move-object v3, v4

    move-object/from16 v28, v5

    move-wide/from16 v4, v22

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v22, v27

    move-object/from16 v23, v29

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_3
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/k;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_4
    return-void
.end method

.method public static final r(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V
    .locals 29

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/q;

    const v0, 0x75b7ec39

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->t0()V

    move-object v2, v3

    move-object/from16 v28, v12

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object v3, v1

    :cond_7
    sget v1, Lwl1/a;->text_primary:I

    invoke-static {v12, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v20

    sget-object v1, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->f()Landroidx/compose/ui/text/a1;

    move-result-object v25

    sget-object v1, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v26

    new-instance v15, Landroidx/compose/ui/text/style/x;

    invoke-direct {v15, v1}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    and-int/lit8 v22, v0, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v27, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v23, 0xc00

    const v24, 0xddf8

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v26, v3

    move-wide/from16 v2, v20

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    move-object/from16 v20, v25

    move-object/from16 v21, v28

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v2, v26

    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;III)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_8
    return-void
.end method

.method public static final s(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v2, -0x6d1d86bb

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const v6, -0xe924fa

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_8

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v6

    :cond_8
    move-object v9, v6

    check-cast v9, Landroidx/compose/foundation/interaction/l;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v8, 0x64

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v8

    const/16 v10, 0x32

    int-to-float v10, v10

    invoke-static {v10}, Lo0/g;->a(F)Lo0/f;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v8

    sget v10, Lwl1/a;->buttons_secondary:I

    invoke-static {v0, v10}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v10

    invoke-static {v10, v11, v8}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    const v10, -0xe8c9be

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v7, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    move v2, v6

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_b

    :cond_a
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 v2, 0x13

    invoke-direct {v7, v2, v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1c

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v7

    const v2, -0xe91b6e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_d

    :cond_c
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/4 v2, 0x4

    invoke-direct {v8, v2, v3}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/c0;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/c0;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d0;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/d0;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fe4

    move-object v6, v2

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, Lcom/skydoves/landscapist/glide/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/glide/GlideRequestType;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/a;Lcom/skydoves/landscapist/n;Lkotlin/jvm/functions/Function1;ILv31/f;Lv31/f;Lv31/f;Landroidx/compose/runtime/m;III)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lem1/b;

    const/16 v2, 0x1d

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_e
    return-void
.end method

.method public static final t(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/button/g;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x289f5149    # -2.47041E14f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;->b()Lc72/d;

    move-result-object v0

    const v1, 0x3182fff9

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lc72/d;->b()I

    move-result v0

    invoke-static {v0, v1, p1}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/c;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    if-nez v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v0
.end method
