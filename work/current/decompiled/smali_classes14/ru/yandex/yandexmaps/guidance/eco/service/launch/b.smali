.class public final synthetic Lru/yandex/yandexmaps/guidance/eco/service/launch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lwf3/a;

    invoke-static {v0}, Lwf3/a;->a(Lwf3/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lar2/c;

    invoke-virtual {v0}, Lar2/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lvu2/t;

    invoke-static {v0}, Lvu2/t;->d(Lvu2/t;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lvu2/k;

    invoke-static {v0}, Lvu2/k;->d(Lvu2/k;)Lwu2/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lvh1/k;

    invoke-static {v0}, Lvh1/k;->c(Lvh1/k;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lun1/g;

    invoke-static {v0}, Lun1/g;->d(Lun1/g;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/work/DownloadVoiceWorker;

    invoke-virtual {v0}, Landroidx/work/d0;->getInputData()Landroidx/work/n;

    move-result-object v0

    const-string v1, "INPUT_VOICE_ID"

    invoke-virtual {v0, v1}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Luf3/h;

    invoke-static {v0}, Luf3/h;->a(Luf3/h;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastService;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->d(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->b(Lru/yandex/yandexmaps/slavery/controller/b;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/x2;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/engine/x2;->d(Lru/yandex/yandexmaps/search/internal/engine/x2;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/e2;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/engine/e2;->h(Lru/yandex/yandexmaps/search/internal/engine/e2;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/performance/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/performance/c;->c()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/overlays/internal/transport/c;->b(Lru/yandex/yandexmaps/overlays/internal/transport/c;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/navikit/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    invoke-static {v0}, Lcom/yandex/navikit/NaviKitNativeFactory;->initReporter(Lcom/yandex/navikit/report/Metrica;)V

    invoke-static {}, Lrg0/a;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/c0;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Lf52/a;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lf52/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->c(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->a(Landroid/net/ConnectivityManager;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->firstOrError()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    invoke-static {v0}, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->b(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-static {v0}, Lru/yandex/yandexmaps/location/o;->f(Lru/yandex/yandexmaps/location/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/m0;

    invoke-static {v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/m0;->b(Lru/yandex/yandexmaps/intro/coordinator/screens/m0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/v;->b(Lru/yandex/yandexmaps/intro/coordinator/screens/v;)Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->b(Lru/yandex/yandexmaps/intro/coordinator/screens/d;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/b;->b(Lru/yandex/yandexmaps/intro/coordinator/screens/b;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/widget/o;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/widget/o;->a(Lru/yandex/yandexmaps/integrations/widget/o;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/b;->a(Lru/yandex/yandexmaps/integrations/tabnavigation/b;)Ld5/c;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->O()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->c(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;)Ls91/b;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->a(Lru/yandex/yandexmaps/guidance/eco/service/launch/c;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;

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
.end method
