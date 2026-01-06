.class public final Lru/yandex/yandexmaps/launch/handlers/di/q;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lnv0/a;

.field final synthetic c:Lcom/yandex/mapkit/maps/core/utils/Optional;

.field final synthetic d:Lnv0/a;

.field final synthetic e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field final synthetic f:Lcom/yandex/mapkit/maps/map/engine/MapShared;


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/mapkit/maps/core/utils/Optional;Lnv0/a;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lcom/yandex/mapkit/maps/map/engine/MapShared;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/q;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/di/q;->c:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/di/q;->d:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/handlers/di/q;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/handlers/di/q;->f:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    const-class p1, Ljq2/r3;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 9

    const-string p3, "ru.yandex.yandexmaps.uri-from-push"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/di/q;->b:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/r1;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/launch/handlers/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Z)V

    check-cast p3, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/handlers/r1;->c()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p1

    check-cast p1, Ljq2/r3;

    invoke-virtual {p1}, Ljq2/r3;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/launch/handlers/di/a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    const/4 v3, 0x5

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/handlers/r1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;->PUSH:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;->URL:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    :goto_0
    invoke-static {p3, p1, v1, v1, v4}, Lru/yandex/yandexmaps/app/g3;->B(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;ZZI)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p3, v1, v2, v3}, Lru/yandex/yandexmaps/app/g3;->f0(Lru/yandex/yandexmaps/app/g3;ZZI)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/q;->c:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/taxi/b;

    if-eqz p1, :cond_6

    new-instance p3, Lr02/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->NATIVE_TAXI_MAIN_TAB_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    invoke-virtual {p1, p3, v1}, Lru/yandex/yandexmaps/taxi/b;->a(Lr02/a;Z)V

    goto :goto_1

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;->URL_SCHEME:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    const/16 v3, 0xc

    invoke-static {p3, p1, v1, p2, v3}, Lru/yandex/yandexmaps/app/g3;->T(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;ZLru/yandex/yandexmaps/services/navi/v1;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/u;

    new-instance v3, Lxg1/a1;

    invoke-direct {v3, v1}, Lxg1/a1;-><init>(Z)V

    new-instance v4, Lxg1/b1;

    invoke-direct {v4, v3}, Lxg1/b1;-><init>(Lxg1/a1;)V

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/app/redux/navigation/o2;-><init>(Lxg1/y1;)V

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/handlers/r1;->c()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p1

    check-cast p1, Ljq2/r3;

    invoke-virtual {p1}, Ljq2/r3;->e()Lkq2/h;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkq2/h;->b()Lkq2/c;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, p2

    :goto_2
    instance-of v0, p3, Lkq2/a;

    if-eqz v0, :cond_8

    check-cast p3, Lkq2/a;

    invoke-virtual {p3}, Lkq2/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p3

    goto :goto_3

    :cond_8
    instance-of p3, p3, Lkq2/b;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/di/q;->d:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/location/i;

    check-cast p3, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p3

    new-instance v0, Lsj1/c;

    invoke-direct {v0, p3}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    move-object p3, v0

    goto :goto_3

    :cond_9
    move-object p3, p2

    :goto_3
    if-eqz p3, :cond_a

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/di/q;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    invoke-static {v0, v2, v1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/di/EventHandlersModule$Companion$provideOpenServiceEventHandler$1$1$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/launch/handlers/di/q;->f:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-direct {v1, p3, p1, v2, p2}, Lru/yandex/yandexmaps/launch/handlers/di/EventHandlersModule$Companion$provideOpenServiceEventHandler$1$1$1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkq2/h;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    :cond_a
    return-void
.end method
