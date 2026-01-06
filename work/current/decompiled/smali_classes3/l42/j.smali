.class public abstract Ll42/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D = 200.0

.field private static final b:Ljava/lang/String; = " \u00b7 "


# direct methods
.method public static final a(Lcom/yandex/mapkit/transport/masstransit/Section;)Lk42/g0;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getStops()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk42/g0;

    invoke-static {p0}, Ll42/j;->f(Lcom/yandex/mapkit/transport/masstransit/RouteStop;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStopExit()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v2, v0}, Lk42/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/yandex/mapkit/transport/masstransit/Section;Lcom/yandex/mapkit/geometry/geo/PolylineIndex;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    sget-object v0, Ll42/q;->a:Ll42/q;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getStops()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    sget-object v2, Ll42/q;->a:Ll42/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;->CLOSEST_TO_RAW_POINT:Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/yandex/mapkit/geometry/geo/PolylineIndex;->closestPolylinePosition(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;D)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lk42/e0;

    invoke-direct {v3, v2, p3, p2, v1}, Lk42/e0;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final c(Lcom/yandex/mapkit/transport/masstransit/Section;)Lk42/g0;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getStops()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk42/g0;

    invoke-static {p0}, Ll42/j;->f(Lcom/yandex/mapkit/transport/masstransit/RouteStop;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStopExit()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v2, v0}, Lk42/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static final d(Lcom/yandex/mapkit/transport/masstransit/Transport;Ln02/d;)I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStyle(Lcom/yandex/mapkit/transport/masstransit/Line;)Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/b;->a(Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransportContours()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStyle(Lcom/yandex/mapkit/transport/masstransit/TransportContour;)Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/b;->b(Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ll42/j;->g(Lcom/yandex/mapkit/transport/masstransit/Transport;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->s(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result p0

    check-cast p1, Ln02/c;

    invoke-virtual {p1, p0}, Ln02/c;->d(I)I

    move-result p0

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result p0

    return p0
.end method

.method public static final e(Lcom/yandex/mapkit/transport/masstransit/Transport;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpShortName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final f(Lcom/yandex/mapkit/transport/masstransit/RouteStop;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpAdditionalName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpAdditionalName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " \u00b7 "

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/yandex/mapkit/transport/masstransit/Transport;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/f;->i(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    return-object p0
.end method
