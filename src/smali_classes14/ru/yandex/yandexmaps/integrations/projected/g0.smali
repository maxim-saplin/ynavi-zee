.class public final synthetic Lru/yandex/yandexmaps/integrations/projected/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/projected/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/16 v1, 0xa

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p0, Lru/yandex/yandexmaps/integrations/projected/g0;->b:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    move v5, v6

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4/a;

    const-class v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    invoke-static {p1, v0}, Lby2/d;->k(Ld4/a;Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->d()Ld4/a;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    sget v0, Lru/yandex/yandexmaps/integrations/stories/StoriesIntegrationController;->z:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio1/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio1/a;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/e0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;->a()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    return-object v2

    :pswitch_5
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getFlags()Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Flags;->getBuiltOffline()Z

    move-result v5

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    sget-object v0, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;->HIDDEN:Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    if-eq p1, v0, :cond_6

    move v5, v6

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_7

    move v5, v6

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda1/a;

    invoke-virtual {v1}, Lda1/a;->b()Lda1/g;

    move-result-object v2

    sget-object v3, Lda1/d;->a:Lda1/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Lbm2/h;->b:Lbm2/h;

    goto :goto_2

    :cond_8
    sget-object v3, Lda1/e;->a:Lda1/e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v2, Lbm2/i;->b:Lbm2/i;

    goto :goto_2

    :cond_9
    instance-of v3, v2, Lda1/f;

    if-eqz v3, :cond_a

    new-instance v3, Lbm2/j;

    check-cast v2, Lda1/f;

    invoke-virtual {v2}, Lda1/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lbm2/j;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_2

    :cond_a
    if-nez v2, :cond_e

    move-object v2, v4

    :goto_2
    invoke-virtual {v1}, Lda1/a;->a()Lca1/d;

    move-result-object v1

    instance-of v3, v1, Lca1/a;

    if-eqz v3, :cond_b

    new-instance v3, Lbm2/u;

    check-cast v1, Lca1/a;

    invoke-virtual {v1}, Lca1/a;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v1}, Lca1/a;->getRecordId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1, v2}, Lbm2/u;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lbm2/k;)V

    goto :goto_3

    :cond_b
    instance-of v3, v1, Lca1/c;

    if-eqz v3, :cond_c

    new-instance v3, Lbm2/w;

    check-cast v1, Lca1/c;

    invoke-virtual {v1}, Lca1/c;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v1}, Lca1/c;->getRecordId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1, v2}, Lbm2/w;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lbm2/k;)V

    goto :goto_3

    :cond_c
    instance-of v3, v1, Lca1/b;

    if-eqz v3, :cond_d

    new-instance v3, Lbm2/v;

    check-cast v1, Lca1/b;

    invoke-virtual {v1}, Lca1/b;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v1}, Lca1/b;->getRecordId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lca1/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v6, v2, v1}, Lbm2/v;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lbm2/k;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-direct {p1, v0}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_a
    check-cast p1, Ln73/g;

    instance-of v0, p1, Ln73/f;

    if-eqz v0, :cond_11

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    new-instance v1, Lbm2/g;

    new-instance v3, Lrn2/j;

    check-cast p1, Ln73/f;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    move-object v2, p1

    :goto_4
    invoke-direct {v3, v4, v2}, Lrn2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lbm2/g;-><init>(Lrn2/j;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    sget-object p1, Lbm2/e;->b:Lbm2/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v0

    :pswitch_b
    check-cast p1, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    sget-object v1, Lru/yandex/yandexmaps/integrations/routes/impl/o4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_14

    if-eq p1, v0, :cond_13

    if-ne p1, v3, :cond_12

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;->HIGH:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    goto :goto_6

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;->LOW:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    goto :goto_6

    :cond_14
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    :goto_6
    return-object p1

    :pswitch_c
    check-cast p1, Ldg2/c;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Ldg2/c;

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->All:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    goto :goto_7

    :cond_15
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Disabled:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    :goto_7
    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Disabled:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    if-eq p1, v0, :cond_16

    move v5, v6

    :cond_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->t(Lcom/yandex/mapkit/location/Location;)Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ln73/f;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ln73/f;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ld63/u0;

    instance-of v0, p1, Ld63/e;

    if-eqz v0, :cond_17

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/g0;->a:Lru/yandex/yandexmaps/common/conductor/g0;

    const-class v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast p1, Ld63/e;

    invoke-virtual {p1}, Ld63/e;->f()J

    move-result-wide v4

    new-instance p1, Lru/yandex/yandexmaps/common/conductor/d;

    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/k0;

    new-instance v2, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/16 v3, 0x10

    invoke-direct {v2, v1, p1, v3}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v4, v5, v2}, Lru/yandex/yandexmaps/common/conductor/k0;-><init>(Lkotlin/jvm/internal/f;JLkotlin/jvm/functions/Function0;)V

    move-object v4, v0

    goto :goto_8

    :cond_17
    instance-of v0, p1, Ld63/c1;

    if-eqz v0, :cond_18

    new-instance v4, Lru/yandex/yandexmaps/common/conductor/c;

    const-class p1, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/common/conductor/c;-><init>(Lc41/d;)V

    goto :goto_8

    :cond_18
    instance-of v0, p1, Ld63/c;

    if-eqz v0, :cond_19

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/impl/t1;

    invoke-direct {v0, v6, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/t1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexmaps/common/conductor/e0;

    const-class p1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-direct {v4, p1, v0}, Lru/yandex/yandexmaps/common/conductor/e0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    :cond_19
    :goto_8
    return-object v4

    :pswitch_14
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg2/a;

    new-instance v1, Lru/yandex/yandexmaps/routes/api/d0;

    invoke-virtual {v0}, Ltg2/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v0}, Ltg2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/routes/api/d0;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-static {v4}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lch1/x;

    instance-of p1, p1, Lch1/w;

    if-eqz p1, :cond_1b

    sget-object p1, Lbm2/b;->a:Lbm2/b;

    goto :goto_a

    :cond_1b
    sget-object p1, Lbm2/a;->a:Lbm2/a;

    :goto_a
    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    sget-object v1, Lru/yandex/yandexmaps/integrations/routes/impl/e1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_1d

    if-eq p1, v0, :cond_1d

    if-ne p1, v3, :cond_1c

    sget-object p1, Lru/yandex/yandexmaps/routes/api/RoutesExternalNavigator$SignInInvitationResult;->PROCEED_WITHOUT_AUTH:Lru/yandex/yandexmaps/routes/api/RoutesExternalNavigator$SignInInvitationResult;

    goto :goto_b

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    sget-object p1, Lru/yandex/yandexmaps/routes/api/RoutesExternalNavigator$SignInInvitationResult;->COMPLETED:Lru/yandex/yandexmaps/routes/api/RoutesExternalNavigator$SignInInvitationResult;

    :goto_b
    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getRecordId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move-object v5, v4

    goto :goto_d

    :cond_1f
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->h()D

    move-result-wide v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->i()D

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    new-instance v5, Lca1/i;

    invoke-direct {v5, v1, v2, v3}, Lca1/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    if-eqz v5, :cond_1e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-direct {p1, v0}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/bluelinelabs/conductor/k;

    sget v0, Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;->Z:I

    instance-of p1, p1, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/bluelinelabs/conductor/k;

    sget v0, Lru/yandex/yandexmaps/integrations/routes/MapsRoutesController;->Z:I

    instance-of v0, p1, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    if-nez v0, :cond_21

    instance-of p1, p1, Lru/yandex/yandexmaps/refuel/search/RefuelSearchControllerPrototype;

    if-eqz p1, :cond_22

    :cond_21
    move v5, v6

    :cond_22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/yandexplus/api/a0;

    instance-of v0, p1, Lru/yandex/yandexmaps/yandexplus/api/x;

    if-nez v0, :cond_23

    instance-of v0, p1, Lru/yandex/yandexmaps/yandexplus/api/w;

    if-eqz v0, :cond_24

    check-cast p1, Lru/yandex/yandexmaps/yandexplus/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/api/w;->a()Z

    move-result p1

    if-eqz p1, :cond_24

    :cond_23
    move v5, v6

    :cond_24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
