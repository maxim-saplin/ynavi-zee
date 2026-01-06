.class public abstract Lu72/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldo2/b;Lc72/d;Lkotlin/jvm/functions/Function0;Lv31/d;Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x66d5323

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

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

    const/16 v15, 0x10

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v14, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_9

    :cond_9
    :goto_6
    sget-object v6, Lem1/c;->a:Lem1/c;

    invoke-virtual/range {p0 .. p0}, Ldo2/b;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    invoke-static {v7, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v8, v2, 0x380

    sget v9, Lem1/c;->d:I

    shl-int/lit8 v9, v9, 0x12

    or-int v16, v8, v9

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x3a

    move-object/from16 v9, p2

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-virtual/range {v6 .. v16}, Lem1/c;->e(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/y0;JLandroidx/compose/runtime/m;II)V

    sget-object v15, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/16 v6, 0x10

    int-to-float v14, v6

    const/4 v6, 0x0

    int-to-float v7, v6

    invoke-static {v15, v14, v7}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v9

    invoke-static {v8, v9, v0, v6}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_7
    invoke-static {v0, v8, v0, v10}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v0, v9, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v8

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual/range {p1 .. p1}, Lc72/d;->d()Ljava/lang/Integer;

    move-result-object v7

    const v8, -0x71ec8b6b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lc72/d;->b()I

    move-result v8

    invoke-static {v8, v7, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->k(IILandroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object v13

    :goto_8
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const v7, -0x71ec8cbd

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v13, :cond_e

    invoke-virtual/range {p1 .. p1}, Lc72/d;->b()I

    move-result v7

    invoke-static {v7, v6, v0}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v7

    move-object v13, v7

    :cond_e
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x78

    move-object v6, v13

    move-object v13, v0

    move/from16 v18, v14

    move/from16 v14, v16

    move-object v1, v15

    move/from16 v15, v17

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    move/from16 v6, v18

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    const/16 v6, 0xc

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v13
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/m0;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/m0;

    new-instance v1, Lkotlinx/serialization/internal/n0;

    invoke-direct {v1, p1}, Lkotlinx/serialization/internal/n0;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/m0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;)V

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->g()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->c()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/i;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    :cond_2
    return-object v0
.end method

.method public static final d(Landroid/view/View;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method

.method public static final e(Lhd2/b;)Z
    .locals 1

    invoke-virtual {p0}, Lhd2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhd2/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Lcom/yandex/div/internal/widget/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/widget/a0;

    invoke-interface {v0}, Lcom/yandex/div/internal/widget/a0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Lu72/e;->f(Landroid/view/View;)Z

    move-result v1

    :cond_3
    return v1
.end method

.method public static final g(Lcj2/c;Ldg2/a;)Lcj2/c;
    .locals 12

    invoke-virtual {p0}, Lcj2/c;->e()Lcj2/a;

    move-result-object v0

    instance-of v1, p1, Lri2/p1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj2/a;->p3()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    move-object v0, v2

    goto/16 :goto_6

    :cond_1
    instance-of v1, p1, Lri2/i2;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lri2/i2;

    invoke-virtual {v1}, Lri2/i2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lri2/l0;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lri2/l0;

    invoke-virtual {v1}, Lri2/l0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v3, v4, :cond_3

    new-instance v0, Lcj2/a;

    invoke-virtual {v1}, Lri2/l0;->u()I

    move-result v6

    invoke-virtual {v1}, Lri2/l0;->X()Lzh2/g;

    move-result-object v7

    invoke-virtual {v1}, Lri2/l0;->m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v8

    invoke-virtual {v1}, Lri2/l0;->a()Lvi2/a;

    move-result-object v9

    sget-object v10, Lfj2/m;->b:Lfj2/m;

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcj2/a;-><init>(ILzh2/g;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lvi2/a;Lfj2/o;Z)V

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj2/a;->x2()Lfj2/o;

    move-result-object v1

    instance-of v3, p1, Lri2/o2;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lri2/o2;

    invoke-virtual {v3}, Lri2/o2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v4, v5, :cond_4

    new-instance v1, Lfj2/l;

    invoke-virtual {v3}, Lri2/o2;->a()Lfj2/g;

    move-result-object v3

    invoke-direct {v1, v3}, Lfj2/l;-><init>(Lfj2/g;)V

    goto/16 :goto_5

    :cond_4
    instance-of v3, p1, Lri2/w0;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lri2/w0;

    invoke-virtual {v3}, Lri2/w0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v3, v4, :cond_5

    sget-object v1, Lfj2/m;->b:Lfj2/m;

    goto/16 :goto_5

    :cond_5
    instance-of v3, v1, Lfj2/n;

    if-eqz v3, :cond_7

    check-cast v1, Lfj2/n;

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfj2/w;

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfj2/w;

    invoke-virtual {v3}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v3, p1, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->l(Ljava/util/List;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lfj2/w;

    invoke-virtual {v6}, Lfj2/w;->i()Lo02/a;

    move-result-object v6

    invoke-static {v6, p1, v5}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->k(Lo02/a;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lo02/a;

    move-result-object v6

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lfj2/w;

    invoke-virtual {v7}, Lfj2/w;->f()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v7

    invoke-static {v7, p1, v5}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v7

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    invoke-virtual {v1}, Lfj2/w;->d()Ljava/util/List;

    move-result-object v1

    instance-of v8, p1, Lri2/r2;

    if-eqz v8, :cond_6

    move-object v1, p1

    check-cast v1, Lri2/q2;

    invoke-interface {v1}, Lri2/q2;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->e(Lfj2/t;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_6
    invoke-static {v1, p1, v5}, Lru/yandex/maps/uikit/common/recycler/j;->m(Ljava/util/List;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_2
    const/16 v9, 0x21

    move-object v5, v3

    invoke-static/range {v4 .. v9}, Lfj2/w;->b(Lfj2/w;Ljava/util/List;Lo02/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ljava/util/List;I)Lfj2/w;

    move-result-object v1

    new-instance v3, Lfj2/n;

    invoke-direct {v3, v1}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_7
    instance-of v3, p1, Lri2/r2;

    if-eqz v3, :cond_9

    move-object v1, p1

    check-cast v1, Lri2/r2;

    invoke-virtual {v1}, Lri2/r2;->getRoutes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;)Lsi2/a;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v7, Lo02/a;

    const/4 v3, 0x0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v7, v3, v4}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTES_BUILT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    invoke-virtual {v1}, Lri2/r2;->getRoutes()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lru/yandex/maps/uikit/common/recycler/j;->e(Lfj2/t;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lri2/r2;->X()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v5

    new-instance v1, Lfj2/w;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lfj2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/List;Lo02/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ljava/util/List;Z)V

    new-instance v3, Lfj2/n;

    invoke-direct {v3, v1}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcj2/a;->p3()Z

    move-result v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v3, p1, v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->t(ZLdg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcj2/a;->b(Lcj2/a;Lfj2/o;Z)Lcj2/a;

    move-result-object v0

    :goto_6
    invoke-virtual {p0}, Lcj2/c;->d()Lvi2/a;

    move-result-object v1

    instance-of v3, p1, Lri2/h4;

    if-eqz v3, :cond_a

    move-object v3, p1

    check-cast v3, Lri2/h4;

    invoke-virtual {v3}, Lri2/h4;->w()Lfj2/y;

    move-result-object v4

    invoke-virtual {v3}, Lri2/h4;->p()Lfj2/y;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lvi2/a;->b(Lvi2/a;Lfj2/y;Lfj2/y;)Lvi2/a;

    move-result-object v1

    :cond_a
    invoke-virtual {p0}, Lcj2/c;->f()Ldj2/a;

    move-result-object p0

    instance-of v3, p1, Lri2/i4;

    if-eqz v3, :cond_b

    check-cast p1, Lri2/i4;

    invoke-virtual {p1}, Lri2/i4;->a()Ldj2/a;

    move-result-object v2

    goto :goto_7

    :cond_b
    instance-of v3, p1, Lri2/l0;

    if-eqz v3, :cond_c

    check-cast p1, Lri2/l0;

    invoke-virtual {p1}, Lri2/l0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-eq p1, v3, :cond_d

    :cond_c
    move-object v2, p0

    :cond_d
    :goto_7
    new-instance p0, Lcj2/c;

    invoke-direct {p0, v0, v1, v2}, Lcj2/c;-><init>(Lcj2/a;Lvi2/a;Ldj2/a;)V

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;
    .locals 2

    invoke-static {p0}, Lu72/e;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->c()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/i;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->c()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/i;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    :cond_1
    return-object v1
.end method

.method public static final i(Lcom/yandex/mapkit/geometry/PolylinePosition;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;)Lyg2/j;
    .locals 4

    new-instance v0, Lyg2/j;

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Lyg2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;ID)V

    return-object v0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->v0()Ljava/util/List;

    move-result-object p0

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

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;-><init>(Ljava/util/List;)V

    return-object p0
.end method
