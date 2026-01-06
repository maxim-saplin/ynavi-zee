.class public final synthetic Lya0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lya0/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lya0/j;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "settings"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    new-instance v0, Lx23/g;

    invoke-direct {v0, p1}, Lx23/g;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/l;

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/k;

    if-eqz v0, :cond_0

    new-instance v0, Lx23/d;

    check-cast p1, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/k;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lx23/d;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/j;

    if-eqz p1, :cond_1

    sget-object v0, Lx23/c;->b:Lx23/c;

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/gallery/api/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/c0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/s;->k()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/gallery/api/s;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/gallery/api/s;->k()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_6
    move-wide v8, v4

    :goto_2
    cmp-long v10, v6, v8

    if-gez v10, :cond_7

    move-object p1, v3

    move-wide v6, v8

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_3
    check-cast p1, Lru/yandex/yandexmaps/gallery/api/s;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/s;->e()Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance p1, Lz13/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/c0;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lz13/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;->a(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lyz2/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyz2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lyy2/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lyy2/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/search/l;

    sget-object v2, Lru/yandex/yandexmaps/common/mapkit/search/j;->a:Lru/yandex/yandexmaps/common/mapkit/search/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    instance-of v2, v1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    if-eqz v2, :cond_a

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/GeoObject;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/NearbySearchService$Companion$GeoObjectResolveFailed;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/NearbySearchService$Companion$GeoObjectResolveFailed;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lix2/a;->b:Lix2/a;

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    const/high16 v2, 0x41180000    # 9.5f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_d

    move v0, v1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/overlays/api/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/overlays/api/a;

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/overlays/api/b;

    if-eqz p1, :cond_f

    :cond_e
    move v0, v1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$InterruptReason;

    sget v0, Lyr2/c;->c:I

    sget-object v0, Lyr2/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    const-string p1, "CardScrolled"

    goto :goto_5

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    const-string p1, "CardClosed"

    :goto_5
    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$PhaseId;

    sget v0, Lyr2/c;->c:I

    sget-object v0, Lyr2/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_e
    const-string p1, "RouteInfoLoaded"

    goto :goto_6

    :pswitch_f
    const-string p1, "TaxiContentLoaded"

    goto :goto_6

    :pswitch_10
    const-string p1, "StorytellingImagesVisible"

    goto :goto_6

    :pswitch_11
    const-string p1, "StoriesImagesVisible"

    goto :goto_6

    :pswitch_12
    const-string p1, "ReviewPhotosVisible"

    goto :goto_6

    :pswitch_13
    const-string p1, "PostsImagesVisible"

    goto :goto_6

    :pswitch_14
    const-string p1, "PhotosTabImagesVisible"

    goto :goto_6

    :pswitch_15
    const-string p1, "PhotoSliderImageVisible"

    goto :goto_6

    :pswitch_16
    const-string p1, "PanoramaImageVisible"

    goto :goto_6

    :pswitch_17
    const-string p1, "GoodsImagesVisible"

    goto :goto_6

    :pswitch_18
    const-string p1, "DiscoveryImagesVisible"

    goto :goto_6

    :pswitch_19
    const-string p1, "ChargingStationsContentLoaded"

    goto :goto_6

    :pswitch_1a
    const-string p1, "MainContentLoaded"

    goto :goto_6

    :pswitch_1b
    const-string p1, "OpenController"

    :goto_6
    return-object p1

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->USER_LOCATE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    return-object p1

    :pswitch_1d
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    if-nez p1, :cond_12

    sget-object p1, Lru/yandex/yandexmaps/search/api/dependencies/h;->a:Lru/yandex/yandexmaps/search/api/dependencies/h;

    goto :goto_7

    :cond_12
    new-instance v0, Lru/yandex/yandexmaps/search/api/dependencies/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/g;-><init>(Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;)V

    move-object p1, v0

    :goto_7
    return-object p1

    :pswitch_1e
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->a()Ld4/a;

    move-result-object p1

    const-class v2, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    invoke-static {p1, v2}, Lby2/d;->k(Ld4/a;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_13

    const-class v2, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;

    invoke-static {p1, v2}, Lby2/d;->k(Ld4/a;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_13

    const-class v2, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;

    invoke-static {p1, v2}, Lby2/d;->k(Ld4/a;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    move v0, v1

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1f
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld63/x;

    if-nez p1, :cond_15

    sget-object p1, Lwn1/x;->b:Lwn1/x;

    goto :goto_8

    :cond_15
    new-instance v0, Lwn1/w;

    instance-of p1, p1, Ld63/u;

    invoke-direct {v0, p1}, Lwn1/w;-><init>(Z)V

    move-object p1, v0

    :goto_8
    return-object p1

    :pswitch_20
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$Unknown;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :pswitch_21
    check-cast p1, Lw52/d;

    instance-of v0, p1, Lw52/b;

    if-nez v0, :cond_16

    move-object p1, v2

    :cond_16
    check-cast p1, Lw52/b;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lw52/b;->b()Lw52/h;

    move-result-object p1

    goto :goto_9

    :cond_17
    move-object p1, v2

    :goto_9
    instance-of v0, p1, Lw52/g;

    if-nez v0, :cond_18

    move-object p1, v2

    :cond_18
    check-cast p1, Lw52/g;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lw52/g;->a()Ljava/lang/String;

    move-result-object v2

    :cond_19
    return-object v2

    :pswitch_22
    check-cast p1, Lw52/d;

    instance-of v0, p1, Lw52/b;

    if-nez v0, :cond_1a

    move-object v0, v2

    goto :goto_a

    :cond_1a
    move-object v0, p1

    :goto_a
    check-cast v0, Lw52/b;

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, Lw52/b;->b()Lw52/h;

    move-result-object v1

    instance-of v3, v1, Lw52/e;

    if-nez v3, :cond_1c

    move-object v1, v2

    :cond_1c
    check-cast v1, Lw52/e;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lw52/e;->a()Lw52/j;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lw52/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lwx2/a;->a(Ljava/lang/String;Lw52/j;)Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object p1

    new-instance v2, Lym1/a;

    invoke-virtual {v0}, Lw52/b;->d()Lw52/l;

    move-result-object v0

    invoke-virtual {v0}, Lw52/l;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lym1/a;-><init>(Lru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :cond_1d
    :goto_b
    return-object v2

    :pswitch_23
    check-cast p1, Lw52/d;

    instance-of v0, p1, Lw52/b;

    if-nez v0, :cond_1e

    move-object v0, v2

    goto :goto_c

    :cond_1e
    move-object v0, p1

    :goto_c
    check-cast v0, Lw52/b;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lw52/b;->b()Lw52/h;

    move-result-object v0

    goto :goto_d

    :cond_1f
    move-object v0, v2

    :goto_d
    instance-of v1, v0, Lw52/f;

    if-nez v1, :cond_20

    move-object v0, v2

    :cond_20
    check-cast v0, Lw52/f;

    if-eqz v0, :cond_21

    new-instance v2, Lym1/h;

    invoke-virtual {v0}, Lw52/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw52/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lw52/f;->a()Lw52/j;

    move-result-object v0

    invoke-virtual {p1}, Lw52/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwx2/a;->a(Ljava/lang/String;Lw52/j;)Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object p1

    invoke-direct {v2, v1, v3, p1}, Lym1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/event/b;)V

    :cond_21
    return-object v2

    :pswitch_24
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->component1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw52/d;

    if-eqz p1, :cond_25

    instance-of v0, p1, Lw52/b;

    if-nez v0, :cond_22

    move-object p1, v2

    :cond_22
    check-cast p1, Lw52/b;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lw52/b;->b()Lw52/h;

    move-result-object v0

    instance-of v1, v0, Lw52/f;

    if-nez v1, :cond_23

    move-object v0, v2

    :cond_23
    check-cast v0, Lw52/f;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lw52/f;->a()Lw52/j;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lw52/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwx2/a;->a(Ljava/lang/String;Lw52/j;)Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object p1

    goto :goto_e

    :cond_24
    move-object p1, v2

    :goto_e
    if-eqz p1, :cond_25

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v2

    :cond_25
    return-object v2

    :pswitch_25
    check-cast p1, Lcom/yandex/mapkit/directions/driving/RuggedRoad;

    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/driving/RuggedRoadKt;->getMpPosition(Lcom/yandex/mapkit/directions/driving/RuggedRoad;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->RUGGED_ROAD_START:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    invoke-static {v0, v1}, Lu72/e;->i(Lcom/yandex/mapkit/geometry/PolylinePosition;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;)Lyg2/j;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/driving/RuggedRoadKt;->getMpPosition(Lcom/yandex/mapkit/directions/driving/RuggedRoad;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->RUGGED_ROAD_END:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    invoke-static {p1, v1}, Lu72/e;->i(Lcom/yandex/mapkit/geometry/PolylinePosition;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;)Lyg2/j;

    move-result-object p1

    filled-new-array {v0, p1}, [Lyg2/j;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    return-object p1

    :pswitch_26
    check-cast p1, Lcom/yandex/mapkit/directions/driving/TollRoad;

    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/driving/TollRoadKt;->getMpPosition(Lcom/yandex/mapkit/directions/driving/TollRoad;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->TOLL_ROAD_START:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    invoke-static {v0, v1}, Lu72/e;->i(Lcom/yandex/mapkit/geometry/PolylinePosition;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;)Lyg2/j;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/driving/TollRoadKt;->getMpPosition(Lcom/yandex/mapkit/directions/driving/TollRoad;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->TOLL_ROAD_END:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    invoke-static {p1, v1}, Lu72/e;->i(Lcom/yandex/mapkit/geometry/PolylinePosition;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;)Lyg2/j;

    move-result-object p1

    filled-new-array {v0, p1}, [Lyg2/j;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    return-object p1

    :pswitch_27
    check-cast p1, Lcom/yandex/mapkit/directions/driving/RestrictedEntry;

    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/driving/RestrictedEntryKt;->getMpPosition(Lcom/yandex/mapkit/directions/driving/RestrictedEntry;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->GATE:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    invoke-static {p1, v0}, Lu72/e;->i(Lcom/yandex/mapkit/geometry/PolylinePosition;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;)Lyg2/j;

    move-result-object p1

    return-object p1

    :pswitch_28
    check-cast p1, Lio/ktor/client/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_29
    check-cast p1, Lcom/yandex/music/shared/modernfit/api/l;

    invoke-virtual {p1}, Lcom/yandex/music/shared/modernfit/api/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/modernfit/api/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2a
    check-cast p1, Lya0/d;

    invoke-virtual {p1}, Lya0/d;->e()Lya0/r;

    move-result-object v0

    invoke-virtual {v0}, Lya0/r;->b()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lya0/b;

    if-eqz v1, :cond_26

    const-string p1, "Backend"

    goto :goto_f

    :cond_26
    instance-of p1, p1, Lya0/c;

    if-eqz p1, :cond_27

    const-string p1, "Protocol"

    :goto_f
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
