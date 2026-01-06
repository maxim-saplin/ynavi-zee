.class public final Lru/yandex/yandexmaps/map/controls/impl/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/tilt/e;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

.field private final b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final c:Ldy1/u0;

.field private final d:Lru/yandex/maps/appkit/map/h1;

.field private e:Lru/yandex/yandexmaps/controls/tilt/ControlTiltToggleState;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Ldy1/u0;Lru/yandex/maps/appkit/map/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/a1;->a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/a1;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/a1;->c:Ldy1/u0;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/a1;->d:Lru/yandex/maps/appkit/map/h1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/map/controls/impl/a1;Lru/yandex/yandexmaps/controls/tilt/ControlTiltToggleState;)Lm31/d0;
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/a1;->e:Lru/yandex/yandexmaps/controls/tilt/ControlTiltToggleState;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/a1;->c:Ldy1/u0;

    invoke-interface {v0}, Ldy1/u0;->k1()Ldy1/v;

    move-result-object v0

    invoke-interface {v0}, Ldy1/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/a1;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPositions()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/x0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/map/controls/impl/x0;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/a1;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPositions()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/z0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/map/controls/impl/z0;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/a1;->a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->getControlTiltToggleConfigStates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/location/l;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/a1;->e:Lru/yandex/yandexmaps/controls/tilt/ControlTiltToggleState;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/map/controls/impl/v0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/a1;->d:Lru/yandex/maps/appkit/map/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;->BUTTON_3D:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;

    invoke-virtual {v0, v1, v2}, Lru/yandex/maps/appkit/map/h1;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/a1;->d:Lru/yandex/maps/appkit/map/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;->BUTTON_2D:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;

    invoke-virtual {v0, v1, v2}, Lru/yandex/maps/appkit/map/h1;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/a1;->a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->onControlTiltToggle()V

    return-void
.end method
