.class public final synthetic Loy2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;


# direct methods
.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 0

    iput p1, p0, Loy2/i;->b:I

    iput-object p2, p0, Loy2/i;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loy2/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loy2/i;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/h;

    instance-of v1, p1, Lru/yandex/yandexmaps/common/mapkit/routes/g;

    if-eqz v1, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    instance-of v1, p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/transport/masstransit/Route;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Route;

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/yandex/mapkit/transport/bicycle/Route;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/yandex/mapkit/transport/bicycle/Route;

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/bicycle/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {p1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    instance-of v4, p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    if-eqz v4, :cond_3

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v4, p1, Lcom/yandex/mapkit/transport/masstransit/Route;

    if-eqz v4, :cond_4

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Route;

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v4, p1, Lcom/yandex/mapkit/transport/bicycle/Route;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/yandex/mapkit/transport/bicycle/Route;

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/bicycle/Route;->getRouteId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;

    invoke-direct {p1, v2, v1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/common/mapkit/routes/f;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Router error occurred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v0, p0, Loy2/i;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eq p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/o;

    new-instance v0, Loy2/j;

    iget-object v1, p0, Loy2/i;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v0, v1, p1}, Loy2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/common/mapkit/routes/o;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
