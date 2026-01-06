.class public final synthetic Lcom/yandex/passport/internal/ui/social/authenticators/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/l;
.implements Lcom/yandex/passport/legacy/lx/a;
.implements Landroidx/core/widget/k;
.implements Lcom/yandex/pulse/utils/d;
.implements Lfu0/a;
.implements Lcom/yandex/videoeditor/pipeline/n;
.implements Lf21/o;
.implements Lio/reactivex/h0;
.implements Lflex/engine/section/feeder/g;
.implements Lflex/engine/section/feeder/e;
.implements Lflex/scroll/h;
.implements Lio/reactivex/rxjava3/core/s;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;
.implements Lk00/q;
.implements Lio/reactivex/i;
.implements Lcom/yandex/mapkit/map/Callback;
.implements Lru/tankerapp/navigation/p;
.implements Lcom/yandex/images/x0;
.implements Lcom/google/android/exoplayer2/upstream/l;
.implements Lio/appmetrica/analytics/push/notification/NotificationValueProvider;
.implements Landroidx/core/view/i0;
.implements Lio/reactivex/d;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;I)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/k;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/maps/appkit/night/i;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/observables/a;

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/night/i;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/notifications/internal/g;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/notifications/internal/g;->i(Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;)Lru/yandex/yandexmaps/notifications/api/j;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast p1, Ldx2/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ldx2/a;->c(Ldx2/a;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/reactivex/h;)V
    .locals 2

    iget v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Lrf3/z;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;

    invoke-static {v0, v1, p1}, Lrf3/z;->b(Lrf3/z;Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;Lio/reactivex/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Lrf3/l;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;

    invoke-static {v0, v1, p1}, Lrf3/l;->a(Lrf3/l;Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;Lio/reactivex/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lcom/google/android/exoplayer2/upstream/m;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/video/player/impl/source/f;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-static {v0, v1}, Lru/yandex/video/player/impl/source/f;->e(Lru/yandex/video/player/impl/source/f;Lcom/google/android/exoplayer2/upstream/cache/a;)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/social/authenticators/e;

    invoke-static {v1, v0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/e;->b0(Lcom/yandex/passport/internal/ui/social/authenticators/e;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/util/i;

    invoke-static {v1, v0, p1}, Lcom/yandex/passport/internal/util/i;->b(Lcom/yandex/passport/internal/util/i;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lio/reactivex/rxjava3/core/q;)V
    .locals 9

    iget v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lii3/l0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v1, Lii3/w0;

    iget-object v2, v1, Lii3/w0;->a:Lii3/l3;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lxyz/n/a/o8;->f:Lxyz/n/a/o8;

    check-cast v2, Lii3/t3;

    invoke-virtual {v2, v3}, Lii3/t3;->a(Lxyz/n/a/o8;)Lii3/c3;

    move-result-object v2

    new-instance v3, Lii3/v0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lii3/v0;-><init>(Lio/reactivex/rxjava3/core/q;I)V

    new-instance v4, Lii3/v0;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lii3/v0;-><init>(Lio/reactivex/rxjava3/core/q;I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast p1, Lfeedback/shared/sdk/api/network/entities/ScreenshotResult;

    invoke-direct {v0, p1, v2, v3, v4}, Lii3/l0;-><init>(Lfeedback/shared/sdk/api/network/entities/ScreenshotResult;Lii3/c3;Lii3/v0;Lii3/v0;)V

    invoke-virtual {v1}, Lii3/w0;->c()Lcom/android/volley/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/volley/p;->a(Lcom/android/volley/o;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Lii3/w0;

    iget-object v1, v0, Lii3/w0;->a:Lii3/l3;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lxyz/n/a/o8;->d:Lxyz/n/a/o8;

    check-cast v1, Lii3/t3;

    invoke-virtual {v1, v2}, Lii3/t3;->a(Lxyz/n/a/o8;)Lii3/c3;

    move-result-object v4

    iget-object v1, v4, Lii3/c3;->d:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v2, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;->getProjectId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "{projectId}"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lfeedback/shared/sdk/api/network/entities/PostCampaignAnswersRequest;

    invoke-direct {v5, v2}, Lfeedback/shared/sdk/api/network/entities/PostCampaignAnswersRequest;-><init>(Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;)V

    new-instance v7, Lii3/v0;

    const/4 v1, 0x6

    invoke-direct {v7, p1, v1}, Lii3/v0;-><init>(Lio/reactivex/rxjava3/core/q;I)V

    new-instance v8, Lii3/v0;

    const/4 v1, 0x7

    invoke-direct {v8, p1, v1}, Lii3/v0;-><init>(Lio/reactivex/rxjava3/core/q;I)V

    new-instance p1, Lii3/q4;

    const-class v6, Lfeedback/shared/sdk/api/network/entities/PostCampaignAnswersResponse;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lii3/q4;-><init>(Lii3/c3;Ljava/lang/Object;Ljava/lang/Class;Lcom/android/volley/r;Lcom/android/volley/q;)V

    invoke-virtual {v0}, Lii3/w0;->c()Lcom/android/volley/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/p;->a(Lcom/android/volley/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->T0(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/core/view/f3;)V

    return-object p2
.end method

.method public g(Landroid/content/Context;)Landroidx/recyclerview/widget/z3;
    .locals 3

    new-instance v0, Lflex/scroll/i;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2}, Lflex/scroll/i;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/pulse/mvi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v8, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    new-instance v2, Lcom/yandex/pulse/mvi/d;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lcom/yandex/pulse/mvi/d;-><init>(Lcom/yandex/pulse/mvi/j;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/pulse/mvi/n;

    iget-wide v3, v0, Lcom/yandex/pulse/mvi/n;->v:J

    iget-boolean v5, v0, Lcom/yandex/pulse/mvi/n;->w:Z

    iget-wide v6, v0, Lcom/yandex/pulse/mvi/n;->x:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;-><init>(Lcom/yandex/pulse/mvi/d;JZJ)V

    return-object v8
.end method

.method public get(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/p2;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/app/m3;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/app/m3;->c(Lru/yandex/yandexmaps/app/m3;Lru/yandex/yandexmaps/app/p2;Lio/appmetrica/analytics/push/model/PushMessage;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/navigation/q;

    invoke-static {v1, v0}, Lru/tankerapp/navigation/q;->a(Lru/tankerapp/navigation/q;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lio/reactivex/b;)V
    .locals 9

    iget v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useCompositeIcon()Lcom/yandex/mapkit/map/CompositeIcon;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/CompositeIcon;->removeAll()V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v3

    sub-float/2addr v6, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/yandex/mapkit/map/IconStyle;->setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v4

    new-instance v6, Lnn1/b;

    const/4 v8, 0x3

    invoke-direct {v6, p1, v8}, Lnn1/b;-><init>(Lio/reactivex/b;I)V

    invoke-interface {v3, v7, v4, v6}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/yandex/mapkit/map/IconStyle;->setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/o1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/camerax/f;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/common/camerax/f;->e(Lru/yandex/yandexmaps/common/camerax/f;Landroidx/camera/core/o1;Lio/reactivex/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/quasar/protobuf/Directive;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/io/JniDirectiveObservable;

    invoke-static {v1, v0}, Lcom/yandex/io/JniDirectiveObservable;->c(Lcom/yandex/io/JniDirectiveObservable;Lru/yandex/quasar/protobuf/Directive;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Let2/i;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Let2/i;->a(Let2/i;Ljava/lang/String;Lio/reactivex/f0;)V

    return-void
.end method

.method public l(Lio/reactivex/t;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v1, Lv31/d;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/common/conductor/h;-><init>(Lio/reactivex/t;Lv31/d;)V

    new-instance v1, Lmi1/a;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bluelinelabs/conductor/c0;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/c0;->a(Lcom/bluelinelabs/conductor/s;)V

    return-void
.end method

.method public onTaskFinished()V
    .locals 2

    iget v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v1, Lrm1/g;

    invoke-static {v0, v1}, Lrm1/g;->b(Lkotlin/jvm/internal/Ref$IntRef;Lrm1/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v1, Lrm1/g;

    invoke-static {v1, v0}, Lrm1/g;->a(Lrm1/g;Lcom/yandex/mapkit/map/PlacemarkMapObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->getParent()Lcom/yandex/mapkit/map/BaseMapObjectCollection;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->getParent()Lcom/yandex/mapkit/map/BaseMapObjectCollection;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWaitFinished()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/impl/kh;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/Ha;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/kh;->a(Lio/appmetrica/analytics/impl/kh;Lio/appmetrica/analytics/impl/Ha;)V

    return-void
.end method

.method public run()Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/pulse/PulseService;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/pulse/ApplicationParams;

    invoke-static {v0, v1}, Lcom/yandex/pulse/PulseService;->b(Lcom/yandex/pulse/PulseService;Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v0

    return-object v0
.end method
