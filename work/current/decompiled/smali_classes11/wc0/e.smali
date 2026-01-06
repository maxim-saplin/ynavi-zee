.class public final synthetic Lwc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwc0/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x1d

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    const/16 v6, 0x190

    const/16 v7, 0x1f3

    const-wide/16 v8, 0x7d0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v14, p0

    iget v15, v14, Lwc0/e;->b:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lm31/d0;

    sget-object v0, Lx83/e;->b:Lx83/e;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lx81/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lx81/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-static {v0}, Lx22/l;->a(Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v1, Lz13/l;->b:Lz13/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v4, Lw13/a;->view_type_placecard_features_tab_general_button:I

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/selections/n;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v1, v2, v4, v0, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lw13/a;->view_type_placecard_features_tab_accessibility:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/selections/n;

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v2, v4, v5, v0, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lw13/a;->view_type_placecard_features_tab_title:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    invoke-direct {v6, v12}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    invoke-direct {v3, v4, v5, v0, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v1, v2, v3}, [Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lx03/d;->b:Lx03/d;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lx03/a;

    new-instance v1, Lx03/e;

    invoke-direct {v1, v0}, Lx03/e;-><init>(Lx03/a;)V

    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Le13/d;

    invoke-virtual {v0}, Le13/d;->h()Le13/h;

    move-result-object v0

    instance-of v0, v0, Le13/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/maps/uikit/rating/c;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/rating/c;->c()Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;

    move-result-object v1

    sget-object v2, Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;->SELECTED:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/rating/c;->b()Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;

    move-result-object v0

    sget-object v1, Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;->GESTURE:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;

    if-ne v0, v1, :cond_0

    move v12, v13

    :cond_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lwz2/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lwz2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/z;->c()Lru/yandex/yandexmaps/overlays/api/y;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/overlays/api/x;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/overlays/api/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/x;->b()Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v3, Lwt2/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v1, :cond_7

    if-eq v0, v13, :cond_6

    if-eq v0, v11, :cond_5

    if-ne v0, v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_7
    :goto_2
    return-object v2

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/o;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lwc0/e;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lwc0/e;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->x(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus1/b;

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    invoke-virtual {v1}, Lus1/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lus1/b;->a()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v5

    invoke-virtual {v1}, Lus1/b;->c()Z

    move-result v1

    invoke-direct {v3, v4, v5, v1, v13}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v2

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus1/a;

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    invoke-virtual {v1}, Lus1/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lus1/a;->d()Z

    move-result v5

    invoke-direct {v3, v4, v1, v5, v12}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v2

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$InterruptReason;

    sget v1, Lwr2/c;->c:I

    sget-object v1, Lwr2/b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v13, :cond_b

    if-ne v0, v11, :cond_a

    const-string v0, "ViewScrolled"

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const-string v0, "CardClosed"

    :goto_5
    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$PhaseId;

    sget v1, Lwr2/c;->c:I

    sget-object v1, Lwr2/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v13, :cond_e

    if-eq v0, v11, :cond_d

    if-ne v0, v10, :cond_c

    const-string v0, "LoadEstimates"

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const-string v0, "LoadContent"

    goto :goto_6

    :cond_e
    const-string v0, "OpenView"

    :goto_6
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->e()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->PUSH:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    goto :goto_7

    :cond_f
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->URL_SCHEME:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    :cond_10
    :goto_7
    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/overlays/api/e;

    if-eqz v3, :cond_14

    new-instance v2, Lus1/h;

    check-cast v1, Lru/yandex/yandexmaps/overlays/api/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/overlays/api/e;->b()Lcom/yandex/mapkit/traffic/TrafficColor;

    move-result-object v1

    sget-object v3, Lus1/l;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v13, :cond_13

    if-eq v1, v11, :cond_12

    if-ne v1, v10, :cond_11

    sget-object v1, Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;->Green:Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v1, Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;->Yellow:Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;

    goto :goto_8

    :cond_13
    sget-object v1, Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;->Red:Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;

    :goto_8
    invoke-direct {v2, v1}, Lus1/h;-><init>(Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;)V

    goto :goto_9

    :cond_14
    instance-of v3, v1, Lru/yandex/yandexmaps/overlays/api/h;

    if-eqz v3, :cond_15

    new-instance v2, Lus1/h;

    sget-object v1, Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;->Unknown:Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;

    invoke-direct {v2, v1}, Lus1/h;-><init>(Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;)V

    goto :goto_9

    :cond_15
    instance-of v3, v1, Lru/yandex/yandexmaps/overlays/api/a;

    if-eqz v3, :cond_16

    sget-object v2, Lus1/e;->d:Lus1/e;

    goto :goto_9

    :cond_16
    instance-of v3, v1, Lru/yandex/yandexmaps/overlays/api/d;

    if-eqz v3, :cond_17

    sget-object v2, Lus1/d;->d:Lus1/d;

    goto :goto_9

    :cond_17
    instance-of v3, v1, Lru/yandex/yandexmaps/overlays/api/b;

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_18
    instance-of v1, v1, Lru/yandex/yandexmaps/overlays/api/c;

    if-eqz v1, :cond_1a

    :goto_9
    invoke-static {v0}, Lad2/d;->p(Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/overlays/api/y;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/y;->a()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;->LAYER_ONLY:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    if-eq v0, v1, :cond_19

    move v12, v13

    :cond_19
    new-instance v0, Lus1/k;

    invoke-direct {v0, v2, v12}, Lus1/k;-><init>(Lus1/g;Z)V

    return-object v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/IOException;

    new-instance v0, Lcom/yandex/music/shared/player/download2/z;

    new-array v1, v10, [J

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/IOException;

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    const-wide/32 v4, 0xea60

    const/16 v8, 0x257

    const/16 v9, 0x1f4

    if-eqz v2, :cond_1e

    check-cast v1, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_1d

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    if-eqz v2, :cond_1b

    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    goto/16 :goto_a

    :cond_1b
    instance-of v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_1c

    new-instance v1, Lb41/p;

    invoke-direct {v1, v6, v7, v13}, Lb41/m;-><init>(III)V

    sget-object v2, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lb41/p;

    invoke-direct {v1, v9, v8, v13}, Lb41/m;-><init>(III)V

    sget-object v4, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Lwc0/a;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v3, v0, v11}, Lwc0/a;-><init>(Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;I)V

    new-instance v0, Lcom/yandex/music/shared/player/download2/j0;

    const-class v4, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/yandex/music/shared/player/download2/j0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_a

    :cond_1c
    new-instance v0, Lcom/yandex/music/shared/player/download2/l0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    invoke-direct {v0, v4, v5, v1}, Lcom/yandex/music/shared/player/download2/l0;-><init>(JLcom/yandex/music/shared/player/download2/m0;)V

    goto :goto_a

    :cond_1d
    sget-object v0, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    goto :goto_a

    :cond_1e
    instance-of v2, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v2, :cond_21

    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    if-eqz v2, :cond_1f

    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    goto :goto_a

    :cond_1f
    instance-of v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_20

    new-instance v1, Lb41/p;

    invoke-direct {v1, v6, v7, v13}, Lb41/m;-><init>(III)V

    sget-object v2, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lb41/p;

    invoke-direct {v1, v9, v8, v13}, Lb41/m;-><init>(III)V

    new-instance v5, Lcom/yandex/music/shared/player/download2/z;

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    invoke-direct {v5, v0}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lvu2/q;

    invoke-direct {v1, v3}, Lvu2/q;-><init>(I)V

    new-instance v3, Lcom/yandex/music/shared/player/download2/j0;

    const-class v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/yandex/music/shared/player/download2/j0;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)V

    move-object v0, v3

    goto :goto_a

    :cond_20
    new-instance v1, Lcom/yandex/music/shared/player/download2/l0;

    new-instance v2, Lcom/yandex/music/shared/player/download2/z;

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/music/shared/player/download2/l0;-><init>(JLcom/yandex/music/shared/player/download2/m0;)V

    move-object v0, v1

    goto :goto_a

    :cond_21
    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    :goto_a
    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/download2/f;

    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$ResponseBad;

    if-eqz v1, :cond_22

    new-instance v0, Lcom/yandex/music/shared/player/download2/z;

    new-array v1, v10, [J

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    goto :goto_c

    :cond_22
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$ResponseEmpty;

    if-eqz v1, :cond_23

    new-instance v0, Lcom/yandex/music/shared/player/download2/z;

    new-array v1, v10, [J

    fill-array-data v1, :array_4

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/download2/z;-><init>([J)V

    goto :goto_c

    :cond_23
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$ResponseCode;

    if-nez v1, :cond_25

    instance-of v0, v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$Io;

    if-eqz v0, :cond_24

    goto :goto_b

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    :goto_b
    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    :goto_c
    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    instance-of v0, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    if-eqz v0, :cond_26

    new-instance v0, Lb41/p;

    const/16 v1, 0x1a2

    invoke-direct {v0, v1, v1, v13}, Lb41/m;-><init>(III)V

    sget-object v1, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    invoke-static {v0, v1}, Lcom/yandex/music/shared/player/download2/d;->a([Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)Lcom/yandex/music/shared/player/download2/j0;

    move-result-object v0

    goto :goto_d

    :cond_26
    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    :goto_d
    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    instance-of v0, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StreamLinkExpiredResponseCode;

    if-eqz v0, :cond_27

    new-instance v0, Lcom/yandex/music/shared/player/download2/d0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    invoke-direct {v0, v13, v1}, Lcom/yandex/music/shared/player/download2/d0;-><init>(ZLcom/yandex/music/shared/player/download2/i0;)V

    goto :goto_e

    :cond_27
    new-instance v0, Lb41/p;

    invoke-direct {v0, v6, v7, v13}, Lb41/m;-><init>(III)V

    new-instance v1, Lcom/yandex/music/shared/player/download2/d0;

    sget-object v2, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    invoke-direct {v1, v12, v2}, Lcom/yandex/music/shared/player/download2/d0;-><init>(ZLcom/yandex/music/shared/player/download2/i0;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/download2/y;

    new-instance v2, Lwc0/e;

    invoke-direct {v2, v13}, Lwc0/e;-><init>(I)V

    invoke-direct {v1, v8, v9, v2}, Lcom/yandex/music/shared/player/download2/y;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/yandex/music/shared/player/download2/d;->a([Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)Lcom/yandex/music/shared/player/download2/j0;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;

    new-instance v0, Lcom/yandex/music/shared/player/download2/d0;

    sget-object v1, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    invoke-direct {v0, v12, v1}, Lcom/yandex/music/shared/player/download2/d0;-><init>(ZLcom/yandex/music/shared/player/download2/i0;)V

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    new-instance v0, Lb41/p;

    invoke-direct {v0, v6, v7, v13}, Lb41/m;-><init>(III)V

    sget-object v1, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/download2/y;

    new-instance v2, Lwc0/e;

    invoke-direct {v2, v12}, Lwc0/e;-><init>(I)V

    invoke-direct {v1, v8, v9, v2}, Lcom/yandex/music/shared/player/download2/y;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/yandex/music/shared/player/download2/d;->a([Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)Lcom/yandex/music/shared/player/download2/j0;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;

    sget-object v0, Lcom/yandex/music/shared/player/download2/h0;->b:Lcom/yandex/music/shared/player/download2/h0;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

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

    :array_0
    .array-data 8
        0x64
        0x1f4
        0x3e8
    .end array-data

    :array_1
    .array-data 8
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
    .end array-data

    :array_2
    .array-data 8
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
    .end array-data

    :array_3
    .array-data 8
        0x1f4
        0x1388
        0x2710
    .end array-data

    :array_4
    .array-data 8
        0x1f4
        0x1388
        0x2710
    .end array-data
.end method
