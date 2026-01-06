.class public final Lru/yandex/yandexmaps/services/navi/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final d:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

.field private final e:Lru/yandex/yandexmaps/common/app/g;

.field private final f:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lru/yandex/yandexmaps/common/app/g;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/x;->a:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/x;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/navi/x;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/navi/x;->d:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iput-object p5, p0, Lru/yandex/yandexmaps/services/navi/x;->e:Lru/yandex/yandexmaps/common/app/g;

    iput-object p6, p0, Lru/yandex/yandexmaps/services/navi/x;->f:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    new-instance p1, Lru/yandex/yandexmaps/services/navi/f0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/services/navi/f0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/x;->g:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/services/navi/x;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/x;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->A0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;->c()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartCursor;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/x;->a:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->createHypothesisShiftFocusPoint()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/x;->a:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->create()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;->enableSettingsChangingInsideScenario()V

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/services/navi/x;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/x;->d:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/services/navi/x;)Lru/yandex/yandexmaps/common/app/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/x;->e:Lru/yandex/yandexmaps/common/app/g;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/services/navi/x;)Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/x;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/x;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/x;->f:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeSettingsChanges$1;-><init>(Lru/yandex/yandexmaps/services/navi/x;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v0, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeUserInteraction$1;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$observeUserInteraction$1;-><init>(Lru/yandex/yandexmaps/services/navi/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/x;->d:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/x;->e()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    new-instance v0, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$pushNaviCameraScenario$2;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/services/navi/NaviCameraScenarioHelper$pushNaviCameraScenario$2;-><init>(Lru/yandex/yandexmaps/services/navi/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/x;->e()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    move-result-object p1

    return-object p1
.end method
