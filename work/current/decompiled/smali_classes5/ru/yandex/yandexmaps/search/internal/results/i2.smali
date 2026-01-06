.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lyg3/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    invoke-static {v0, v1}, Lyg3/b;->i(Lyg3/b;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lxg3/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lxg3/k;->d(Lxg3/k;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lx83/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lx83/c;->a(Lx83/c;Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lx53/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx53/h;->h()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;

    if-nez v0, :cond_2

    iget-object v0, v2, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->n:Lru/yandex/yandexmaps/routes/api/c0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->f()V

    :cond_2
    iget-object v0, v2, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->n:Lru/yandex/yandexmaps/routes/api/c0;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/n4;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->b()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lwv2/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    invoke-static {v0, v1}, Lwv2/d;->i(Lwv2/d;Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lfc0/d1;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->l(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;Lfc0/d1;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lxg1/g0;

    invoke-virtual {v0}, Lxg1/g0;->b()Lxg1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lxg1/f0;->d()Lj42/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Has EcoGuidanceScreen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in restored state instead of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v0, Lj42/p;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " so remove EcoGuidanceScreen from restored state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lvg1/q;

    invoke-virtual {v0}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lv23/f;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Lv23/f;-><init>(I)V

    const-string v3, "["

    const-string v4, "]"

    const/4 v2, 0x0

    const/16 v6, 0x19

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Ldg2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->i(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lu90/e;

    invoke-static {v0, v1}, Lu90/e;->h(Lcom/yandex/music/shared/phonoteka/storage/api/h;Lu90/e;)Lcom/yandex/music/shared/downloading/data/local/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/api/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lu90/e;

    invoke-static {v0, v1}, Lu90/e;->d(Lcom/yandex/music/shared/phonoteka/storage/api/i;Lu90/e;)Lcom/yandex/music/shared/downloading/data/local/b;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/ynison/ipc/x0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/ipc/x0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->c(Landroid/content/Context;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lbe3/l;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->l(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;Lbe3/l;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lbe3/m;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->j(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;Lbe3/m;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->a()V

    const-class v0, Landroidx/car/app/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/q;

    invoke-virtual {v1, v0}, Landroidx/car/app/q;->d(Ljava/lang/Class;)Lf0/a;

    move-result-object v0

    check-cast v0, Landroidx/car/app/i0;

    invoke-virtual {v0}, Landroidx/car/app/i0;->f()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lbe3/t;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;->j(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;Lbe3/t;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;Lkotlin/jvm/functions/Function0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;Lkotlin/jvm/functions/Function0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;Lcom/yandex/mapkit/GeoObject;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/webview/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/a;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/webview/g;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->a(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->r:Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/internal/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {v1, v0}, Lak1/a;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->q:Lwt2/c;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lwt2/c;->a(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;->q:Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/b;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lak1/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/o9;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Ldg2/c;

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_9
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/c9;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/e0;

    check-cast v1, Lqr1/b;

    invoke-virtual {v1}, Lqr1/b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/f0;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/search/SearchLogger;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/c9;-><init>(Lru/yandex/yandexmaps/search/api/dependencies/f0;Lcom/yandex/mapkit/search/SearchLogger;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/f6;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/f7;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/f7;->b(Lru/yandex/yandexmaps/search/internal/results/f6;Lru/yandex/yandexmaps/search/internal/results/f7;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/f6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/f6;->p()Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;->NO_NETWORK:Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i2;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/j2;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/j2;->f(Lru/yandex/yandexmaps/search/internal/results/j2;)Ldg2/b;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/error/w;->b:Lru/yandex/yandexmaps/search/internal/results/error/w;

    invoke-interface {v1, v2}, Ldg2/b;->R(Ldg2/a;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/j2;->f(Lru/yandex/yandexmaps/search/internal/results/j2;)Ldg2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/error/o;->b:Lru/yandex/yandexmaps/search/internal/results/error/o;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    :cond_a
    sget-object v0, Lm31/d0;->a:Lm31/d0;

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
