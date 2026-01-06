.class public final synthetic Lmj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmj0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-string v3, "ru.yandex.yandexmaps.multiplatform.taxi.dto.api.protocol.routestats.TaxiRoutestatsResponse.PaidOptions.OrderPopupProperties.Unknown"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Lmj0/b;->b:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lrg2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/info/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->L3()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->I()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->M3()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    new-instance v0, Lor2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/h;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Unknown;

    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ln41/f;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Default;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v7, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Unknown;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    new-array v8, v4, [Lc41/d;

    aput-object v2, v8, v6

    aput-object v7, v8, v5

    new-instance v2, Lkotlinx/serialization/internal/l1;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Unknown;

    new-array v9, v6, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v3, v7, v9}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v3, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Default$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Default$$serializer;

    aput-object v4, v3, v6

    aput-object v2, v3, v5

    new-array v9, v6, [Ljava/lang/annotation/Annotation;

    const-string v5, "ru.yandex.yandexmaps.multiplatform.taxi.dto.api.protocol.routestats.TaxiRoutestatsResponse.PaidOptions.OrderPopupProperties"

    move-object v4, v0

    move-object v6, v1

    move-object v7, v8

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_11
    invoke-static {}, Lru/tankerapp/flutter/ui/TankerFlutterActivity;->b()Lru/tankerapp/flutter/data/manager/TankerFlutterManager;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lq42/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    sget v0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->j:I

    invoke-static {}, Lcom/yandex/navikit/NaviKitNativeFactory;->getDatasyncNotificationsManager()Lcom/yandex/navikit/DatasyncNotificationsManager;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v0

    new-instance v2, Lcom/soywiz/klock/DateTime;

    invoke-direct {v2, v0, v1}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    return-object v2

    :pswitch_16
    new-instance v9, Ln41/f;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v8, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v10, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Variant;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    new-array v13, v2, [Lc41/d;

    aput-object v3, v13, v6

    aput-object v8, v13, v5

    aput-object v10, v13, v4

    aput-object v11, v13, v1

    aput-object v12, v13, v0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative$$serializer;

    aput-object v3, v2, v6

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Lane$$serializer;

    aput-object v3, v2, v5

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Maneuver$$serializer;

    aput-object v3, v2, v4

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$ManeuverAndLanes$$serializer;

    aput-object v3, v2, v1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Variant$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Variant$$serializer;

    aput-object v1, v2, v0

    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    const-string v4, "ru.yandex.yandexmaps.multiplatform.yandex.navikit.balloons.gallery.internal.SerializableBalloonsGalleryBalloonViewState"

    move-object v3, v9

    move-object v5, v7

    move-object v6, v13

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9

    :pswitch_17
    invoke-static {}, Lcom/yandex/mrc/ride/MRCFactory;->getInstance()Lcom/yandex/mrc/RideMRC;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mrc/RideMRC;->getImageDownloader()Lcom/yandex/mrc/ImageDownloader;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/yandex/mapkit/search/SearchFactory;->getInstance()Lcom/yandex/mapkit/search/Search;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/search/StorageCaching;->DISABLED:Lcom/yandex/mapkit/search/StorageCaching;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/search/Search;->createBitmapDownloader(Lcom/yandex/mapkit/search/StorageCaching;)Lcom/yandex/mapkit/search/BitmapDownloader;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/yandex/mapkit/search/SearchFactory;->getInstance()Lcom/yandex/mapkit/search/Search;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/search/StorageCaching;->DISABLED:Lcom/yandex/mapkit/search/StorageCaching;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/search/Search;->createBitmapDownloader(Lcom/yandex/mapkit/search/StorageCaching;)Lcom/yandex/mapkit/search/BitmapDownloader;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/photos/i;

    invoke-static {}, Lcom/yandex/mapkit/places/PlacesFactory;->getInstance()Lcom/yandex/mapkit/places/Places;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/places/Places;->createToponymPhotoService()Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/photos/i;-><init>(Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/photos/f;

    invoke-static {}, Lcom/yandex/mapkit/places/PlacesFactory;->getInstance()Lcom/yandex/mapkit/places/Places;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/places/Places;->createPhotosManager()Lcom/yandex/mapkit/places/photos/PhotosManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/photos/f;-><init>(Lcom/yandex/mapkit/places/photos/PhotosManager;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

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
