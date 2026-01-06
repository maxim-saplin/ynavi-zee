.class public final synthetic Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ln41/f;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenPsdk;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v7, v0, [Lc41/d;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    new-array v8, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenPsdk$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenPsdk$$serializer;

    aput-object v0, v8, v2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView$$serializer;

    aput-object v0, v8, v1

    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    const-string v5, "ru.yandex.yandexmaps.multiplatform.parking.payment.common.api.SessionInteraction"

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    const-string v0, "Started ParkingPaymentServiceImpl"

    return-object v0

    :pswitch_2
    const-string v0, "Stopped ParkingPaymentServiceImpl"

    return-object v0

    :pswitch_3
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Type;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/e;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_a
    const-string v0, "LocationSharingStatusServiceSafeModeCleanerFactory Clear"

    return-object v0

    :pswitch_b
    const-string v0, "LocationSharingServiceSafeModeCleanerFactory Clear"

    return-object v0

    :pswitch_c
    const-string v0, "Service started"

    return-object v0

    :pswitch_d
    const-string v0, "LocationSharingReceiverServiceSafeModeCleanerFactory Clear"

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_10
    sget-object v0, Lyb2/a;->a:Lyb2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/MapKit;->createLocationManager()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;-><init>(Lcom/yandex/mapkit/location/LocationManager;)V

    return-object v0

    :pswitch_11
    const-string v0, "geoadv.traffic-jam-banner.ad_downloaded"

    return-object v0

    :pswitch_12
    const-string v0, "geoadv.traffic-jam-banner.ad_not_downloaded"

    return-object v0

    :pswitch_13
    const-string v0, "geoadv.traffic-jam-banner.ad_not_requested location is null"

    return-object v0

    :pswitch_14
    const-string v0, "geoadv.zero-speed-banner first location received - requests started"

    return-object v0

    :pswitch_15
    const-string v0, "geoadv.zero-speed-banner wait location"

    return-object v0

    :pswitch_16
    const-string v0, "geoadv.zero-speed-banner.ad_not_requested location is null"

    return-object v0

    :pswitch_17
    const-string v0, "geoadv.zero-speed-banner.ad_downloaded"

    return-object v0

    :pswitch_18
    const-string v0, "geoadv.zero-speed-banner.ad_not_downloaded"

    return-object v0

    :pswitch_19
    const-string v0, "Calls to startRefreshingAdItem and stopRefreshingAdItem must be balanced"

    return-object v0

    :pswitch_1a
    const-string v0, "addOnSuccessListener"

    return-object v0

    :pswitch_1b
    new-instance v0, Ln41/f;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-array v5, v1, [Lc41/d;

    aput-object v4, v5, v2

    new-array v6, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$$serializer;

    aput-object v1, v6, v2

    new-array v7, v2, [Ljava/lang/annotation/Annotation;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.geofencing.common.internal.GeofencingAction"

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1c
    const-string v0, "GameBannerManagerImpl requestBanner error: projectId must not be empty"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
