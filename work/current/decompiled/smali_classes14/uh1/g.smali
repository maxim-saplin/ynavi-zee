.class public abstract Luh1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v0, [C

    const/16 v3, 0x3b

    aput-char v3, v2, v1

    const/4 v3, 0x6

    invoke-static {p0, v2, v1, v3}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [C

    const/16 v7, 0x20

    aput-char v7, v6, v1

    invoke-static {v5, v6, v1, v3}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final b(Lnh2/i;)Lku1/v;
    .locals 2

    invoke-virtual {p0}, Lnh2/i;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lku1/t;

    invoke-virtual {p0}, Lnh2/i;->a()Lic2/f;

    move-result-object p0

    invoke-virtual {p0}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lku1/t;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lku1/u;

    invoke-virtual {p0}, Lnh2/i;->a()Lic2/f;

    move-result-object p0

    invoke-virtual {p0}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lku1/u;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lru/yandex/music/data/audio/Track;)Ldg0/g;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Track;->H0()Lru/yandex/music/data/audio/StorageType;

    move-result-object v0

    sget-object v1, Lru/yandex/music/data/audio/StorageType;->LOCAL:Lru/yandex/music/data/audio/StorageType;

    if-ne v0, v1, :cond_0

    new-instance v0, Ldg0/e;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldg0/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldg0/b;->d:Ldg0/a;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Ldg0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldg0/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;)Lyg2/d;
    .locals 11

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;

    new-instance v4, Lt02/b;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->Companion:Lyg2/a;

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpConstructionMask(Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;)Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lyg2/a;->a(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    move-result-object v5

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v6

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v6, v2}, Lt02/b;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_5

    add-int/lit8 v6, v5, -0x1

    invoke-static {v6, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt02/b;

    check-cast v7, Lt02/b;

    check-cast v6, Lt02/b;

    invoke-static {v7}, Lub2/c;->m(Lt02/b;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->PEDESTRIAN_UNDERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    goto :goto_3

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lt02/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto :goto_2

    :cond_2
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->isStairs()Z

    move-result v9

    if-ne v9, v3, :cond_4

    invoke-static {v6}, Lub2/c;->m(Lt02/b;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v8}, Lub2/c;->m(Lt02/b;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->PEDESTRIAN_UNDERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    goto :goto_3

    :cond_4
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    :goto_3
    new-instance v8, Lyg2/f;

    invoke-virtual {v7}, Lt02/b;->c()I

    move-result v9

    invoke-virtual {v7}, Lt02/b;->a()I

    move-result v7

    invoke-direct {v8, v6, v9, v7, v10}, Lyg2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;IILcom/yandex/mapkit/geometry/Subpolyline;)V

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyg2/f;

    invoke-virtual {v6}, Lyg2/f;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    move-result-object v6

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyg2/f;

    invoke-virtual {v7}, Lyg2/f;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {p0, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    move-object v6, v7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    :goto_5
    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg2/f;

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg2/f;

    invoke-virtual {v3}, Lyg2/f;->d()I

    move-result v3

    invoke-static {v4, v3}, Lyg2/f;->b(Lyg2/f;I)Lyg2/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lub2/c;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;

    sget-object v3, Lyg2/h;->Companion:Lyg2/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyg2/h;

    sget-object v4, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/RestrictedEntryKt;->getMpPosition(Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;)I

    move-result v1

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v1, v5, v6}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    invoke-direct {v3, v1}, Lyg2/h;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v0}, Lub2/c;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lyg2/d;

    invoke-static {p1, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lyg2/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    return p0
.end method

.method public static final f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;
    .locals 2

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;-><init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/advertkit/advert/BillboardObjectMetadata;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;
    .locals 1

    sget-object v0, Lcn2/c;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;->NOT_NOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;->OPEN_PLUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;->ORDER_POPUP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;->VERIFY_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;->CONTINUE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;->ADD_PHONE_NUMBER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;->OK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;->PAY_WITH_CASH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;->CANCEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;->RETRY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;->CHANGE_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;
    .locals 1

    sget-object v0, Lcn2/c;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->PLUSSUBSCRIPTIONREQUIRED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->VIANOTSUPPORTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->ORDERPOPUP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->ALLTAXIUNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->VIANOTSUPPORTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->NEEDVERIFYCARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->LOCATIONNOTAVAILABLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->PAYMENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->LICENSENOTACCEPTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->ZONENOTFOUND:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->INVALIDPHONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->CANTCONSTRUCTROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->PRICECHANGED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->DEBT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->TOOMANYORDERS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->BLOCKED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->NETWORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lgn2/u3;)Ljava/lang/Float;
    .locals 3

    invoke-virtual {p0}, Lgn2/u3;->W()Lim2/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim2/m;->i()Lim2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lim2/k;->getPrice()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lgn2/u3;->W()Lim2/m;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lim2/m;->i()Lim2/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lim2/k;->v2()Lim2/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lim2/l;->getPrice()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lgn2/u3;->M()Lgn2/o2;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;
    .locals 1

    sget-object v0, Lcn2/c;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->PLUSSUBSCRIPTIONREQUIRED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->VIANOTSUPPORTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->ORDERPOPUP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->ALLTAXIUNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->VIANOTSUPPORTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->NEEDVERIFYCARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->LOCATIONNOTAVAILABLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->PAYMENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->LICENSENOTACCEPTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->ZONENOTFOUND:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->INVALIDPHONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->CANTCONSTRUCTROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->PRICECHANGED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->DEBT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->TOOMANYORDERS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->BLOCKED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->NETWORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardShowErrorType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;
    .locals 1

    sget-object v0, Lcn2/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;->YANDEX_PLUS_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;->PLUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;->GOOGLE_PAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;->CORP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;->APPLE_PAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;->CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;->CASH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    aget v5, p0, v3

    not-int v5, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v5, v2

    :goto_1
    const/16 v6, 0x20

    if-ge v5, v6, :cond_1

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    mul-int/lit8 v6, v3, 0x20

    add-int/2addr v6, v5

    invoke-interface {p2, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw p0
.end method

.method public static final m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p1, p1

    and-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p2, v1, :cond_1

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw p1
.end method

.method public static final n(Lv01/c;Lv01/c;I)I
    .locals 4

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v0

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Lu01/b;->g()I

    move-result v0

    invoke-virtual {p0}, Lu01/b;->k()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, p2, :cond_1

    invoke-virtual {p0}, Lu01/b;->g()I

    move-result v0

    invoke-virtual {p0}, Lu01/b;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lu01/b;->f()I

    move-result v1

    invoke-virtual {p0}, Lu01/b;->g()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    if-lt v1, p2, :cond_0

    invoke-virtual {p0}, Lu01/b;->k()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lu01/b;->g()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lu01/b;->m()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t append buffer: not enough free space at the end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lu01/b;->k()I

    move-result v1

    invoke-virtual {p1}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v3

    invoke-static {v2, v0, v3, p2, v1}, Ls01/d;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Lu01/b;->c(I)V

    invoke-virtual {p0, p2}, Lu01/b;->a(I)V

    return p2
.end method
