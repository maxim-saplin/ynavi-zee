.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0017\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010 J\u001d\u0010\u0012\u001a\u00020%2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\u0012\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010*R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;",
        "",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "locationTicker",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
        "settings",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;",
        "nextRoutePointChanges",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;",
        "zoomClicks",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;",
        "appSettingsProvider",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;",
        "handleZoom",
        "()Lkotlinx/coroutines/flow/h;",
        "defaultZoom",
        "",
        "routePointZoom",
        "clicksZoom",
        "combineZooms",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Ljava/lang/Float;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;",
        "handleZoomClicks",
        "handleRoutePointZoom",
        "routePointZoomChanges",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;",
        "location",
        "nextRoutePoint",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
        "animator",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lm31/d0;",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;",
        "exported-camera-scenario_release"
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
.field private final appSettingsProvider:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;

.field private final cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final locationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

.field private final nextRoutePointChanges:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final settings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

.field private final zoomClicks:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlinx/coroutines/flow/h;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->locationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->settings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->nextRoutePointChanges:Lkotlinx/coroutines/flow/h;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->zoomClicks:Lkotlinx/coroutines/flow/h;

    iput-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->appSettingsProvider:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;

    return-void
.end method

.method public static final synthetic access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic access$getLocationTicker$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->locationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->settings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    return-object p0
.end method

.method public static final synthetic access$handleZoom$combineZooms(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Ljava/lang/Float;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->handleZoom$combineZooms(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Ljava/lang/Float;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$routePointZoom(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->routePointZoom(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$routePointZoomChanges(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;)Lkotlinx/coroutines/flow/h;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->routePointZoomChanges()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method private final combineZooms(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Ljava/lang/Float;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;
    .locals 2

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p3}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    new-instance p3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-wide/16 v0, 0x1f4

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lx31/b;->c(D)J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;-><init>(FJ)V

    return-object p3
.end method

.method private final handleRoutePointZoom()Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->appSettingsProvider:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;->observerAutoZoomEnabled()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleRoutePointZoom$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleRoutePointZoom$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0
.end method

.method private final handleZoom()Lkotlinx/coroutines/flow/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->settings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->getZoomDefault$exported_camera_scenario_release()F

    move-result v1

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;-><init>(FJ)V

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->handleRoutePointZoom()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    new-instance v4, Lkotlinx/coroutines/flow/u;

    invoke-direct {v4, v0, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    .line 9
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->handleZoomClicks()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$3;

    invoke-direct {v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    .line 11
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$4;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$4;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {v1, v4, v3, v0}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic handleZoom$combineZooms(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Ljava/lang/Float;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->combineZooms(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Ljava/lang/Float;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

    move-result-object p0

    return-object p0
.end method

.method private final handleZoomClicks()Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->zoomClicks:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoomClicks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoomClicks$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0
.end method

.method private final routePointZoom(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;

    iget v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;

    iget-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;

    invoke-direct {v2, p1, p2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$distance$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoom$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;->getType()Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;

    move-result-object p2

    sget-object p3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v4, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    iget-object p2, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->settings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->getLastMileDistanceMeters$exported_camera_scenario_release()I

    move-result p2

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->settings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->getZoomLastMile$exported_camera_scenario_release()F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p2, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->settings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->getNearManeuverDistanceMeters$exported_camera_scenario_release()I

    move-result p2

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->settings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->getZoomNearManeuver$exported_camera_scenario_release()F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    int-to-double p2, p2

    cmpg-double p2, v0, p2

    if-gtz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    :cond_7
    return-object v3
.end method

.method private final routePointZoomChanges()Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->nextRoutePointChanges:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoomChanges$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$routePointZoomChanges$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final handleZoom(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->handleZoom()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;Lkotlin/coroutines/Continuation;)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    .line 4
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
