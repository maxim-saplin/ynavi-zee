.class public abstract Lr22/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldo2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/q;

    const v3, 0x5fd8c144

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v2, 0x6

    const/4 v11, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x10

    const/16 v12, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_d

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    int-to-float v4, v5

    const/16 v5, 0xc

    int-to-float v14, v5

    invoke-static {v13, v4, v14}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v5, v6, v10, v15}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v7

    invoke-static {v10, v4}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_4
    invoke-static {v10, v5, v10, v7}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v10, v6, v5}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_8
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v16, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    new-instance v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    sget-object v25, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;->SIZE_48:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    invoke-virtual/range {p0 .. p0}, Ldo2/h;->a()Ldo2/a;

    move-result-object v5

    invoke-virtual {v5}, Ldo2/a;->b()Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/api/ActionButtonViewState$Color;

    move-result-object v5

    sget-object v26, Lao2/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v26, v5

    const/4 v9, 0x1

    if-eq v5, v9, :cond_a

    if-ne v5, v11, :cond_9

    sget-object v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->SECONDARY_BLUE:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    :goto_5
    move-object/from16 v19, v5

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->PRIMARY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldo2/h;->a()Ldo2/a;

    move-result-object v5

    const v8, 0xcfb45d6

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v6, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    invoke-virtual {v5}, Ldo2/a;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-static {v5, v10}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe8

    move-object/from16 v17, v4

    move-object/from16 v18, v25

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v24}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/b;ZZI)V

    const v5, 0x3b232564

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v7, v3, 0x70

    if-ne v7, v12, :cond_b

    move v3, v9

    goto :goto_7

    :cond_b
    move v3, v15

    :goto_7
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, Lag2/a;

    const/4 v3, 0x3

    invoke-direct {v5, v1, v0, v3}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/q;->G(Z)V

    sget v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->i:I

    sget v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->b:I

    shl-int/lit8 v5, v5, 0x9

    or-int v27, v3, v5

    const/16 v17, 0x2

    const/4 v5, 0x0

    move-object/from16 v3, v16

    move/from16 v28, v7

    move-object v7, v10

    move v12, v8

    move/from16 v8, v27

    move v15, v9

    move/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    invoke-virtual/range {p0 .. p0}, Ldo2/h;->b()Ldo2/a;

    move-result-object v3

    const v4, 0x3b2335d0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v3, :cond_e

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_e
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    new-instance v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    invoke-virtual {v3}, Ldo2/a;->b()Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/api/ActionButtonViewState$Color;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v26, v5

    if-eq v5, v15, :cond_10

    if-ne v5, v11, :cond_f

    sget-object v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->SECONDARY_BLUE:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    :goto_9
    move-object/from16 v19, v5

    goto :goto_a

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->PRIMARY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    goto :goto_9

    :goto_a
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    invoke-virtual {v3}, Ldo2/a;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-static {v6, v10}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe8

    move-object/from16 v17, v4

    move-object/from16 v18, v25

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v24}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/b;ZZI)V

    const v5, 0xc2b658e

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->C0(I)V

    move/from16 v6, v28

    const/16 v5, 0x20

    if-ne v6, v5, :cond_11

    move v9, v15

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v9

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_13

    :cond_12
    new-instance v6, Lag2/a;

    const/4 v5, 0x4

    invoke-direct {v6, v1, v3, v5}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object/from16 v3, v16

    move-object v7, v10

    move/from16 v8, v27

    invoke-virtual/range {v3 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    goto/16 :goto_8

    :goto_c
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lao2/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_14
    return-void

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/q;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/designsystem/button/r;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)V

    return-object v0
.end method

