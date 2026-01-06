.class public final synthetic Lru/yandex/yandexmaps/multiplatform/camera/projected/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a;->c:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a;->c:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->b(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/UserPlacemarkPositionSourceImpl;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a;->c:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->k()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/UserPlacemarkPositionSourceImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker$Companion;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a;->c:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker$Companion;->invoke(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
