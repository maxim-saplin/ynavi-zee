.class public final synthetic Lru/yandex/video/player/impl/listeners/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/video/player/impl/listeners/i;->b:I

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/video/player/impl/listeners/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/video/player/impl/listeners/i;->d:Ljava/lang/Object;

    iget-object v3, p0, Lru/yandex/video/player/impl/listeners/i;->c:Ljava/lang/Object;

    iget v4, p0, Lru/yandex/video/player/impl/listeners/i;->b:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->Companion:Ly91/h;

    check-cast v3, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {v3}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->i1()Ly81/e;

    move-result-object v0

    check-cast v2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lhd/a;->i(Lvk1/d;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Lhd/a;->i(Lvk1/d;Landroid/os/Bundle;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v3, Ly80/b;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ly80/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v0}, Ly80/b;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    check-cast v2, Lx43/a;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;->a(Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;Lx43/a;)V

    return-void

    :pswitch_2
    check-cast v3, Lwz2/c;

    check-cast v2, Lwz2/d;

    invoke-static {v3, v2}, Lwz2/c;->a(Lwz2/c;Lwz2/d;)V

    return-void

    :pswitch_3
    check-cast v3, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/a;->getScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v1

    check-cast v2, [I

    const/4 v3, 0x0

    aget v3, v2, v3

    aget v0, v2, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/yandex/alice/contacts/sync/d;

    check-cast v3, Lux/b;

    invoke-static {v3, v2}, Lux/b;->a(Lux/b;Lcom/yandex/alice/contacts/sync/d;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/google/common/util/concurrent/r;

    check-cast v2, Lio/reactivex/f0;

    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {v2, v0}, Lio/reactivex/f0;->b(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_6
    check-cast v3, Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;

    check-cast v2, Lcom/google/android/exoplayer2/y2;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;->L(Lru/yandex/yandexmaps/video/player/api/MapsVideoPlayerView;Lcom/google/android/exoplayer2/y2;)V

    return-void

    :pswitch_7
    check-cast v3, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;

    check-cast v2, Lcom/google/android/exoplayer2/y2;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;->b(Lru/yandex/yandexmaps/video/player/api/MapsBasicVideoPlayerView;Lcom/google/android/exoplayer2/y2;)V

    return-void

    :pswitch_8
    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;

    iget-object v0, v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    sget-object v6, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->L(Landroid/view/View;)I

    move-result v0

    int-to-float v7, v0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-static/range {v4 .. v10}, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt;->supplyInsetDisposable$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->c0(Lio/reactivex/disposables/b;)V

    return-void

    :pswitch_9
    check-cast v2, Ljava/util/ArrayList;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->O(Ljava/util/ArrayList;)V

    return-void

    :pswitch_a
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->c(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;)V

    return-void

    :pswitch_b
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;

    iget-object v0, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;->o:Lhx1/m;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    new-instance v0, Lhx1/q0;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/t;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/t;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v2

    invoke-direct {v0, v2}, Lhx1/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->R(Ldg2/a;)V

    return-void

    :pswitch_c
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->getActionObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m;->a:[I

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;->RIGHT:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;->LEFT:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_d
    sget v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;->O:I

    check-cast v3, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/GalleryMapsPlayerView;

    check-cast v2, Lcom/google/android/exoplayer2/y2;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/y2;)V

    return-void

    :pswitch_e
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    const/4 v0, 0x4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_9
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    sget v0, Lvm1/a;->rounded_background_bottom:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void

    :pswitch_f
    check-cast v3, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;->b(Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;Ljava/lang/String;)V

    return-void

    :pswitch_10
    const/16 v0, 0x8

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_d

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_c

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    goto :goto_4

    :cond_c
    move-object v3, v1

    :cond_d
    :goto_4
    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_e
    return-void

    :pswitch_12
    check-cast v3, Lru/yandex/yandexmaps/common/utils/q;

    check-cast v3, Lru/yandex/yandexmaps/common/utils/v;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/common/utils/v;->l(Landroid/view/View;)V

    return-void

    :pswitch_13
    sget-object v0, Llu2/e;->a:Llu2/e;

    sget-object v1, Lru/yandex/yandexmaps/perf/PerfMetricTime;->TIME_TO_INITIAL_DISPLAY:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llu2/e;->b(Lru/yandex/yandexmaps/perf/PerfMetricTime;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast v2, Lru/yandex/yandexmaps/app/perf/k;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :pswitch_14
    check-cast v3, Lru/yandex/video/player/impl/tracking/c1;

    check-cast v2, Lru/yandex/video/player/impl/tracking/z;

    invoke-static {v3, v2}, Lru/yandex/video/player/impl/tracking/c1;->y0(Lru/yandex/video/player/impl/tracking/c1;Lru/yandex/video/player/impl/tracking/z;)V

    return-void

    :pswitch_15
    check-cast v2, Lru/yandex/video/player/impl/tracking/event/EventDefault;

    check-cast v3, Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {v3, v2}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    return-void

    :pswitch_16
    check-cast v3, Lru/yandex/video/player/impl/listeners/k;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, Lru/yandex/video/player/impl/listeners/k;->a(Lru/yandex/video/player/impl/listeners/k;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
