.class public final synthetic Lru/yandex/yandexmaps/common/conductor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/conductor/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/common/conductor/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/Serializable;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lio/reactivex/g;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p1

    :pswitch_7
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lio/reactivex/r;

    return-object p1

    :pswitch_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :pswitch_b
    return-object p1

    :pswitch_c
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->toListUnsafe([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lio/reactivex/t;

    new-instance v0, Lcom/yandex/bank/core/design/widget/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/core/design/widget/c;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lio/reactivex/t;

    new-instance v0, Landroidx/compose/ui/platform/r;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/r;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h0(Landroid/view/View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lio/reactivex/t;

    new-instance v0, Landroidx/compose/ui/platform/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/s;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_11
    check-cast p1, Landroidx/core/view/accessibility/k;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    instance-of v4, v3, Lru/yandex/yandexmaps/common/mapkit/search/l;

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Lru/yandex/yandexmaps/common/mapkit/search/l;

    if-nez v3, :cond_4

    sget-object v3, Lru/yandex/yandexmaps/common/mapkit/search/j;->a:Lru/yandex/yandexmaps/common/mapkit/search/j;

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object v0

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/h;

    instance-of v0, p1, Lru/yandex/yandexmaps/common/mapkit/routes/g;

    if-eqz v0, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_4

    :cond_6
    instance-of p1, p1, Lru/yandex/yandexmaps/common/mapkit/routes/f;

    if-eqz p1, :cond_7

    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_14
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Summary;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/o;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Weight;->getTime()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Weight;->getWalkingDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/o;-><init>(DLjava/lang/Double;)V

    return-object v0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Summary;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/o;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Weight;->getTime()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/o;-><init>(DLjava/lang/Double;)V

    return-object v0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Summary;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/o;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Weight;->getTime()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Weight;->getWalkingDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/o;-><init>(DLjava/lang/Double;)V

    return-object v0

    :pswitch_17
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Summary;

    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/Summary;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/Summary;

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Summary;->getFlags()Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object p1

    new-instance v9, Lru/yandex/yandexmaps/common/mapkit/routes/o;

    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/Weight;->getTimeWithTraffic()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/Weight;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/s;->a(Lcom/yandex/mapkit/directions/driving/Weight;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Flags;->getBuiltOffline()Z

    move-result v6

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Flags;->getBlocked()Z

    move-result v7

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Flags;->getRequiresAccessPass()Z

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/common/mapkit/routes/o;-><init>(DLjava/lang/Double;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;ZZZ)V

    return-object v9

    :pswitch_18
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/bluelinelabs/conductor/k;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->d()Ld4/a;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
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
