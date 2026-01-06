.class public final synthetic Lru/yandex/yandexmaps/mirrors/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/mirrors/internal/r;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/r;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/mirrors/internal/r;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;

    invoke-static {v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->a(Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;)V

    return-void

    :pswitch_0
    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;

    invoke-static {v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->a(Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;)V

    return-void

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;

    invoke-static {v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;)V

    return-void

    :pswitch_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/k;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/k;->stop()V

    return-void

    :pswitch_3
    check-cast v1, Lru/yandex/yandexmaps/stories/player/internal/view/t;

    invoke-static {v1}, Lru/yandex/yandexmaps/stories/player/internal/view/t;->e(Lru/yandex/yandexmaps/stories/player/internal/view/t;)V

    return-void

    :pswitch_4
    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;->b(Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;)V

    return-void

    :pswitch_5
    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->g(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lnh2/e;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->U(Z)V

    return-void

    :pswitch_6
    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/f3;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/engine/f3;->c(Lru/yandex/yandexmaps/search/internal/engine/f3;)V

    return-void

    :pswitch_7
    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/e2;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/engine/e2;->c(Lru/yandex/yandexmaps/search/internal/engine/e2;)V

    return-void

    :pswitch_8
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/x;->d(Lru/yandex/yandexmaps/routes/internal/routedrawing/x;)V

    return-void

    :pswitch_9
    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;)V

    return-void

    :pswitch_a
    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->S(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;)V

    return-void

    :pswitch_b
    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;)V

    return-void

    :pswitch_c
    check-cast v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {v1, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v1, Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    invoke-static {v1}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->b(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V

    return-void

    :pswitch_e
    check-cast v1, Lru/yandex/yandexmaps/overlays/internal/panorama/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/overlays/internal/panorama/c;->b(Lru/yandex/yandexmaps/overlays/internal/panorama/c;)V

    return-void

    :pswitch_f
    check-cast v1, Lyc2/k;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->i()V

    return-void

    :pswitch_10
    check-cast v1, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;

    iget-object v2, v1, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesSingleRegionSuggestController;->m:Lru/yandex/yandexmaps/offlinecache/suggestion/c;

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Lak1/a;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->resetTrafficLightAnnotationsSpeaker()V

    return-void

    :pswitch_12
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->k:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/z;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->e()V

    return-void

    :pswitch_13
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->a(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;)V

    return-void

    :pswitch_14
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelRootController;

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelRootController;->n:Ltk2/a;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lgl2/a;

    invoke-virtual {v0}, Lgl2/a;->e()V

    return-void

    :pswitch_15
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;)V

    return-void

    :pswitch_16
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/TemporarySubscribersCardController;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/TemporarySubscribersCardController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/FriendCardController;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/FriendCardController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;->a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;)V

    return-void

    :pswitch_1a
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->a1()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    :cond_6
    return-void

    :pswitch_1b
    check-cast v1, Lru/yandex/yandexmaps/common/camerax/b;

    check-cast v1, Lru/yandex/yandexmaps/common/camerax/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/camerax/f;->k()V

    return-void

    :pswitch_1c
    check-cast v1, Lcom/yandex/mrc/RideResultsRequestSession;

    invoke-interface {v1}, Lcom/yandex/mrc/RideResultsRequestSession;->cancel()V

    return-void

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
