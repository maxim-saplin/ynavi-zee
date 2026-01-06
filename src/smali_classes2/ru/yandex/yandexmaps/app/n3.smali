.class public final synthetic Lru/yandex/yandexmaps/app/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/app/n3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/app/n3;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld5/c;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lch1/p;

    sget-object v0, Lch1/m;->a:Lch1/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzl2/a;->a:Lzl2/a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lch1/n;

    if-eqz v0, :cond_1

    sget-object p1, Lzl2/b;->a:Lzl2/b;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lch1/o;

    if-eqz p1, :cond_2

    sget-object p1, Lzl2/c;->a:Lzl2/c;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->f(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;-><init>(Lcom/bluelinelabs/conductor/c0;I)V

    new-instance p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v2, 0xd

    invoke-direct {p1, v2, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lch1/b0;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {p1}, Lu42/a;->d(Lch1/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lio/ktor/client/b;

    new-instance v0, La72/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La72/h;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/qz;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;->TAXI:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;->MT:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;->SCOOTER:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;->BIKE:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;->CAR:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;

    :goto_1
    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/webcard/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/f;->a()Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspects;

    if-nez p1, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/photo/picker/api/g;

    invoke-direct {p1}, Lru/yandex/yandexmaps/photo/picker/api/g;-><init>()V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspects;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspectsActivityTimes;

    new-instance v3, Lru/yandex/yandexmaps/photo/picker/api/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspectsActivityTimes;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspectsActivityTimes;->b()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lru/yandex/yandexmaps/photo/picker/api/m;-><init>(JJ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspects;->d()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspectsCoords;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/photo/picker/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspectsCoords;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcAspectsCoords;->b()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lru/yandex/yandexmaps/photo/picker/api/e;-><init>(DD)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    new-instance p1, Lru/yandex/yandexmaps/photo/picker/api/g;

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/photo/picker/api/g;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/photo/picker/api/e;)V

    :goto_4
    return-object p1

    :pswitch_d
    check-cast p1, Lch1/b0;

    invoke-static {p1}, Lu42/a;->d(Lch1/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/sheets/a;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/sheets/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/sheets/b;->a()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/overlays/api/z;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/overlays/api/z;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    check-cast v0, Lru/yandex/yandexmaps/overlays/api/z;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/z;->c()Lru/yandex/yandexmaps/overlays/api/y;

    move-result-object v1

    :cond_9
    sget-object p1, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ld5/c;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    check-cast p1, Ld5/c;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "service_menu_"

    invoke-static {p1, v1, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    return-object p1

    :pswitch_19
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v0

    double-to-float v1, v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getAltitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    :goto_7
    move v3, v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getAbsoluteTimestamp()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;-><init>(FFFJ)V

    return-object v6

    :pswitch_1a
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    new-instance v0, Lpu1/k;

    invoke-direct {v0, p1}, Lpu1/k;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    sget-object v0, Lpu1/j;->a:Lpu1/j;

    :goto_9
    return-object v0

    :pswitch_1c
    check-cast p1, Ln73/f;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {p1}, Ln73/f;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;->CONNECTED:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x1

    goto :goto_a

    :cond_d
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1e
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    const-string v1, "Failed to update voices"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1f
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    return-object p1

    :pswitch_20
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    invoke-static {p1}, Lkd/b;->i(Lru/yandex/yandexmaps/alice/api/AliceUsageMode;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_21
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-static {p1}, Lhd/e;->d(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/app/VoiceLanguage;

    move-result-object p1

    return-object p1

    :pswitch_22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_b

    :cond_e
    const/4 p1, 0x0

    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
