.class public final Lru/yandex/yandexmaps/multiplatform/camera/projected/l;
.super Lmg0/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/navikit/guidance/Guidance;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/camera/projected/p;

.field final synthetic c:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;Lru/yandex/yandexmaps/multiplatform/camera/projected/p;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/l;->a:Lcom/yandex/navikit/guidance/Guidance;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/l;->b:Lru/yandex/yandexmaps/multiplatform/camera/projected/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/l;->c:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final onLocationUpdated()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/l;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->getLocation()Lcom/yandex/navikit/location/ClassifiedLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/navikit/location/ClassifiedLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getHeading()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/l;->b:Lru/yandex/yandexmaps/multiplatform/camera/projected/p;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->b(Lru/yandex/yandexmaps/multiplatform/camera/projected/p;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;->getHeadingModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/l;->c:Lkotlinx/coroutines/channels/v;

    new-instance v3, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;->getRouteBasedHeading()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;->getRouteBasedHeadingForCursor()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v1, Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;->HIGH:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    invoke-direct {v4, v5, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;)V

    invoke-direct {v3, v4}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
