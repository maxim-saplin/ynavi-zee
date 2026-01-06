.class public final synthetic Lcom/yandex/mapkit/maps/core/utils/sensors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->a:I

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget v0, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/x3;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->b:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->b(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/search/internal/engine/x3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mrc/RideManager;

    invoke-interface {v0}, Lcom/yandex/mrc/RideManager;->getLocalRides()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mrc/LocalRide;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/l;

    invoke-interface {v2, v3}, Lcom/yandex/mrc/LocalRide;->unsubscribe(Lcom/yandex/mrc/LocalRideListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/k;

    invoke-interface {v0, v1}, Lcom/yandex/mrc/RideManager;->unsubscribe(Lcom/yandex/mrc/LocalRidesListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->b:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->c(Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt$observeSensorChangedHelper$1$sensorListener$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Sensor;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/core/utils/sensors/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/SensorManager;

    invoke-static {v2, v0, v1}, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt;->b(Landroid/hardware/SensorManager;Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt$observeSensorChangedHelper$1$sensorListener$1;Landroid/hardware/Sensor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
