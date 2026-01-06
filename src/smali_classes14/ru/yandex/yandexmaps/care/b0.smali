.class public final Lru/yandex/yandexmaps/care/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los2/k;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/b0;->a:Lnv0/a;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/care/b0;)Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 6

    iget-object p0, p0, Lru/yandex/yandexmaps/care/b0;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {p0}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/directions/driving/Weight;->getTimeWithTraffic()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/LocalizedValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRoutePosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/RoutePosition;->timeToFinish()D

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;-><init>(Ljava/lang/String;D)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteLeftTime;)V

    new-instance p0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v1, p0, Lru/yandex/yandexmaps/care/b0;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v1}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lnv0/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/b0;->a:Lnv0/a;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/care/CareNavigationGuidanceRouteProviderImpl$careRouteInfoFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/care/CareNavigationGuidanceRouteProviderImpl$careRouteInfoFlow$1;-><init>(Lru/yandex/yandexmaps/care/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
