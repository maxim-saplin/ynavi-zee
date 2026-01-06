.class public abstract Lp42/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljg2/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 12

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x29aac496

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v6, v0

    and-int/lit8 v0, v6, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/4 v7, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/h1;->p(Landroidx/compose/ui/t;ZI)Landroidx/compose/ui/t;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v2

    invoke-static {v1, v2, p2, v7}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {p2, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->R0()V

    :goto_4
    invoke-static {p2, v1, p2, v3}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_8
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;

    invoke-virtual {p0}, Ljg2/e;->b()Ljg2/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5e031291

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v0, Ljg2/a;->a:Ljg2/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1f70d4c8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const v0, 0xdd71e44

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    sget v0, Lwl1/b;->logo_24:I

    invoke-static {v0, v7, p2}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget v1, Lwl1/a;->icons_alert:I

    invoke-static {p2, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object v0

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_5

    :cond_9
    instance-of v0, v1, Ljg2/b;

    if-eqz v0, :cond_d

    const v0, -0x1f70cae9

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    check-cast v1, Ljg2/b;

    invoke-virtual {v1}, Ljg2/b;->a()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v0

    const v2, -0x70c9990b

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->C0(I)V

    sget v2, Lwl1/b;->profile_16:I

    invoke-static {v2, v7, p2}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    sget v3, Lwl1/a;->icons_color_bg:I

    invoke-static {p2, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    const/16 v5, 0x18

    int-to-float v5, v5

    new-instance v9, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v9, v0, v1}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    new-instance v10, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v10, v3, v4}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    const/16 v11, 0x6030

    move-object v0, v2

    move v1, v5

    move-object v2, v9

    move-object v3, v10

    move-object v4, p2

    move v5, v11

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;->b(Landroidx/compose/ui/graphics/painter/c;FLandroidx/compose/ui/graphics/d0;Landroidx/compose/ui/graphics/d0;Landroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;

    move-result-object v0

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_5
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p0}, Ljg2/e;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    invoke-virtual {p0}, Ljg2/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/l;

    invoke-virtual {p0}, Ljg2/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v4

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->p(Ljava/lang/String;)Lxj1/f;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/l;-><init>(Lxj1/f;Lxj1/f;)V

    goto :goto_6

    :cond_a
    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/k;

    invoke-virtual {p0}, Ljg2/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/k;-><init>(Lxj1/f;)V

    :goto_6
    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;-><init>(Landroidx/compose/ui/graphics/painter/c;)V

    const v0, 0xc5606c1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0}, Ljg2/e;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/r;

    sget v4, Lwl1/b;->other_24:I

    invoke-static {v4, v7, p2}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    sget v5, Lwl1/a;->icons_secondary:I

    invoke-static {p2, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v9

    invoke-static {v4, v9, v10, p2, v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object v4

    invoke-direct {v0, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/r;-><init>(Lru/yandex/yandexmaps/designsystem/compose/utils/l;)V

    goto :goto_7

    :cond_b
    move-object v0, v8

    :goto_7
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v4, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;

    invoke-direct {v4, v3, v1, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;

    sget-object v0, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-direct {v3, v0, v8, v8, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;-><init>(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;I)V

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x1c00

    sget v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->b:I

    shl-int/lit8 v1, v1, 0xc

    or-int v6, v0, v1

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v0, v2

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->i(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lao2/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_c
    return-void

    :cond_d
    const p0, -0x1f70db95

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v8
.end method

.method public static b(Lkotlinx/coroutines/l0;)Landroidx/concurrent/futures/l;
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    const-string v1, "Deferred.asListenableFuture"

    invoke-direct {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;-><init>(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/yandex/yandexmaps/common/utils/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lru/yandex/yandexmaps/common/utils/view/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static varargs d([Lkotlin/jvm/functions/Function1;)La0/e;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, La0/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final f(Lvi2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lai2/x;
    .locals 16

    move/from16 v0, p2

    const/4 v1, 0x1

    new-instance v2, Lai2/x;

    new-instance v9, Lai2/y;

    new-instance v4, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l0()I

    move-result v3

    sget-object v5, Lxz1/a;->a:Lxz1/a;

    invoke-static {v5}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Lri2/z3;

    new-instance v3, Lui2/c;

    invoke-virtual/range {p0 .. p0}, Lvi2/a;->e()Lfj2/y;

    move-result-object v6

    invoke-virtual {v6}, Lfj2/y;->d()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lvi2/a;->d()Lfj2/y;

    move-result-object v7

    invoke-virtual {v7}, Lfj2/y;->d()Z

    move-result v7

    move-object/from16 v8, p1

    invoke-direct {v3, v6, v7, v8, v0}, Lui2/c;-><init>(ZZLru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)V

    invoke-direct {v5, v3}, Lri2/z3;-><init>(Lui2/m;)V

    invoke-virtual/range {p0 .. p0}, Lvi2/a;->d()Lfj2/y;

    move-result-object v3

    invoke-virtual {v3}, Lfj2/y;->d()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lvi2/a;->e()Lfj2/y;

    move-result-object v6

    invoke-virtual {v6}, Lfj2/y;->d()Z

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [Z

    const/4 v8, 0x0

    aput-boolean v3, v7, v8

    aput-boolean v6, v7, v1

    invoke-static {v7}, Loa2/a;->c([Z)I

    move-result v3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    xor-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {v3, v6, v7, v0, v1}, Loa2/a;->d(ILru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/core/utils/e;ZI)Lai2/h0;

    move-result-object v6

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->X9()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v7

    sget-object v10, Lay1/h;->Companion:Lay1/g;

    invoke-static {}, Lyz1/a;->X9()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    invoke-static/range {v10 .. v15}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lai2/y;-><init>(Lc72/d;Lbi2/e;Lai2/h0;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/h;)V

    invoke-direct {v2, v9}, Lai2/x;-><init>(Lai2/y;)V

    return-object v2
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lej2/t;)Lai2/x;
    .locals 14

    new-instance v0, Lai2/x;

    new-instance v7, Lai2/y;

    new-instance v2, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->c()I

    move-result v1

    sget-object v3, Lxz1/a;->a:Lxz1/a;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    new-instance v3, Lri2/y1;

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object p0

    invoke-interface {p0}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;->ECO_OPTIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;

    invoke-direct {v3, v1, p0}, Lri2/y1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->U9()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v5

    sget-object v8, Lay1/h;->Companion:Lay1/g;

    invoke-static {}, Lyz1/a;->U9()I

    move-result p0

    invoke-static {p0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lai2/y;-><init>(Lc72/d;Lbi2/e;Lai2/h0;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/h;)V

    invoke-direct {v0, v7}, Lai2/x;-><init>(Lai2/y;)V

    return-object v0
.end method

.method public static final i(IIIII)J
    .locals 6

    int-to-long v0, p0

    int-to-long p0, p1

    int-to-long v2, p2

    int-to-long p2, p3

    int-to-long v4, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, p0

    return-wide p2
.end method

.method public static synthetic j(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v1, v1, v1, p0, p1}, Lp42/d;->i(IIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(Ljason/statham/model/j;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    instance-of v0, p0, Ljason/statham/model/m;

    if-eqz v0, :cond_0

    check-cast p0, Ljason/statham/model/m;

    invoke-static {p0}, Lp42/d;->l(Ljason/statham/model/m;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Ljason/statham/model/b;

    if-eqz v0, :cond_2

    check-cast p0, Ljason/statham/model/b;

    invoke-virtual {p0}, Ljason/statham/model/b;->a()Ljava/util/List;

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

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljason/statham/model/j;

    invoke-static {v1}, Lp42/d;->k(Ljason/statham/model/j;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ljason/statham/model/v;

    if-eqz v0, :cond_3

    check-cast p0, Ljason/statham/model/v;

    invoke-virtual {p0}, Ljason/statham/model/v;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Ljason/statham/model/h;

    if-eqz v0, :cond_4

    check-cast p0, Ljason/statham/model/h;

    invoke-virtual {p0}, Ljason/statham/model/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Ljason/statham/model/f;

    if-eqz v0, :cond_5

    check-cast p0, Ljason/statham/model/f;

    invoke-virtual {p0}, Ljason/statham/model/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    goto :goto_1

    :cond_5
    instance-of v0, p0, Ljason/statham/model/d;

    if-eqz v0, :cond_6

    check-cast p0, Ljason/statham/model/d;

    invoke-virtual {p0}, Ljason/statham/model/d;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l(Ljason/statham/model/m;)Lkotlinx/serialization/json/JsonObject;
    .locals 3

    invoke-virtual {p0}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljason/statham/model/j;

    invoke-static {v1}, Lp42/d;->k(Ljason/statham/model/j;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static synthetic m(Lru/yandex/yandexmaps/tabs/main/api/i;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;->TAB_CLICK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;

    :cond_1
    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/i;->h(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "AdditionalActionResponse(rawValue="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
