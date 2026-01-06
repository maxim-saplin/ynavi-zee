.class public final synthetic Lru/yandex/yandexmaps/integrations/overlays/regions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lch1/b0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    new-instance v2, Lru/yandex/yandexmaps/pointselection/api/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/pointselection/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->POI:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;

    new-instance v0, Lkv2/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;->e()Z

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkv2/d;-><init>(ZLjava/lang/String;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->SEARCH_PIN:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf83/s;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v0

    :pswitch_e
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/geometry/a;->c(Lcom/yandex/mapkit/location/Location;)Lsj1/c;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/mt/q;

    new-instance v0, Lnx2/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/q;->d()Lyk1/a;

    move-result-object p1

    iget-object p1, p1, Lyk1/a;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-direct {v0, p1}, Lnx2/w;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/mt/q;

    new-instance v0, Lnx2/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/q;->d()Lyk1/a;

    move-result-object p1

    iget-object p1, p1, Lyk1/a;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-direct {v0, p1}, Lnx2/w;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/BaseController;

    sget-object p1, Lkv2/c;->b:Lkv2/c;

    return-object p1

    :pswitch_12
    check-cast p1, Ln73/f;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->u()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingRegions;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigParkingRegions;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

    invoke-static {v1}, Ltl2/f;->a(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    return-object v0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_15
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_7

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    return-object p1

    :pswitch_17
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lne2/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->b(Lne2/l;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/h0;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lne2/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->b(Lne2/l;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/h0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    return-object p1

    :pswitch_1b
    check-cast p1, Ln73/g;

    instance-of v0, p1, Ln73/f;

    if-eqz v0, :cond_8

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q;

    check-cast p1, Ln73/f;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/p;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/p;

    :goto_6
    return-object v0

    :pswitch_1c
    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/b;

    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

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
