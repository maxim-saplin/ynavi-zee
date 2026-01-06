.class public final synthetic Lru/yandex/yandexmaps/routes/internal/mt/details/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/k;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/k;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/k;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lzz2/c;

    invoke-virtual {v1}, Lzz2/c;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lzz2/a;->b:Lzz2/a;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->a(Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;)V

    return-void

    :pswitch_1
    check-cast v1, Lyy2/c;

    invoke-static {v1}, Lyy2/c;->a(Lyy2/c;)V

    return-void

    :pswitch_2
    check-cast v1, Lyb3/f;

    invoke-virtual {v1}, Lwb3/a;->v()Lio/reactivex/y;

    move-result-object p1

    new-instance v1, Lzb3/b;

    invoke-direct {v1, v0}, Lzb3/b;-><init>(Z)V

    invoke-interface {p1, v1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Lxz2/d;

    invoke-virtual {v1}, Lxz2/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lxz2/a;->b:Lxz2/a;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast v1, Lxb3/d;

    invoke-virtual {v1}, Lwb3/a;->v()Lio/reactivex/y;

    move-result-object p1

    new-instance v1, Lzb3/b;

    invoke-direct {v1, v0}, Lzb3/b;-><init>(Z)V

    invoke-interface {p1, v1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lxb3/d;

    invoke-virtual {v1}, Lwb3/a;->v()Lio/reactivex/y;

    move-result-object p1

    new-instance v1, Lzb3/b;

    invoke-direct {v1, v0}, Lzb3/b;-><init>(Z)V

    invoke-interface {p1, v1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    sget p1, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;->d:I

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lt81/b;->b:Lt81/b;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    return-void

    :pswitch_7
    check-cast v1, Lt13/d;

    invoke-virtual {v1}, Lt13/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lt13/h;->b:Lt13/h;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    return-void

    :pswitch_8
    sget p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/collectionscarousel/TabNavigationCollectionsCollectionPublisherHeaderView;->l:I

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/collectionscarousel/TabNavigationCollectionsCollectionPublisherHeaderView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/collectionscarousel/TabNavigationCollectionsCollectionPublisherHeaderView;->b()V

    return-void

    :pswitch_9
    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    invoke-static {v1, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->b(Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;Landroid/view/View;)V

    return-void

    :pswitch_a
    sget p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->d:I

    sget-object p1, Lod3/c;->a:Lod3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "ACTION_CLOSE_APP_ON_HEADUNIT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    check-cast v1, Lru/yandex/yandexmaps/views/modal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/views/modal/d;->f()Z

    return-void

    :pswitch_c
    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;

    invoke-static {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionBadgeView;)V

    return-void

    :pswitch_d
    check-cast v1, Lru/yandex/yandexmaps/settings/general/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/settings/general/p;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/unusualhours/j;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/results/unusualhours/j;->v(Lru/yandex/yandexmaps/search/internal/results/unusualhours/j;)V

    return-void

    :pswitch_f
    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/v;->b:Lru/yandex/yandexmaps/routes/internal/start/v;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/delegates/y;

    invoke-interface {v1}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_4
    sget-object p1, Lc63/a;->b:Lc63/a;

    invoke-interface {v1}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_5
    return-void

    :pswitch_10
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    iget-object p1, v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->q:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l0;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void

    :pswitch_11
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/mt/details/m;

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/m;->u(Lru/yandex/yandexmaps/routes/internal/mt/details/m;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q0;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
