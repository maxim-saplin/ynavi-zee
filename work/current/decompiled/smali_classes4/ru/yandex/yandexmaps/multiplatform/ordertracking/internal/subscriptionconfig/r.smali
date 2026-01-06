.class public abstract Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/m;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x1da7c6da

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

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/m;->d()Lc72/d;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->r(Lc72/d;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/m;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    const v2, 0x70deefae

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v4, 0x70def696

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    new-instance v4, Landroidx/camera/core/processing/concurrent/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lv31/e;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/u;->g(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lbm1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lbm1/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_6
    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/util/List;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    filled-new-array {p0, v0, v1}, [Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lhv2/u;Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 0

    check-cast p0, Lgq1/l;

    invoke-virtual {p0}, Lgq1/l;->b()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->i(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/yandex/music/shared/ynison/api/queue/u;Lcom/yandex/music/shared/ynison/api/queue/u;)Z
    .locals 2

    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/p;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/w0;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/queue/w0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/w0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->h(Lcom/yandex/music/shared/ynison/api/queue/w0;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->i(Lcom/yandex/music/shared/ynison/api/queue/w0;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/r0;

    invoke-static {p1, p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->l(Lcom/yandex/music/shared/ynison/api/queue/w0;Lru/yandex/music/data/radio/recommendations/seeds/o;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "#"

    const/high16 v1, -0x80000000

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v3, "Parsing color error, color = "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    if-ne p0, v1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/music/data/radio/recommendations/Recommendations;)Lm80/a;
    .locals 7

    invoke-virtual {p0}, Lru/yandex/music/data/radio/recommendations/Recommendations;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0}, Lru/yandex/music/data/radio/recommendations/Recommendations;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/music/data/radio/recommendations/StationDescriptor;

    new-instance v3, Ll80/b;

    new-instance v4, Ll80/d;

    invoke-virtual {v2}, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->b()Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/radio/recommendations/StationId;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->b()Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/music/data/radio/recommendations/StationId;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ll80/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->a()Lru/yandex/music/data/radio/recommendations/Icon;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/music/data/radio/recommendations/Icon;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Ll80/b;-><init>(Ll80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    new-instance p0, Lm80/a;

    invoke-direct {p0, v0, v1}, Lm80/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
