.class public final synthetic Lru/yandex/yandexmaps/guidance/eco/service/launch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->a:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lrc2/b;

    check-cast v0, Lrc2/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/m;

    invoke-virtual {v0, v1}, Lrc2/c;->f(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/g;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;->a(Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/h;Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Map;->setMapLoadedListener(Lcom/yandex/mapkit/map/MapLoadedListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/m;

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->D2(Ls91/e;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/n;

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->D2(Ls91/e;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/stories/player/internal/view/g1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/stories/player/internal/view/h1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/stories/player/internal/view/r0;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->j(Lru/yandex/yandexmaps/stories/player/internal/view/s0;Lru/yandex/yandexmaps/stories/player/internal/view/r0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/ja;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/categories/service/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/categories/service/internal/b;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/search/categories/service/internal/c;->c(Lru/yandex/yandexmaps/search/categories/service/internal/c;Lru/yandex/yandexmaps/search/categories/service/internal/b;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/rxbroadcast/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/rxbroadcast/e;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/rxbroadcast/c;->b(Lru/yandex/yandexmaps/rxbroadcast/e;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/performance/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/maps/appkit/map/j1;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->c(Lru/yandex/yandexmaps/panorama/views/CroppedMap;Lru/yandex/maps/appkit/map/j1;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/p;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;->removeListener(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayerListener;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;->getVehicleObjects()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/o;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapObject;->removeTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/offlinecache/e;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/offlinecache/e;->f(Lru/yandex/yandexmaps/offlinecache/e;Lru/yandex/yandexmaps/offlinecache/d;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;->c(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/r;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;->a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/p;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;->b(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/n;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;->b(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/a;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/o;->b()Lcom/yandex/mrc/UploadManager;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/mirrors/internal/n;

    invoke-interface {v0, v1}, Lcom/yandex/mrc/UploadManager;->unsubscribe(Lcom/yandex/mrc/UploadManagerListener;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/o;->b()Lcom/yandex/mrc/UploadManager;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/mirrors/internal/l;

    invoke-interface {v0, v1}, Lcom/yandex/mrc/UploadManager;->unsubscribe(Lcom/yandex/mrc/UploadManagerListener;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/o;->b()Lcom/yandex/mrc/UploadManager;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/mirrors/internal/m;

    invoke-interface {v0, v1}, Lcom/yandex/mrc/UploadManager;->unsubscribe(Lcom/yandex/mrc/UploadManagerListener;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/projected/k;->unsubscribe(Lcom/yandex/navikit/providers/settings/common/SettingListener;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lrc2/b;

    check-cast v0, Lrc2/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/cursors/z;

    invoke-virtual {v0, v1}, Lrc2/c;->f(Lcom/yandex/navikit/guidance/RouteBuilderListener;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/navigation/transport/Guidance;->removeListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/h;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/navigation/transport/Guidance;->removeListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V

    return-void

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
