.class public final synthetic Lru/yandex/yandexmaps/navikit/scopes/routines/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;->c:Ljava/lang/Object;

    iget v4, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;

    check-cast p1, Ldg2/a;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;)Lr13/e0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/u;

    sget v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->g:I

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/TopGalleryTouchDetectorLayout;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->R(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/f;

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/TopGalleryAnchorStateProvider$State;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;

    check-cast p1, Ljx2/h;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;Ljx2/h;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/k;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/c;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/k;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/c;)Ldg2/a;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->o(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lnx2/m;

    invoke-virtual {p1}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {v0}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;->h()Lnx2/t;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lnx2/s;

    invoke-direct {v1, p1}, Lnx2/s;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    :cond_3
    new-instance v2, Lnx2/v;

    invoke-direct {v2, v1, v0}, Lnx2/v;-><init>(Lnx2/t;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_9
    check-cast p1, Ljx2/h;

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c0;

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c0;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c0;)Lwz2/f;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljx2/h;

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t2;->b(Ljx2/h;)Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lcv2/a;

    new-instance v1, Lc63/h;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    check-cast v3, Lcv2/c;

    invoke-direct {v0, v3, v1}, Lcv2/a;-><init>(Lcv2/c;Lc63/h;)V

    return-object v0

    :pswitch_d
    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;

    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;->a(Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;Lru/yandex/yandexmaps/placecard/actionsblock/i;)Lru/yandex/yandexmaps/placecard/actionsblock/v;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v3, Lru/yandex/yandexmaps/placecard/actionsblock/x;

    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/placecard/actionsblock/x;->a(Lru/yandex/yandexmaps/placecard/actionsblock/x;Lru/yandex/yandexmaps/placecard/actionsblock/k;)Lru/yandex/yandexmaps/placecard/actionsblock/v;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/n;

    check-cast v3, Lru/yandex/maps/uikit/common/recycler/e;

    invoke-direct {v1, p1, v3, v0}, Lru/yandex/yandexmaps/placecard/actionsblock/n;-><init>(Landroid/view/ViewGroup;Lru/yandex/maps/uikit/common/recycler/e;Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v3, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {v3, p1, v2, v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lys1/b;->location_permission_rationale_notification_continue:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p1, Liq2/p0;->b:Liq2/p0;

    invoke-virtual {p1}, Liq2/p0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    invoke-direct {v8, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v12, 0x1f7fd

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    sget p1, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;->r:I

    check-cast v3, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;->e()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast v3, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;->d(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/d;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    check-cast v3, Lru/yandex/yandexmaps/overlays/api/b0;

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/g;

    invoke-static {v3}, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/g;->a(Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/d1;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/d1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;

    goto/16 :goto_d

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    move-object p1, v0

    goto/16 :goto_d

    :cond_6
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_7

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    move v8, v0

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v0

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    instance-of v9, v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e1;

    if-eqz v9, :cond_8

    add-int/2addr v8, v1

    if-ltz v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v2

    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "music-miniplayer"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v6, v8, :cond_d

    move v6, v1

    goto :goto_5

    :cond_d
    :goto_4
    move v6, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v8, :cond_e

    move v7, v1

    goto :goto_6

    :cond_e
    move v7, v0

    :goto_6
    if-eqz v6, :cond_f

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->G()I

    move-result v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v7, v1, v0

    invoke-static {v6, v8, v1}, Lc53/c;->n(II[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/m;

    move-result-object v0

    goto :goto_7

    :cond_f
    if-eqz v7, :cond_10

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->F()I

    move-result v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v7, v1, v0

    invoke-static {v6, v8, v1}, Lc53/c;->n(II[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/m;

    move-result-object v0

    goto :goto_7

    :cond_10
    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->n7()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    :goto_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/4 v3, 0x3

    invoke-static {v1, v3}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v7}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    goto :goto_b

    :cond_16
    move-object v7, v2

    :goto_b
    if-eqz v7, :cond_15

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    const-string v1, ", "

    invoke-static {v1, v5}, Lc53/c;->k(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getIcon()Lc72/h;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {v2, v3}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a1;

    invoke-direct {v3, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a1;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/k;)V

    invoke-direct {v4, p1, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a1;)V

    move-object p1, v4

    :goto_d
    return-object p1

    :pswitch_17
    check-cast v3, Lru/yandex/yandexmaps/orderstracking/a0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/orderstracking/a0;->a(Lru/yandex/yandexmaps/orderstracking/a0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast v3, Lru/yandex/yandexmaps/orderstracking/d;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/orderstracking/d;->e(Lru/yandex/yandexmaps/orderstracking/d;Landroid/view/ViewGroup;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lm31/d0;

    check-cast v3, Lru/yandex/yandexmaps/orderstracking/a;

    invoke-static {v3}, Lru/yandex/yandexmaps/orderstracking/a;->a(Lru/yandex/yandexmaps/orderstracking/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lut2/u;

    invoke-virtual {p1}, Lut2/u;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v3, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/e;

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    if-eqz v0, :cond_1a

    new-instance v2, Lut2/s;

    invoke-direct {v2, p1, v0}, Lut2/s;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;)V

    :cond_1a
    return-object v2

    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, Lru/yandex/yandexmaps/navikit/scopes/routines/k0;

    invoke-static {v3}, Lru/yandex/yandexmaps/navikit/scopes/routines/k0;->b(Lru/yandex/yandexmaps/navikit/scopes/routines/k0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, Lru/yandex/yandexmaps/navikit/scopes/routines/f0;

    invoke-static {v3}, Lru/yandex/yandexmaps/navikit/scopes/routines/f0;->b(Lru/yandex/yandexmaps/navikit/scopes/routines/f0;)Lm31/d0;

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
