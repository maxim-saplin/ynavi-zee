.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljj2/n;

.field private final b:Lzh2/i;


# direct methods
.method public constructor <init>(Ljj2/n;Lzh2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;->a:Ljj2/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;->b:Lzh2/i;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;Lti2/e;)Lai2/p0;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lti2/e;->k()Lti2/b;

    move-result-object v0

    invoke-virtual {v0}, Lti2/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;->a:Ljj2/n;

    invoke-virtual {p1}, Lti2/e;->k()Lti2/b;

    move-result-object v0

    invoke-virtual {v0}, Lti2/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljj2/n;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p0

    new-instance v0, Lai2/p0;

    new-instance v1, Lai2/o1;

    new-instance v2, Lri2/z3;

    new-instance v3, Lui2/k;

    invoke-virtual {p1}, Lti2/e;->k()Lti2/b;

    move-result-object v4

    invoke-virtual {v4}, Lti2/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    move-result-object v4

    sget-object v5, Lui2/n;->b:Lui2/n;

    invoke-direct {v3, v4, v5}, Lui2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lui2/p;)V

    invoke-direct {v2, v3}, Lri2/z3;-><init>(Lui2/m;)V

    invoke-direct {v1, p0, p0, v2}, Lai2/o1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lri2/z3;)V

    new-instance p0, Lai2/l0;

    new-instance v2, Lai2/n0;

    invoke-virtual {p1}, Lti2/e;->k()Lti2/b;

    move-result-object v3

    invoke-virtual {v3}, Lti2/b;->e()Lfj2/y;

    move-result-object v4

    invoke-virtual {v4}, Lfj2/y;->d()Z

    move-result v4

    invoke-virtual {v3}, Lti2/b;->d()Lfj2/y;

    move-result-object v3

    invoke-virtual {v3}, Lfj2/y;->d()Z

    move-result v3

    const/4 v5, 0x2

    new-array v5, v5, [Z

    const/4 v6, 0x0

    aput-boolean v4, v5, v6

    const/4 v4, 0x1

    aput-boolean v3, v5, v4

    invoke-static {v5}, Loa2/a;->c([Z)I

    move-result v3

    invoke-direct {v2, v3}, Lai2/n0;-><init>(I)V

    new-instance v3, Lri2/z3;

    invoke-static {p1}, Lcom/google/firebase/b;->i(Lti2/e;)Lui2/a;

    move-result-object p1

    invoke-direct {v3, p1}, Lri2/z3;-><init>(Lui2/m;)V

    invoke-direct {p0, v2, v3}, Lai2/l0;-><init>(Lai2/n0;Lri2/z3;)V

    new-instance p1, Lri2/w;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {p1, v2}, Lri2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-direct {v0, v1, p0, p1}, Lai2/p0;-><init>(Lai2/o1;Lai2/l0;Lri2/w;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;Lej2/t;Lti2/d;Lfj2/n;)Lai2/o;
    .locals 12

    invoke-virtual {p1}, Lej2/t;->e()Lej2/q;

    move-result-object v0

    invoke-static {v0}, Lkd/b;->e(Lej2/q;)Lah2/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lah2/k;->d()Lah2/w;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lfh2/l;

    invoke-virtual {v0}, Lfh2/l;->g()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    invoke-virtual {p1}, Lej2/t;->n()Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;->b:Lzh2/i;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/di/b3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/di/b3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;->b:Lzh2/i;

    check-cast p0, Lru/yandex/yandexmaps/routes/internal/di/b3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/b3;->b()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p3}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lfj2/w;

    invoke-virtual {p0}, Lfj2/w;->i()Lo02/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-eq p0, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p3}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lfj2/w;

    invoke-virtual {p0}, Lfj2/w;->h()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfj2/w;

    invoke-virtual {v0}, Lfj2/w;->i()Lo02/a;

    move-result-object v0

    invoke-virtual {v0}, Lo02/a;->b()I

    move-result v0

    invoke-static {v0, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti2/c;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lti2/c;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lti2/c;->t()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lti2/d;->u()I

    move-result v3

    invoke-virtual {p3}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lfj2/w;

    invoke-virtual {p0}, Lfj2/w;->i()Lo02/a;

    move-result-object p0

    invoke-virtual {p0}, Lo02/a;->b()I

    move-result v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance p0, Lzh2/y0;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lzh2/y0;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZLjava/lang/String;Z)V

    new-instance v1, Lai2/o;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object p3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ib()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance p3, Lri2/x0;

    invoke-direct {p3, p0}, Lri2/x0;-><init>(Lzh2/y0;)V

    sget-object p0, Lij2/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-ne p0, p1, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    :goto_2
    invoke-direct {v1, p2, p3, p0}, Lai2/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/x0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;)V

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;Lej2/t;Lti2/d;Lfj2/n;)Lai2/t;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lej2/t;->e()Lej2/q;

    move-result-object v1

    invoke-static {v1}, Lkd/b;->e(Lej2/q;)Lah2/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lah2/k;->d()Lah2/w;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lfh2/l;

    invoke-virtual {v1}, Lfh2/l;->g()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v1

    invoke-virtual {v1}, Lgj2/d;->h()Lrn2/w;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lej2/t;->n()Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfj2/w;

    invoke-virtual {v3}, Lfj2/w;->i()Lo02/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    sget-object v4, Lij2/b;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_2
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v3, v15, :cond_4

    if-eq v3, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lrn2/w;->c4()Lrn2/h;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lai2/t;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Yc()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v5, Lri2/f3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_ALTERNATIVE_CAR:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v5, v0, v1, v3}, Lri2/f3;-><init>(Lrn2/h;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lai2/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    invoke-virtual {v1}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfj2/w;

    invoke-virtual {v3}, Lfj2/w;->i()Lo02/a;

    move-result-object v3

    invoke-virtual {v3}, Lo02/a;->b()I

    move-result v3

    invoke-static {v3, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti2/c;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lti2/c;->q()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Lti2/c;->t()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lti2/d;->u()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfj2/w;

    invoke-virtual {v3}, Lfj2/w;->i()Lo02/a;

    move-result-object v3

    invoke-virtual {v3}, Lo02/a;->b()I

    move-result v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v12, Lzh2/y0;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v3, v12

    move-object v2, v12

    move v12, v1

    invoke-direct/range {v3 .. v12}, Lzh2/y0;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZLjava/lang/String;Z)V

    new-instance v1, Lai2/t;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->jb()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v4, Lri2/x0;

    invoke-direct {v4, v2}, Lri2/x0;-><init>(Lzh2/y0;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;->b:Lzh2/i;

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/di/b3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/di/b3;->a()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    :goto_3
    move-object/from16 v20, v0

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;->b:Lzh2/i;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/di/b3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/di/b3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lij2/b;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v15, :cond_7

    if-eq v0, v14, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    goto :goto_3

    :cond_8
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    goto :goto_3

    :goto_4
    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v21}, Lai2/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V

    move-object v2, v1

    :cond_9
    :goto_5
    return-object v2
.end method


# virtual methods
.method public final d(Lej2/t;)Lai2/d;
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lno2/e;->d(Lej2/t;)Lai2/c;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lej2/t;->h()Lti2/e;

    move-result-object v8

    new-instance v9, Lij2/a;

    const/4 v1, 0x0

    invoke-direct {v9, p0, v0, v1}, Lij2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;Lej2/t;I)V

    new-instance v10, Lij2/a;

    const/4 v1, 0x1

    invoke-direct {v10, p0, v0, v1}, Lij2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;Lej2/t;I)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/CarBottomPanelViewStateMapper$viewState$4;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;

    const-string v4, "carTimeOptionsButtonViewState"

    const/4 v1, 0x1

    const-string v5, "carTimeOptionsButtonViewState(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarRoutesState;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/LetsGoOptionsButtonViewState;"

    const/4 v6, 0x0

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/CarBottomPanelViewStateMapper$viewState$5;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;

    const-string v4, "carRouteOptionsButtonViewState"

    const/4 v1, 0x1

    const-string v5, "carRouteOptionsButtonViewState(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarRoutesState;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/LetsGoOptionsButtonViewState;"

    const/4 v6, 0x0

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lha3/e0;

    const/16 v0, 0x15

    invoke-direct {v13, v0, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-static/range {v8 .. v14}, Loa2/a;->e(Lfj2/u;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lai2/b;

    move-result-object v0

    return-object v0
.end method
