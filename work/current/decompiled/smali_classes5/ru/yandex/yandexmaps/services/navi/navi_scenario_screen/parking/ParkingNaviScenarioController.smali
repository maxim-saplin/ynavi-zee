.class public final Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;
.super Lru/yandex/yandexmaps/slavery/controller/MasterController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR:\u0010(\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\u0012\u0004\u0012\u00020 0\u001ej\u0002`!8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;",
        "Lru/yandex/yandexmaps/slavery/controller/MasterController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "p",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "getCameraScenarioFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "setCameraScenarioFactory",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V",
        "cameraScenarioFactory",
        "Lwt2/c;",
        "q",
        "Lwt2/c;",
        "getCarparksOverlayApi",
        "()Lwt2/c;",
        "setCarparksOverlayApi",
        "(Lwt2/c;)V",
        "carparksOverlayApi",
        "Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/internal/b;",
        "r",
        "Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/internal/b;",
        "getMasterPresenter",
        "()Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/internal/b;",
        "setMasterPresenter",
        "(Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/internal/b;)V",
        "masterPresenter",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "s",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "",
        "t",
        "Z",
        "V0",
        "()Z",
        "slavePopLastView",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic o:Lru/yandex/yandexmaps/common/conductor/r;

.field public p:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field public q:Lwt2/c;

.field public r:Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/internal/b;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lru/yandex/yandexmaps/i;->parking_navi_scenario_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->t:Z

    return-void
.end method

.method public static b1(Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;)Lru/yandex/yandexmaps/search/internal/results/i2;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->r:Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/internal/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/slavery/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->q:Lwt2/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwt2/c;->b(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->p:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create(Z)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController$onViewCreated$1$1;

    invoke-direct {v3, p0, v0, v1}, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController$onViewCreated$1$1;-><init>(Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p0, p1}, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->t:Z

    return v0
.end method

.method public final X0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lru/yandex/yandexmaps/h;->slave_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/ParkingNaviScenarioController;->o:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