.method public static final c(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;
    .locals 3

    sget-object v0, Lof0/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lof0/a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 p0, 0x0

    const-string p1, "RepeatModeType.All is not supported in WithFixedRecommendations mode. Overriding to RepeatModeType.None"

    const/4 v0, 0x5

    const-string v1, "RepeatModeType"

    invoke-static {v0, v1, p1, p0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzo/b;

    invoke-virtual {v2}, Lzo/b;->a()Lxo/f;

    move-result-object v2

    invoke-virtual {v2}, Lxo/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final e(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/r;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    new-instance p1, Lru/yandex/yandexmaps/designsystem/button/q;

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/designsystem/button/r;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-static {p0}, Lr22/b;->b(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-static {p0}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    new-instance p1, Lru/yandex/yandexmaps/designsystem/button/q;

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Small:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/designsystem/button/r;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)V

    :goto_0
    return-object p1
.end method

.method public static final f(Lru/yandex/yandexmaps/webcard/api/w2;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lc01/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0}, Le3/e;->h(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/q;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/designsystem/button/r;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lfh/u;->b:Lfh/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfh/u;->a()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Z)Lru/yandex/yandexmaps/designsystem/button/g;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/designsystem/button/g;->Companion:Lru/yandex/yandexmaps/designsystem/button/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->d()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/designsystem/button/g;->Companion:Lru/yandex/yandexmaps/designsystem/button/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->b()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/designsystem/button/g;->Companion:Lru/yandex/yandexmaps/designsystem/button/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->e()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->b()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final j(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 19

    const-string v0, "1.3.6.1.4.1.11129.2.4.2"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lru/domesticroots/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/x;->D()[B

    move-result-object v0

    invoke-static {v0}, Lru/domesticroots/bouncycastle/asn1/a0;->z([B)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/r1;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/x;->D()[B

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_f

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_e

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_d

    const/16 v4, 0x8

    shl-int/2addr v0, v4

    or-int/2addr v0, v3

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    sget-object v0, Lp51/a;->a:[B

    goto :goto_1

    :cond_0
    new-array v5, v0, [B

    invoke-static {v2, v5, v0}, Lq51/a;->b(Ljava/io/InputStream;[BI)I

    move-result v6

    if-ne v0, v6, :cond_c

    move-object v0, v5

    :goto_1
    sget-object v5, Lw51/a;->a:Lw51/a;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->Companion:Ly51/g;

    invoke-static {v6, v3}, Lw51/b;->a(Ljava/io/ByteArrayInputStream;I)J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->values()[Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    move-result-object v0

    array-length v7, v0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    if-ge v9, v7, :cond_2

    aget-object v11, v0, v9

    invoke-virtual {v11}, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->getNumber()I

    move-result v12

    if-ne v12, v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object v11, v10

    :goto_3
    if-nez v11, :cond_3

    sget-object v11, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->UNKNOWN_VERSION:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    :cond_3
    move-object v13, v11

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->V1:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    if-ne v13, v0, :cond_b

    const/16 v0, 0x20

    new-array v5, v0, [B

    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lt v7, v0, :cond_a

    invoke-static {v6, v4}, Lw51/b;->a(Ljava/io/ByteArrayInputStream;I)J

    move-result-wide v15

    invoke-static {v6}, Lw51/b;->b(Ljava/io/ByteArrayInputStream;)[B

    move-result-object v18

    invoke-static {v6, v3}, Lw51/b;->a(Ljava/io/ByteArrayInputStream;I)J

    move-result-wide v11

    long-to-int v0, v11

    sget-object v4, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->Companion:Ly51/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->values()[Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    move-result-object v4

    array-length v7, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_5

    aget-object v11, v4, v9

    invoke-virtual {v11}, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->getNumber()I

    move-result v12

    if-ne v12, v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    move-object v11, v10

    :goto_5
    const/16 v4, 0x10

    if-eqz v11, :cond_9

    invoke-static {v6, v3}, Lw51/b;->a(Ljava/io/ByteArrayInputStream;I)J

    move-result-wide v8

    long-to-int v0, v8

    sget-object v3, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;->Companion:Ly51/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;->values()[Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_7

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;->getNumber()I

    move-result v12

    if-ne v12, v0, :cond_6

    move-object v10, v9

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v10, :cond_8

    invoke-static {v6}, Lw51/b;->b(Ljava/io/ByteArrayInputStream;)[B

    move-result-object v0

    new-instance v3, Ly51/c;

    invoke-direct {v3, v11, v10, v0}, Ly51/c;-><init>(Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;[B)V

    new-instance v14, Ly51/e;

    invoke-direct {v14, v5}, Ly51/e;-><init>([B)V

    new-instance v0, Ly51/f;

    move-object v12, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Ly51/f;-><init>(Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;Ly51/e;JLy51/c;[B)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lru/domesticroots/certificatetransparency/internal/exceptions/SerializationException;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->d(I)V

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown signature algorithm: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lru/domesticroots/certificatetransparency/internal/exceptions/SerializationException;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->d(I)V

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown hash algorithm: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not enough bytes: Expected 32, got "

    const/16 v2, 0x2e

    invoke-static {v1, v7, v2}, Landroidx/compose/foundation/t0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lru/domesticroots/certificatetransparency/internal/exceptions/SerializationException;

    const-string v1, "Unknown version: "

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_e
    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.domesticroots.bouncycastle.asn1.DEROctetString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/routescommon/s1;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/RouteInfoExtensionsKt$singleTransportSectionOrNull$$inlined$filterIsInstance$1;->h:Lru/yandex/yandexmaps/multiplatform/routescommon/RouteInfoExtensionsKt$singleTransportSectionOrNull$$inlined$filterIsInstance$1;

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/e0;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    :cond_1
    return-object v2
.end method

.method public static final l(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;
    .locals 1

    invoke-static {p0}, Lr22/b;->k(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;
    .locals 2

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    sget-object v1, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p0, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/q1;

    new-instance v1, Lkotlinx/coroutines/n2;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActiveCashbackPromoResponse;)Lkn/a;
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActiveCashbackPromoResponse;->getPromoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActiveCashbackPromoResponse;->getPromoType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActiveCashbackPromoResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActiveCashbackPromoResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActiveCashbackPromoResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {v0, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActiveCashbackPromoResponse;->getCategoriesInfo()Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActiveCategoriesResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActiveCategoriesResponse;->getCategories()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    check-cast v6, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    invoke-static {v6}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/a;->a(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;)Lkn/c;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v8, Lcom/yandex/bank/core/analytics/rtm/k;

    const/4 v9, 0x0

    const-string v10, "Exception during mapCatching() in CommonExt"

    invoke-direct {v8, v9, v10, v9, v6}, Lcom/yandex/bank/core/analytics/rtm/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    new-instance v7, Lkotlin/Result$Failure;

    invoke-direct {v7, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_3
    new-instance v7, Lkotlin/Result;

    invoke-direct {v7, v6}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/Result;

    invoke-virtual {v7}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lkotlin/Result$Failure;

    if-nez v7, :cond_3

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance p0, Lkn/a;

    move-object v0, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/util/ArrayList;)V

    return-object p0
.end method
