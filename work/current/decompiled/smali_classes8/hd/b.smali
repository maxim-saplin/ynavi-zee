.class public abstract Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/q;

    const v1, 0x466c7d7b

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v13, v1

    and-int/lit16 v1, v13, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget v1, Lru/yandex/yandexmaps/designsystem/compose/utils/k;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    sget v2, Lwl1/a;->bg_primary:I

    invoke-static {v12, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v2, v3, v12, v14}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    const/4 v15, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v12, v2, v12, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, v12, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v16, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/k;

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->feedback_sheet_chat_title:I

    invoke-static {v12, v4}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/k;-><init>(Lxj1/f;)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;

    sget v4, Lwl1/b;->org_comment_24:I

    invoke-static {v4, v14, v12}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    sget v5, Lwl1/a;->icons_actions:I

    invoke-static {v12, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v12, v14}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;-><init>(Landroidx/compose/ui/graphics/painter/c;)V

    invoke-direct {v2, v1, v3, v15}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;

    sget-object v1, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v1

    const/16 v8, 0x1d

    invoke-direct {v3, v1, v15, v15, v8}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;-><init>(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;I)V

    and-int/lit16 v1, v13, 0x380

    sget v4, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->b:I

    shl-int/lit8 v17, v4, 0xc

    or-int v7, v1, v17

    const/16 v18, 0x8

    const/4 v5, 0x0

    move-object/from16 v1, v16

    move-object/from16 v4, p2

    move-object v6, v12

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->i(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/k;

    sget v3, Lys1/b;->feedback_sheet_landing_title:I

    invoke-static {v12, v3}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxj1/f;

    invoke-direct {v4, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/k;-><init>(Lxj1/f;)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;

    sget v4, Lwl1/b;->write_review_24:I

    invoke-static {v4, v14, v12}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    sget v5, Lwl1/a;->icons_actions:I

    invoke-static {v12, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v12, v14}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;-><init>(Landroidx/compose/ui/graphics/painter/c;)V

    invoke-direct {v2, v1, v3, v15}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v1

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v15, v15, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;-><init>(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;I)V

    shl-int/lit8 v1, v13, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v7, v1, v17

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move-object v6, v12

    invoke-virtual/range {v1 .. v8}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->i(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lem1/b;

    invoke-direct {v2, v0, v9, v10, v11}, Lem1/b;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v15
.end method

.method public static final b(Lcom/yandex/mapkit/indoor/IndoorPlan;Ld72/g;)Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;
    .locals 7

    invoke-interface {p0}, Lcom/yandex/mapkit/indoor/IndoorPlan;->getLevels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/indoor/IndoorLevel;

    invoke-virtual {v4}, Lcom/yandex/mapkit/indoor/IndoorLevel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/yandex/mapkit/indoor/IndoorPlan;->getActiveLevelId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v3, Ld72/k;

    invoke-virtual {v4}, Lcom/yandex/mapkit/indoor/IndoorLevel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/mapkit/indoor/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4, p1}, Ld72/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ld72/g;)V

    move-object v4, v3

    goto :goto_1

    :cond_0
    new-instance v5, Ld72/l;

    invoke-virtual {v4}, Lcom/yandex/mapkit/indoor/IndoorLevel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/mapkit/indoor/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ld72/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    move-object v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;-><init>(Ljava/util/ArrayList;Ld72/k;)V

    :cond_2
    return-object v2
.end method

.method public static c(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/c0;)Landroidx/compose/ui/graphics/colorspace/g;
    .locals 5

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/c;->a()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/g;->e()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/e;->a:Landroidx/compose/ui/graphics/colorspace/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/e;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/e;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/a0;->y()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v2

    invoke-static {v2, p1}, Lhd/b;->f(Landroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c0;->c()[F

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->b()[F

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/a0;->y()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/c0;->c()[F

    move-result-object v2

    invoke-static {v0, v2, p0}, Lhd/b;->e([F[F[F)[F

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/a0;->x()[F

    move-result-object v0

    invoke-static {p0, v0}, Lhd/b;->l([F[F)[F

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Landroidx/compose/ui/graphics/colorspace/a0;[FLandroidx/compose/ui/graphics/colorspace/c0;)V

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final d(Lr01/a;)Lr01/a;
    .locals 3

    invoke-virtual {p0}, Lr01/a;->a()Lc41/n;

    move-result-object p0

    invoke-interface {p0}, Lc41/n;->e()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc41/q;

    invoke-virtual {p0}, Lc41/q;->c()Lc41/n;

    move-result-object p0

    new-instance v1, Lr01/a;

    invoke-interface {p0}, Lc41/n;->c()Lc41/e;

    move-result-object v2

    check-cast v2, Lc41/d;

    invoke-static {p0, v0}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    return-object v1
.end method

.method public static final e([F[F[F)[F
    .locals 5

    invoke-static {p0, p1}, Lhd/b;->n([F[F)[F

    invoke-static {p0, p2}, Lhd/b;->n([F[F)[F

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    aget p2, p2, v4

    aget p1, p1, v4

    div-float/2addr p2, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aput v1, p1, v0

    aput v3, p1, v2

    aput p2, p1, v4

    invoke-static {p0}, Lhd/b;->k([F)[F

    move-result-object p2

    invoke-static {p1, p0}, Lhd/b;->m([F[F)[F

    move-result-object p0

    invoke-static {p2, p0}, Lhd/b;->l([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/c0;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/c0;->a()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c0;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/c0;->b()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c0;->b()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)Landroidx/compose/ui/graphics/colorspace/m;
    .locals 4

    if-ne p0, p1, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/colorspace/m;->g:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/graphics/colorspace/v;->a:Landroidx/compose/ui/graphics/colorspace/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/v;->c()I

    move-result p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {p2, p0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/g;->e()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/e;->a:Landroidx/compose/ui/graphics/colorspace/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/e;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/e;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/g;->e()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/e;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/e;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l;

    check-cast p0, Landroidx/compose/ui/graphics/colorspace/a0;

    check-cast p1, Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/a0;Landroidx/compose/ui/graphics/colorspace/a0;I)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public static final h(Ldn/k;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ldn/i;

    if-eqz v0, :cond_0

    check-cast p0, Ldn/i;

    invoke-virtual {p0}, Ldn/i;->a()Lan/g;

    move-result-object p0

    invoke-virtual {p0}, Lan/g;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ldn/j;

    if-eqz v0, :cond_1

    check-cast p0, Ldn/j;

    invoke-virtual {p0}, Ldn/j;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Lcom/yandex/mapkit/GeoObject;)Lmz1/a;
    .locals 4

    const-string v0, "plus_offers_experimental/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOffers;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOffers;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

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

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOffer;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOffer;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->h()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lmz1/a;

    invoke-direct {v0, p0}, Lmz1/a;-><init>(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static final j(Ldn/k;I)Lan/m;
    .locals 1

    instance-of v0, p0, Ldn/i;

    if-eqz v0, :cond_0

    check-cast p0, Ldn/i;

    invoke-virtual {p0}, Ldn/i;->a()Lan/g;

    move-result-object p0

    invoke-virtual {p0}, Lan/g;->k()Lan/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ldn/j;

    if-eqz v0, :cond_1

    check-cast p0, Ldn/j;

    invoke-virtual {p0}, Ldn/j;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan/k;

    invoke-virtual {p0}, Lan/k;->i()Lan/m;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k([F)[F
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v11, v0, v15

    const/16 v16, 0x8

    aget v5, v0, v16

    mul-float v17, v10, v5

    mul-float v18, v12, v11

    sub-float v17, v17, v18

    mul-float v18, v12, v14

    mul-float v19, v8, v5

    sub-float v18, v18, v19

    mul-float v19, v8, v11

    mul-float v20, v10, v14

    sub-float v19, v19, v20

    mul-float v20, v2, v17

    mul-float v21, v4, v18

    add-float v21, v21, v20

    mul-float v20, v6, v19

    add-float v15, v20, v21

    array-length v0, v0

    new-array v0, v0, [F

    div-float v17, v17, v15

    aput v17, v0, v1

    div-float v18, v18, v15

    aput v18, v0, v7

    div-float v19, v19, v15

    aput v19, v0, v13

    mul-float v1, v6, v11

    invoke-static {v4, v5, v1, v15}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result v1

    aput v1, v0, v3

    mul-float/2addr v5, v2

    invoke-static {v6, v14, v5, v15}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result v1

    aput v1, v0, v9

    mul-float/2addr v14, v4

    invoke-static {v2, v11, v14, v15}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result v1

    const/4 v3, 0x5

    aput v1, v0, v3

    mul-float v1, v4, v12

    invoke-static {v6, v10, v1, v15}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result v1

    const/4 v3, 0x6

    aput v1, v0, v3

    mul-float/2addr v6, v8

    invoke-static {v2, v12, v6, v15}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result v1

    const/4 v3, 0x7

    aput v1, v0, v3

    mul-float/2addr v2, v10

    invoke-static {v4, v8, v2, v15}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result v1

    aput v1, v0, v16

    return-object v0
.end method

.method public static final l([F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v3, v2, [F

    array-length v4, v0

    if-ge v4, v2, :cond_0

    return-object v3

    :cond_0
    array-length v4, v1

    if-ge v4, v2, :cond_1

    return-object v3

    :cond_1
    const/4 v2, 0x0

    aget v4, v0, v2

    aget v5, v1, v2

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v3, v2

    aget v9, v0, v7

    aget v13, v1, v2

    mul-float/2addr v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v3, v7

    aget v8, v0, v11

    mul-float/2addr v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v3, v11

    aget v2, v0, v2

    aget v12, v1, v5

    mul-float/2addr v12, v2

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v3, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v3, v14

    aget v11, v0, v11

    mul-float/2addr v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v3, v13

    aget v7, v1, v4

    mul-float/2addr v2, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    aget v2, v1, v8

    mul-float/2addr v10, v2

    add-float/2addr v10, v5

    aput v10, v3, v4

    aget v4, v1, v4

    mul-float/2addr v6, v4

    aget v5, v0, v14

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v2

    add-float v16, v16, v5

    aput v16, v3, v9

    mul-float/2addr v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v2

    add-float v19, v19, v0

    aput v19, v3, v8

    return-object v3
.end method

.method public static final m([F[F)[F
    .locals 19

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    mul-float/2addr v2, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float/2addr v5, v4

    const/4 v6, 0x2

    aget v7, p0, v6

    aget v8, p1, v6

    mul-float/2addr v8, v7

    const/4 v9, 0x3

    aget v10, p1, v9

    mul-float/2addr v10, v1

    const/4 v11, 0x4

    aget v12, p1, v11

    mul-float/2addr v12, v4

    const/4 v13, 0x5

    aget v14, p1, v13

    mul-float/2addr v14, v7

    const/4 v15, 0x6

    aget v16, p1, v15

    mul-float v1, v1, v16

    const/16 v16, 0x7

    aget v17, p1, v16

    mul-float v4, v4, v17

    const/16 v17, 0x8

    aget v18, p1, v17

    mul-float v7, v7, v18

    const/16 v15, 0x9

    new-array v15, v15, [F

    aput v2, v15, v0

    aput v5, v15, v3

    aput v8, v15, v6

    aput v10, v15, v9

    aput v12, v15, v11

    aput v14, v15, v13

    const/4 v0, 0x6

    aput v1, v15, v0

    aput v4, v15, v16

    aput v7, v15, v17

    return-object v15
.end method

.method public static final n([F[F)[F
    .locals 8

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    aget v7, p0, v0

    mul-float/2addr v7, v2

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v1

    aput v7, p1, v0

    aget v0, p0, v3

    mul-float/2addr v0, v2

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    aput v0, p1, v3

    aget v0, p0, v5

    mul-float/2addr v0, v2

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v6

    add-float/2addr p0, v1

    aput p0, p1, v5

    return-object p1
.end method

.method public static final o(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;
    .locals 5

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_routeandworkingstatus:I

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v0, v1, v2, p0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic p(Lvl1/a;Lkotlin/jvm/internal/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    check-cast v0, Lvl1/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lvl1/c;->b(Lkotlin/jvm/internal/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/ArtistIdDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/ArtistIdDto;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/ArtistIdDto;->b()Li90/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li90/d;->a()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {v3, v4, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object v2, v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final r(I)Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->getCode()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    return-object v1
.end method

.method public static final s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackIdDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;

    sget-object v4, Lru/yandex/music/data/audio/y;->e:Lru/yandex/music/data/audio/x;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackIdDto;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackIdDto;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lru/yandex/music/data/audio/x;->c(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackIdDto;->b()Li90/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li90/d;->a()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {v3, v4, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;-><init>(Lru/yandex/music/data/audio/y;Ljava/util/Date;)V

    move-object v2, v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/VideoClipIdDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/VideoClipIdDto;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/VideoClipIdDto;->a()Li90/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li90/d;->a()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {v3, v4, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    move-object v2, v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
