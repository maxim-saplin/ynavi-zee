.class public final synthetic Loc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loc3/e;->b:I

    iput-object p2, p0, Loc3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Loc3/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, "Request to v1/sup/tags operations="

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;

    invoke-static {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;->l(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    invoke-static {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->a(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/logistics/care/web_view/api/x;

    invoke-virtual {v0}, Lru/yandex/logistics/care/web_view/api/x;->b()Lru/yandex/logistics/care/web_view/api/l;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/logistics/care/web_view/api/l;->a()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lrr2/b;

    invoke-virtual {v0}, Lrr2/b;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    move-result-object v1

    new-instance v2, Lrr2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lrr2/a;-><init>(Lrr2/b;I)V

    new-instance v3, Lrr2/a;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lrr2/a;-><init>(Lrr2/b;I)V

    new-instance v4, Lrr2/a;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lrr2/a;-><init>(Lrr2/b;I)V

    new-instance v5, Lrr2/a;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lrr2/a;-><init>(Lrr2/b;I)V

    new-instance v6, Lrr2/a;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lrr2/a;-><init>(Lrr2/b;I)V

    new-instance v7, Lrr2/a;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v8}, Lrr2/a;-><init>(Lrr2/b;I)V

    new-instance v8, Lrr2/a;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Lrr2/a;-><init>(Lrr2/b;I)V

    new-instance v9, Lrr2/a;

    const/16 v10, 0xa

    invoke-direct {v9, v0, v10}, Lrr2/a;-><init>(Lrr2/b;I)V

    new-instance v10, Lrr2/a;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lrr2/a;-><init>(Lrr2/b;I)V

    new-instance v11, Lrr2/a;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lrr2/a;-><init>(Lrr2/b;I)V

    new-instance v12, Lrr2/a;

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13}, Lrr2/a;-><init>(Lrr2/b;I)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v13, Lrr2/d;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v3}, Lrr2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v3, "SerpUXTrace"

    invoke-virtual {v1, v3, v0, v13}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->e(Ljava/lang/String;Lkotlin/jvm/internal/f;Lrr2/d;)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v3, Lrr2/d;

    const/4 v13, 0x3

    invoke-direct {v3, v13, v4}, Lrr2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v4, "RoutesScreenUXTrace"

    invoke-virtual {v1, v4, v0, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->e(Ljava/lang/String;Lkotlin/jvm/internal/f;Lrr2/d;)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v3, Lrr2/d;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v5}, Lrr2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v4, "SelectRouteScreenUXTrace"

    invoke-virtual {v1, v4, v0, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->e(Ljava/lang/String;Lkotlin/jvm/internal/f;Lrr2/d;)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v3, Lrr2/d;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lrr2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v2, "SearchCardUXTrace"

    invoke-virtual {v1, v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->e(Ljava/lang/String;Lkotlin/jvm/internal/f;Lrr2/d;)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lrr2/d;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v6}, Lrr2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v3, "PersonalBookingsUXTrace"

    invoke-virtual {v1, v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->e(Ljava/lang/String;Lkotlin/jvm/internal/f;Lrr2/d;)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lrr2/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v8}, Lrr2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v3, "SuggestUXTrace"

    invoke-virtual {v1, v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->e(Ljava/lang/String;Lkotlin/jvm/internal/f;Lrr2/d;)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lrr2/d;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v7}, Lrr2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v3, "DiscoveryShutterUXTrace"

    invoke-virtual {v1, v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->e(Ljava/lang/String;Lkotlin/jvm/internal/f;Lrr2/d;)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lrr2/d;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v9}, Lrr2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v3, "ParkingPaymentUXTrace"

    invoke-virtual {v1, v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->e(Ljava/lang/String;Lkotlin/jvm/internal/f;Lrr2/d;)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lrr2/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v10}, Lrr2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v3, "SearchCategoriesUXTrace"

    invoke-virtual {v1, v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->e(Ljava/lang/String;Lkotlin/jvm/internal/f;Lrr2/d;)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lrr2/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v11}, Lrr2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v3, "ProfileUXTrace"

    invoke-virtual {v1, v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->e(Ljava/lang/String;Lkotlin/jvm/internal/f;Lrr2/d;)V

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v2, Lrr2/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v12}, Lrr2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v3, "BookmarksUXTrace"

    invoke-virtual {v1, v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->e(Ljava/lang/String;Lkotlin/jvm/internal/f;Lrr2/d;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->b(Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;)Lmd3/h;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lrg1/d;

    invoke-static {v0}, Lrg1/d;->a(Lrg1/d;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/r;

    invoke-virtual {v0}, Landroidx/car/app/r;->b()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/rpc/transport/a;

    invoke-static {v0}, Lcom/yandex/music/shared/rpc/transport/a;->a(Lcom/yandex/music/shared/rpc/transport/a;)Landroid/os/Messenger;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/d0;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->j()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lr33/b;

    invoke-static {v0}, Lr33/b;->e(Lr33/b;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lqv0/b;

    invoke-virtual {v0}, Lqv0/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".flutter.share_provider"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lq72/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->k()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lqo1/b;

    invoke-static {v0}, Lqo1/b;->a(Lqo1/b;)Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;->b(Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;)Lmd3/k;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;

    iget-object v1, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v1, Lq52/a;

    invoke-virtual {v1}, Lq52/b;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    move-result-object v2

    invoke-virtual {v1}, Lq52/b;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Loe2/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/i;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lpd3/d;

    invoke-static {v0}, Lpd3/d;->a(Lpd3/d;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Layout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v1, Lp91/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lp80/a;

    invoke-static {v0}, Lp80/a;->a(Lp80/a;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lp42/f;

    invoke-static {v0}, Lp42/f;->b(Lp42/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Loy1/b;

    invoke-static {v0}, Loy1/b;->a(Loy1/b;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Los1/a;

    invoke-static {v0}, Los1/a;->b(Los1/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lop1/c;

    invoke-static {v0}, Lop1/c;->b(Lop1/c;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Loo1/a;

    invoke-static {v0}, Loo1/a;->b(Loo1/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lok0/h;

    invoke-static {v0}, Lok0/h;->a(Lok0/h;)Lcom/yandex/plus/core/analytics/f;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v1, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v1, Lbj2/c;

    invoke-static {v1, v0}, Ln52/o;->c(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v0, Lof3/g;

    invoke-static {v0}, Lof3/g;->b(Lof3/g;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Loc3/b;

    iget-object v1, p0, Loc3/e;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    invoke-direct {v0, v1}, Loc3/b;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)V

    return-object v0

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
