.class public final synthetic Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;->b:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->m:I

    sget-object v0, Ls91/b;->j:Ls91/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->m:I

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-direct {v0, v4}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->m:I

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    sget-object v0, Ls91/b;->j:Ls91/b;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lit2/b;

    invoke-virtual {v2}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->NEED_UPDATE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-eq v4, v5, :cond_1

    invoke-virtual {v2}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->DOWNLOADING:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v2, v4, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    move-object v3, v0

    :cond_3
    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_4
    check-cast p1, Lokhttp3/t1;

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_5
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs2/h;

    if-eqz p1, :cond_5

    new-instance v3, Lru/yandex/yandexmaps/controls/weather/c;

    invoke-virtual {p1}, Lgs2/h;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-virtual {p1}, Lgs2/h;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lru/yandex/yandexmaps/controls/weather/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    :cond_5
    return-object v3

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-static {p1}, Lad2/d;->p(Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/overlays/api/y;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/y;->a()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;->LAYER_ONLY:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    if-ne v0, v3, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;->INACTIVE:Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/overlays/api/w;

    if-eqz v0, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;->ACTIVE:Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/overlays/api/x;

    if-eqz v0, :cond_a

    check-cast p1, Lru/yandex/yandexmaps/overlays/api/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/x;->b()Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/map/controls/impl/h1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_9

    if-eq p1, v2, :cond_9

    if-ne p1, v1, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;->UNAVAILABLE:Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p1, Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;->ACTIVE:Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;

    goto :goto_2

    :cond_a
    sget-object p1, Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;->INACTIVE:Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;

    :goto_2
    return-object p1

    :pswitch_7
    check-cast p1, Lhy1/h;

    invoke-interface {p1}, Lhy1/h;->N()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getSpeed()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getAccuracy()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    new-instance p1, Lru/yandex/yandexmaps/controls/speedometer/c;

    invoke-direct {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/controls/speedometer/c;-><init>(DD)V

    move-object v3, p1

    :cond_b
    return-object v3

    :pswitch_9
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    sget-object v3, Lru/yandex/yandexmaps/map/controls/impl/o0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v5, :cond_d

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_d

    if-ne p1, v0, :cond_c

    sget-object p1, Lru/yandex/yandexmaps/controls/sound/ControlSoundApi$SoundState;->MUTED:Lru/yandex/yandexmaps/controls/sound/ControlSoundApi$SoundState;

    goto :goto_3

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    sget-object p1, Lru/yandex/yandexmaps/controls/sound/ControlSoundApi$SoundState;->UNMUTED:Lru/yandex/yandexmaps/controls/sound/ControlSoundApi$SoundState;

    :goto_3
    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Hybrid:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    if-eq p1, v0, :cond_e

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Satellite:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    if-ne p1, v0, :cond_f

    :cond_e
    move v4, v5

    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/controls/search/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/d;->j()Lru/yandex/yandexmaps/controls/profile/c;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Lru/yandex/yandexmaps/map/controls/impl/c0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_17

    if-eq v3, v2, :cond_15

    if-eq v3, v1, :cond_13

    if-eq v3, v0, :cond_12

    const/4 v0, 0x5

    if-ne v3, v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;->PINNED_USER_LOCATION_CENTERING_OFF:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    goto :goto_4

    :cond_10
    sget-object p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;->NO_LOCATION:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    goto :goto_4

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;->HIDDEN:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    goto :goto_4

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;->PINNED_USER_LOCATION_CENTERING_ON:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    goto :goto_4

    :cond_14
    sget-object p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;->CENTERING_ON_HEADING_ON:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    goto :goto_4

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;->PINNED_USER_LOCATION_CENTERING_ON:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    goto :goto_4

    :cond_16
    sget-object p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;->CENTERING_ON_HEADING_OFF:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    goto :goto_4

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;->PINNED_USER_LOCATION_CENTERING_OFF:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    goto :goto_4

    :cond_18
    sget-object p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;->CENTERING_OFF_HEADING_OFF:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    :goto_4
    return-object p1

    :pswitch_10
    check-cast p1, Lte2/o;

    instance-of p1, p1, Lte2/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;

    sget-object v0, Lru/yandex/yandexmaps/map/controls/impl/c0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_1b

    if-eq p1, v2, :cond_1a

    if-ne p1, v1, :cond_19

    sget-object p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$CompassState;->AUTO:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$CompassState;

    goto :goto_5

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    sget-object p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$CompassState;->VISIBLE:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$CompassState;

    goto :goto_5

    :cond_1b
    sget-object p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$CompassState;->HIDDEN:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$CompassState;

    :goto_5
    return-object p1

    :pswitch_13
    check-cast p1, Lte2/o;

    instance-of p1, p1, Lte2/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lte2/y;

    invoke-virtual {p1}, Lte2/y;->b()Lte2/t;

    move-result-object v0

    sget-object v1, Lte2/r;->a:Lte2/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lru/yandex/yandexmaps/controls/pin/location/d;

    invoke-virtual {p1}, Lte2/y;->a()Lte2/a;

    move-result-object p1

    invoke-virtual {p1}, Lte2/a;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/controls/pin/location/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_6

    :cond_1c
    sget-object v1, Lte2/s;->a:Lte2/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lru/yandex/yandexmaps/controls/pin/location/c;

    invoke-virtual {p1}, Lte2/y;->a()Lte2/a;

    move-result-object p1

    invoke-virtual {p1}, Lte2/a;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/controls/pin/location/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    :goto_6
    return-object v0

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/overlays/api/d;

    if-ne p1, v5, :cond_1e

    sget-object p1, Lru/yandex/yandexmaps/controls/panorama/ControlPanoramaApi$PanoramaState;->ACTIVE:Lru/yandex/yandexmaps/controls/panorama/ControlPanoramaApi$PanoramaState;

    goto :goto_7

    :cond_1e
    if-nez p1, :cond_1f

    sget-object p1, Lru/yandex/yandexmaps/controls/panorama/ControlPanoramaApi$PanoramaState;->INACTIVE:Lru/yandex/yandexmaps/controls/panorama/ControlPanoramaApi$PanoramaState;

    :goto_7
    return-object p1

    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/music/api/MusicServiceState;

    sget-object v0, Lru/yandex/yandexmaps/music/api/MusicServiceState;->PLAYING:Lru/yandex/yandexmaps/music/api/MusicServiceState;

    if-ne p1, v0, :cond_20

    move v4, v5

    :cond_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;

    sget-object v0, Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;->DISABLED:Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;

    if-eq p1, v0, :cond_21

    move v4, v5

    :cond_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;->a()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld72/m;

    new-instance v3, Lru/yandex/yandexmaps/controls/indoor/e;

    invoke-virtual {v2}, Ld72/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ld72/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/controls/indoor/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_22
    new-instance v0, Lru/yandex/yandexmaps/controls/indoor/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;->a()Ld72/k;

    move-result-object p1

    invoke-virtual {p1}, Ld72/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/controls/indoor/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    goto :goto_9

    :cond_23
    sget-object p1, Ld5/c;->a:Ld5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld5/a;->b:Ld5/a;

    :goto_9
    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/overlays/api/a;

    if-ne p1, v5, :cond_24

    sget-object p1, Lru/yandex/yandexmaps/controls/carparks/ControlCarparksApi$CarparksState;->ACTIVE:Lru/yandex/yandexmaps/controls/carparks/ControlCarparksApi$CarparksState;

    goto :goto_a

    :cond_24
    if-nez p1, :cond_25

    sget-object p1, Lru/yandex/yandexmaps/controls/carparks/ControlCarparksApi$CarparksState;->INACTIVE:Lru/yandex/yandexmaps/controls/carparks/ControlCarparksApi$CarparksState;

    :goto_a
    return-object p1

    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapShowOwnerButtonType;->MAP_ITEM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapShowOwnerButtonType;

    invoke-virtual {p1, v0}, Lmv1/e;->U6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapShowOwnerButtonType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_1c
    check-cast p1, Lm31/d0;

    new-instance p1, Lms1/j;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;->SCREENSHOT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;

    invoke-direct {p1, v0}, Lms1/j;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;)V

    return-object p1

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
