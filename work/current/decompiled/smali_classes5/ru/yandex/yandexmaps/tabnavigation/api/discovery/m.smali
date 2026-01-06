.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/api/discovery/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/m;->b:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/m;->b:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    iget-object v3, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->z:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController$restoreCameraPositionWhenVisibleIfNeeded$1$1$1;

    invoke-direct {v4, v2, p1, v1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController$restoreCameraPositionWhenVisibleIfNeeded$1$1$1;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->d1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->d2()Ls91/b;

    move-result-object p1

    sget-object p2, Ls91/b;->j:Ls91/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->y:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    iget-object p2, v0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->y:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    if-eqz p2, :cond_3

    move-object v1, p2

    :cond_3
    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->focusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {p1, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
