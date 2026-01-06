.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/h;

.field private final d:Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;

.field private final e:Lq72/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/l;

.field private final g:Lru/yandex/yandexmaps/multiplatform/mapkit/location/n;

.field private final h:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;

.field private final i:Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;

.field private final j:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;

.field private final k:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/f;

.field private final l:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/mapkit/location/h;Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;Lq72/a;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/l;Lru/yandex/yandexmaps/multiplatform/mapkit/location/n;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->a:Ldg2/b;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/h;

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;

    move-object v1, p5

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->e:Lq72/a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->f:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/l;

    move-object/from16 v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->g:Lru/yandex/yandexmaps/multiplatform/mapkit/location/n;

    move-object/from16 v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->h:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;

    move-object/from16 v1, p9

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->i:Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;

    move-object/from16 v1, p10

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->j:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/f;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/f;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->k:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/o;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateLocationManagerEpic$mapkitSimulationListener$1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;

    const-string v4, "onMapkitsimRouteUpdated"

    const/4 v5, 0x1

    const-string v6, "onMapkitsimRouteUpdated(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingRoute;)V"

    const/4 v7, 0x0

    move-object p1, v2

    move p2, v5

    move-object p3, p0

    move-object p4, v3

    move-object p5, v4

    move-object/from16 p6, v6

    move/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateLocationManagerEpic$mapkitSimulationListener$2;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;

    const-string v5, "onMapkitsimUriUpdated"

    const/4 v6, 0x1

    const-string v7, "onMapkitsimUriUpdated(Ljava/lang/String;)V"

    const/4 v8, 0x0

    move-object p1, v3

    move p2, v6

    move-object p3, p0

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateLocationManagerEpic$mapkitSimulationListener$3;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;

    const-string v6, "onSimulationFinished"

    const/4 v7, 0x0

    const-string v8, "onSimulationFinished()V"

    const/4 v9, 0x0

    move-object p1, v4

    move p2, v7

    move-object p3, p0

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v4, v2, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->l:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/o;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;)Lm31/d0;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->l:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/o;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->l(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulatorListener;)V

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->l:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/o;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/location/LocationManager;->suspend()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;)Lm31/d0;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->k:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/f;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->k(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->i()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/location/LocationManager;->suspend()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->o(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;Lkk2/i;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;)Lm31/d0;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->o(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/location/LocationManager;->resume()V

    invoke-interface {p2}, Lkk2/i;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->k:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/f;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeSimulationAccuracy;->YMKSimulationAccuracyFine:Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeSimulationAccuracy;

    goto :goto_0

    :cond_0
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeSimulationAccuracy;->YMKSimulationAccuracyCoarse:Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeSimulationAccuracy;

    :goto_0
    invoke-virtual {p1, p3, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->h(Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeSimulationAccuracy;Lcom/yandex/mapkit/geometry/Polyline;)V

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->j(Lcom/yandex/mapkit/location/LocationSimulatorListener;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;)Lm31/d0;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->l:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/o;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/o;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;)V

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->l:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/o;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->k(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulatorListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/location/LocationManager;->resume()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->h:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;)Lq72/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->e:Lq72/a;

    return-object p0
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->a:Ldg2/b;

    if-eqz p1, :cond_0

    new-instance v0, Lkk2/e;

    invoke-direct {v0, p1}, Lkk2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkk2/d;->a:Lkk2/d;

    :goto_0
    new-instance p1, Lzk2/q0;

    invoke-direct {p1, v0}, Lzk2/q0;-><init>(Lkk2/g;)V

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->a:Ldg2/b;

    if-eqz p1, :cond_0

    new-instance v0, Lkk2/f;

    invoke-direct {v0, p1}, Lkk2/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkk2/d;->a:Lkk2/d;

    :goto_0
    new-instance p1, Lzk2/q0;

    invoke-direct {p1, v0}, Lzk2/q0;-><init>(Lkk2/g;)V

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public static final m(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;Lal2/j;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lal2/j;->e()Lal2/l;

    move-result-object v0

    invoke-virtual {v0}, Lal2/l;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->j:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/lt;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/lt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/MapKit;->createDummyLocationManager()Lcom/yandex/mapkit/location/DummyLocationManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;-><init>(Lcom/yandex/mapkit/location/DummyLocationManager;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;

    const-string p2, "custom"

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;I)V

    invoke-direct {p2, p0, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;)V

    goto/16 :goto_c

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v0}, Lal2/l;->a()Lal2/e;

    move-result-object v1

    instance-of v2, v1, Lal2/d;

    const/4 v3, 0x0

    if-nez v2, :cond_d

    instance-of v2, v1, Lal2/a;

    if-nez v2, :cond_d

    instance-of v2, v1, Lal2/c;

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of p2, v1, Lal2/b;

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lal2/l;->a()Lal2/e;

    move-result-object p2

    check-cast p2, Lal2/b;

    invoke-virtual {p2}, Lal2/b;->b()Lwz1/c;

    move-result-object p2

    invoke-virtual {v0}, Lal2/l;->d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    move-result-object v1

    invoke-virtual {v0}, Lal2/l;->g()Z

    move-result v0

    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;->b()Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->g()Lcom/yandex/mapkit/location/Location;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->p(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;Lcom/yandex/mapkit/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d;

    move-result-object p0

    goto/16 :goto_3

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->f:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/m;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/m;->a(Lwz1/c;)Lcom/yandex/runtime/recording/ReportData;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;

    goto/16 :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;->c()Lwz1/c;

    move-result-object v3

    :cond_7
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;)V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;->b()Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    move-result-object p1

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->g:Lru/yandex/yandexmaps/multiplatform/mapkit/location/n;

    invoke-interface {v0}, Lcom/yandex/runtime/recording/ReportData;->data()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/n;->a([B)Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;

    invoke-direct {v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f;-><init>(Lwz1/c;Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;

    invoke-direct {v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;

    invoke-direct {v3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;)V

    invoke-direct {p2, p1, v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c;->b()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    move-object p0, p2

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d()Z

    move-result p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/location/LocationManager;->suspend()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->f()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/location/LocationManager;->resume()V

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->a()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->e()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->j(J)V

    :cond_b
    :goto_3
    move-object p2, p0

    goto/16 :goto_c

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_4
    invoke-virtual {p2}, Lal2/j;->e()Lal2/l;

    move-result-object v0

    invoke-virtual {v0}, Lal2/l;->d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    move-result-object v0

    invoke-static {p2}, Lcom/yandex/div/core/actions/i;->c(Lal2/j;)Lkk2/i;

    move-result-object v7

    invoke-virtual {p2}, Lal2/j;->e()Lal2/l;

    move-result-object p2

    invoke-virtual {p2}, Lal2/l;->g()Z

    move-result p2

    if-nez v7, :cond_e

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;

    goto :goto_3

    :cond_e
    invoke-interface {v7}, Lkk2/i;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    if-eqz p2, :cond_f

    goto/16 :goto_b

    :cond_f
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;

    goto :goto_5

    :cond_10
    move-object p2, v3

    :goto_5
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    move-result-object v1

    goto :goto_6

    :cond_11
    move-object v1, v3

    :goto_6
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;

    if-eqz v2, :cond_12

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;

    goto :goto_7

    :cond_12
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_14

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_13
    move-object p2, v3

    :goto_8
    invoke-interface {v7}, Lkk2/i;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;)V

    goto :goto_9

    :cond_14
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/MapKit;->createLocationSimulator()Lcom/yandex/mapkit/location/LocationSimulator;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;-><init>(Lcom/yandex/mapkit/location/LocationSimulator;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;

    invoke-interface {v7}, Lkk2/i;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c;

    new-instance v2, Lcom/media/ynison/api/f;

    const/16 v9, 0x1a

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2, v4, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c;->b()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    :goto_9
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->b()D

    move-result-wide p1

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_a

    :cond_16
    const-wide/16 p1, 0x0

    :goto_a
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->g()D

    move-result-wide v2

    cmpg-double v0, p1, v2

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;->f(D)V

    goto/16 :goto_3

    :cond_18
    :goto_b
    invoke-interface {v7}, Lkk2/i;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->p(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;Lcom/yandex/mapkit/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d;

    move-result-object p0

    goto/16 :goto_3

    :goto_c
    return-object p2
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateLocationManagerEpic$act$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateLocationManagerEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v3, v0, p1, v1}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateLocationManagerEpic$act$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateLocationManagerEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->a:Ldg2/b;

    sget-object v1, Lzk2/h;->b:Lzk2/h;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final o(Z)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->i:Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;

    sget-object v1, Lvb2/a;->a:Lvb2/a;

    if-eqz p1, :cond_0

    const-string p1, "nowhere"

    goto :goto_0

    :cond_0
    const-string p1, "from_coverage"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/runtime/config/ExternalExperimentalParameter;

    const-string v2, "MAPKIT"

    const-string v3, "location_traits_jamming_area"

    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/runtime/config/ExternalExperimentalParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;->setValues(Ljava/util/List;)V

    return-void
.end method

.method public final p(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;Lcom/yandex/mapkit/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    :cond_1
    if-nez v1, :cond_2

    move-object/from16 v2, p0

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/MapKit;->createDummyLocationManager()Lcom/yandex/mapkit/location/DummyLocationManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;-><init>(Lcom/yandex/mapkit/location/DummyLocationManager;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;

    const-string v3, "dummy"

    invoke-direct {v1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;I)V

    invoke-direct {v3, v0, v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c;->b()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;)V

    :goto_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/i;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/location/i;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    sget-object v4, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/mapkit/location/Location;

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move-object/from16 v7, p2

    invoke-direct/range {v6 .. v19}, Lcom/yandex/mapkit/location/Location;-><init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/yandex/mapkit/GraphLevel;JJLjava/lang/Double;)V

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;->d(Lcom/yandex/mapkit/location/Location;)V

    return-object v3
.end method
