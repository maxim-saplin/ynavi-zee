.class public abstract Lv92/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static final c(Lkotlinx/serialization/protobuf/internal/s;J)Lkotlinx/serialization/protobuf/internal/s;
    .locals 2

    const-wide/16 v0, 0x4c2c

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/s;->f()Lkotlinx/serialization/protobuf/internal/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/s;->e()Lkotlinx/serialization/protobuf/internal/a;

    move-result-object p0

    :goto_0
    new-instance p1, Lkotlinx/serialization/protobuf/internal/s;

    invoke-direct {p1, p0}, Lkotlinx/serialization/protobuf/internal/s;-><init>(Lkotlinx/serialization/protobuf/internal/a;)V

    return-object p1
.end method

.method public static d(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lv92/a;->a(F)F

    move-result v2

    invoke-static {v3}, Lv92/a;->a(F)F

    move-result v3

    invoke-static {p1}, Lv92/a;->a(F)F

    move-result p1

    invoke-static {v5}, Lv92/a;->a(F)F

    move-result v5

    invoke-static {v6}, Lv92/a;->a(F)F

    move-result v6

    invoke-static {p2}, Lv92/a;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Lf;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Lf;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Lf;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Lf;->a(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lv92/a;->b(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lv92/a;->b(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lv92/a;->b(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final e(Lcom/yandex/div2/em;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/em;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/div2/em;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/dm;

    iget-wide v0, p0, Lcom/yandex/div2/dm;->b:J

    :goto_0
    return-wide v0
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 1

    sget v0, Lds2/a;->ux_trace_view_animation_state_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroid/view/View;)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;
    .locals 1

    sget v0, Lds2/a;->ux_trace_view_state_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;)Lyi2/h;
    .locals 13

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->q()D

    move-result-wide v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->h()I

    move-result v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/transport/masstransit/WayPoint;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/routescommon/b1;

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getLevelId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/j0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->d()Ljava/lang/String;

    move-result-object v12

    new-instance p0, Lyi2/h;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lyi2/h;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/k0;Ljava/util/List;ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic i(Lru/yandex/yandexmaps/slavery/a;)V
    .locals 1

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->t(Lru/yandex/yandexmaps/profile/api/i;)V

    return-void
.end method

.method public static final j(Lcom/yandex/mapkit/search/DrivingArrivalPoint;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lcom/yandex/mapkit/directions/driving/Summary;)Lkotlin/collections/builders/ListBuilder;
    .locals 6

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/Summary;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpTimeWithTraffic(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpText(Lcom/yandex/mapkit/LocalizedValue;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/Summary;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpDistance(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/a;

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/a;-><init>(D)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpTags(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/util/List;

    move-result-object p2

    const-string v1, "toll"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpParkingAttributes(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Lcom/yandex/mapkit/search/ParkingAttributes;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpFirstHourPrice(Lcom/yandex/mapkit/search/ParkingAttributes;)Lcom/yandex/mapkit/Money;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez p2, :cond_3

    if-nez v1, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Y()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-nez v1, :cond_4

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Z()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/MoneyKt;->getMpText(Lcom/yandex/mapkit/Money;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/c;

    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpWalkingTime(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->a0()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v1

    sget-object p0, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\u00a0"

    invoke-static {p0, p2, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/d;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/yandex/media/ynison/service/c;Ljava/lang/String;Ljava/lang/String;)Leg0/b;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i;->D()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Leg0/q;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/c;->z()Lcom/yandex/media/ynison/service/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/f;->B()I

    move-result v1

    invoke-direct {v0, v1}, Leg0/q;-><init>(I)V

    new-instance v14, Leg0/b;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/i;->F()Lcom/yandex/media/ynison/service/DeviceType;

    move-result-object v1

    sget-object v3, Lhg0/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->SMART_SPEAKER:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->IOS:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->ANDROID:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->WEB:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->APPLE_TV:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->WEB_TV:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;->ANDROID_TV:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/i;->E()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_1

    move-object v6, v5

    goto :goto_2

    :cond_1
    move-object v6, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/i;->A()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v7, v5

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/i;->B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v8, v5

    goto :goto_4

    :cond_3
    move-object v8, v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/c;->C()Lcom/yandex/media/ynison/service/m;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/m;->z()D

    move-result-wide v9

    goto :goto_5

    :cond_4
    const-wide/16 v9, 0x0

    :goto_5
    invoke-virtual {v0, v9, v10}, Leg0/q;->a(D)Leg0/r;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/c;->z()Lcom/yandex/media/ynison/service/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/f;->y()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/c;->z()Lcom/yandex/media/ynison/service/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/f;->z()Z

    move-result v11

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/c;->B()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/i;->F()Lcom/yandex/media/ynison/service/DeviceType;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_6
    packed-switch v1, :pswitch_data_1

    :pswitch_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_7
    move-object v15, v1

    goto :goto_8

    :pswitch_a
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$SupportedFeatures;->PLAYBACK_SPEED:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$SupportedFeatures;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :pswitch_b
    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$SupportedFeatures;->PLAYBACK_SPEED:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$SupportedFeatures;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :pswitch_c
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_7

    :pswitch_d
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_7

    :pswitch_e
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_7

    :pswitch_f
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_7

    :pswitch_10
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_7

    :goto_8
    move-object v1, v14

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v15

    invoke-direct/range {v1 .. v13}, Leg0/b;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteDevice$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg0/r;ZZZZZLjava/util/List;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static final l(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/PlusPayException;
    .locals 4

    instance-of v0, p0, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/core/graphql/exception/GraphQLException;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/yandex/plus/core/graphql/exception/GraphQLException;

    instance-of v0, p0, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;

    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;->a()I

    move-result v0

    const/16 v1, 0x191

    const-string v2, ""

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayUnauthorizedException;

    new-instance v1, Lnl0/g;

    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;->a()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-direct {v1, v3, v2}, Lnl0/g;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayUnauthorizedException;-><init>(Lnl0/g;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayApiException;

    new-instance v1, Lnl0/c;

    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;->a()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-direct {v1, v3, v2}, Lnl0/c;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayApiException;-><init>(Lnl0/c;)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lcom/yandex/plus/core/graphql/exception/GraphQLNetworkException;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;

    new-instance v1, Lnl0/d;

    invoke-direct {v1, p0}, Lnl0/d;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Lnl0/i;)V

    goto :goto_2

    :cond_5
    instance-of v0, p0, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;

    new-instance v1, Lnl0/e;

    invoke-direct {v1, p0}, Lnl0/e;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;-><init>(Lnl0/e;)V

    goto :goto_2

    :cond_6
    instance-of v0, p0, Lcom/yandex/plus/core/graphql/exception/GraphQLUnknownException;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;

    new-instance v1, Lnl0/h;

    invoke-direct {v1, p0}, Lnl0/h;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Lnl0/i;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static final m(Lv01/c;Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lu01/b;->k()I

    move-result v2

    invoke-virtual {p0}, Lu01/b;->g()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v2}, Ls01/d;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v2, v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->k(ILjava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0}, Lu01/b;->a(I)V

    return-void

    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer content"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method
