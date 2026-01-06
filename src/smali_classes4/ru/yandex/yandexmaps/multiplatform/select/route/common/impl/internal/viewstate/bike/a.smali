.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;)Ljj2/l;
    .locals 7

    new-instance v0, Ljj2/l;

    new-instance v1, Lc72/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/h1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->E0()I

    move-result v3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->I()I

    move-result v3

    :goto_0
    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v4, :cond_3

    if-ne p0, v5, :cond_2

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->h0()I

    move-result p0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->g0()I

    move-result p0

    :goto_1
    invoke-static {v3, p0}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p0

    invoke-direct {v0, v1, p0, v6}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final b(Lej2/t;)Lai2/d;
    .locals 5

    invoke-static {p0}, Lno2/e;->d(Lej2/t;)Lai2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lej2/t;->f()Lsi2/c;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$bikeBottomPanelViewState$2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$bikeBottomPanelViewState$2;

    new-instance v2, Lij2/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lij2/e;-><init>(Lej2/t;I)V

    new-instance v3, Lij2/e;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lij2/e;-><init>(Lej2/t;I)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-static {v0, v1, v2, v3, p0}, Loa2/a;->f(Lfj2/u;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lai2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfj2/t;Lfj2/n;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lv31/i;)Lai2/t;
    .locals 11

    invoke-virtual {p1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfj2/w;

    invoke-virtual {v0}, Lfj2/w;->i()Lo02/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo02/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfj2/w;

    invoke-virtual {v2}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi2/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsi2/a;->q()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2}, Lsi2/a;->t()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {p0}, Lfj2/s;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    invoke-virtual {v1}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v10

    move-object v3, p3

    move-object v4, v5

    move-object v5, v0

    move-object v6, p2

    invoke-interface/range {v3 .. v10}, Lv31/i;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/c1;

    new-instance v7, Lai2/t;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->jb()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v4, Lri2/c3;

    invoke-direct {v4, v0}, Lri2/c3;-><init>(Lzh2/c1;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lai2/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V

    return-object v7

    :cond_1
    return-object v1
.end method

.method public static final d(Lej2/t;)Lai2/b;
    .locals 5

    invoke-virtual {p0}, Lej2/t;->Q()Lcj2/c;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$scooterBottomPanelViewState$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeBottomPanelViewStateMapperKt$scooterBottomPanelViewState$1;

    new-instance v2, Lij2/e;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lij2/e;-><init>(Lej2/t;I)V

    new-instance v3, Lij2/e;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lij2/e;-><init>(Lej2/t;I)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-static {v0, v1, v2, v3, p0}, Loa2/a;->f(Lfj2/u;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lai2/b;

    move-result-object p0

    return-object p0
.end method
