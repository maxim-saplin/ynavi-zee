.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;
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

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;->b:I

    packed-switch v2, :pswitch_data_0

    sget v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->m:I

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/SingleLocationWorker;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->a(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->b(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "help_nearby launch request headers ["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;->a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/provider/a;)Lru/yandex/yandexmaps/multiplatform/advertkit/j;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->d(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;)Lru/yandex/yandexmaps/multiplatform/advertkit/j;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addOnFailureListener reason: "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/n;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/n;->u(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/n;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;->a(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/GameBannerData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_b
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;)Ls42/c;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;->b(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;->a()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;)Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k1;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    return-object v0

    :pswitch_12
    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/o0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/o0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

    return-object v0

    :pswitch_13
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;->k:Lru/yandex/yandexmaps/common/utils/activity/b;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    new-instance v2, Lru/yandex/yandexmaps/common/utils/activity/a;

    sget-object v3, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->AUTO:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->BLACK:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    sget-object v5, Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;->PORTRAIT:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/app/e4;

    invoke-virtual {v3, v1, v2}, Lru/yandex/yandexmaps/app/e4;->c(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/utils/activity/a;)V

    new-instance v2, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_14
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/y;->a()I

    move-result v0

    const-string v1, "[DiscoveryShutter] service unavailable, retry after: "

    const-string v2, " seconds"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/x;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/x;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[DiscoveryShutter] loading failed, info: "

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->h()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "[DiscoveryShutter] Loading success: first element - "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;->b()J

    move-result-wide v0

    const-string v2, "[DiscoveryShutter] Uploaded and synced dislike with id "

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;->a(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/map/d;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->a(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;)Lx22/e;

    move-result-object v0

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
