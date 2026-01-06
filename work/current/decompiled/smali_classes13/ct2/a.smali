.class public final synthetic Lct2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz21/a;


# direct methods
.method public synthetic constructor <init>(Lz21/a;I)V
    .locals 0

    iput p2, p0, Lct2/a;->b:I

    iput-object p1, p0, Lct2/a;->c:Lz21/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iget-object v1, p0, Lct2/a;->c:Lz21/a;

    iget v2, p0, Lct2/a;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v0

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj1/c;

    invoke-virtual {v1}, Lvj1/c;->c()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/MapKit;->createTrafficLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/traffic/TrafficLayer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/yandex/mapkit/directions/DirectionsFactory;->getInstance()Lcom/yandex/mapkit/directions/Directions;

    move-result-object v0

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj1/c;

    invoke-virtual {v1}, Lvj1/c;->c()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/directions/Directions;->createCarparksLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/directions/carparks/CarparksLayer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/yandex/mapkit/directions/DirectionsFactory;->getInstance()Lcom/yandex/mapkit/directions/Directions;

    move-result-object v0

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj1/c;

    invoke-virtual {v1}, Lvj1/c;->c()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/directions/Directions;->createCarparksNearbyLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/directions/carparks/CarparksNearbyLayer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/yandex/mapkit/places/PlacesFactory;->getInstance()Lcom/yandex/mapkit/places/Places;

    move-result-object v0

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj1/c;

    invoke-virtual {v1}, Lvj1/c;->c()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/places/Places;->createPanoramaLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/places/panorama/PanoramaLayer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/cache/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/cache/g;->b()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_5
    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    const-class v1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln72/a;

    invoke-virtual {v0}, Ln72/a;->c()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    const-class v1, Lru/yandex/yandexmaps/notifications/MapsPushNotificationCustomizer$Data;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
