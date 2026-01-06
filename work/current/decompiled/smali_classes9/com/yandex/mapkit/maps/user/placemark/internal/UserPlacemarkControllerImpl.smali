.class public final Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u000f\u0010#\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0013J3\u0010.\u001a\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020)0(H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u0016\u00103\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR2\u0010E\u001a\u0012\u0012\u0004\u0012\u00020)0+j\u0008\u0012\u0004\u0012\u00020)`-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008E\u0010G\"\u0004\u0008H\u0010IR$\u0010K\u001a\u00020)2\u0006\u0010J\u001a\u00020)8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006O"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;",
        "src",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;",
        "balloonsProvider",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;",
        "resourcesProvider",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/map/MapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/MapObjectCollection;",
        "placemarkLayer",
        "Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;",
        "themeProvider",
        "<init>",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V",
        "Lm31/d0;",
        "updatePlacemarkMode",
        "()V",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPosition;",
        "position",
        "updateUserPosition",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPosition;)V",
        "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "it",
        "updateCameraPosition",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)V",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "effectivePlacemarkMode",
        "()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "createScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "start",
        "stop",
        "mode",
        "switchMode",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V",
        "forceModelUpdate",
        "Lkotlin/Function1;",
        "",
        "filter",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "placemarkTaps",
        "(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;",
        "placemarkPainter",
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;",
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;",
        "balloonsPainter",
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;",
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;",
        "headingPainter",
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;",
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;",
        "accuracyPainter",
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;",
        "placemarkMode",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "isStarted",
        "Z",
        "isPlacemarkVisible",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "setPlacemarkVisible",
        "(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V",
        "value",
        "isTapsEnabled",
        "()Z",
        "setTapsEnabled",
        "(Z)V",
        "exported-user-placemark_release"
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
.field private final accuracyPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;

.field private final balloonsPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

.field private final cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final headingPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;

.field private isPlacemarkVisible:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isStarted:Z

.field private placemarkMode:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;

.field private final placemarkPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private final src:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;

.field private final themeProvider:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->src:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p6, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->themeProvider:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->createScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    invoke-direct {p1, p3, p5}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;-><init>(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/map/MapObjectCollection;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->placemarkPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    new-instance p4, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    invoke-direct {p4, p5, p2, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;)V

    iput-object p4, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->balloonsPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    new-instance p2, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;

    invoke-direct {p2, p3, p5}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;-><init>(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/map/MapObjectCollection;)V

    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->headingPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;

    new-instance p2, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;

    invoke-direct {p2, p5, p3}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;)V

    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->accuracyPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;

    sget-object p2, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->placemarkMode:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->getUserPlacemarkVisibilityChanges()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->isPlacemarkVisible:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method

.method public static final synthetic access$getAccuracyPainter$p(Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;)Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->accuracyPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;

    return-object p0
.end method

.method public static final synthetic access$getBalloonsPainter$p(Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;)Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->balloonsPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    return-object p0
.end method

.method public static final synthetic access$getCameraShared$p(Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic access$getHeadingPainter$p(Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;)Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->headingPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;

    return-object p0
.end method

.method public static final synthetic access$getPlacemarkPainter$p(Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;)Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->placemarkPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    return-object p0
.end method

.method public static final synthetic access$start$updateCameraPosition(Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->start$updateCameraPosition(Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$start$updateUserPosition(Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;Lcom/yandex/mapkit/maps/user/placemark/UserPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->start$updateUserPosition(Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;Lcom/yandex/mapkit/maps/user/placemark/UserPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0
.end method

.method private final effectivePlacemarkMode()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->isStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->placemarkMode:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;

    :goto_0
    return-object v0
.end method

.method private static final synthetic start$updateCameraPosition(Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->updateCameraPosition(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final synthetic start$updateUserPosition(Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;Lcom/yandex/mapkit/maps/user/placemark/UserPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->updateUserPosition(Lcom/yandex/mapkit/maps/user/placemark/UserPosition;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final updateCameraPosition(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->placemarkPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->update(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)V

    return-void
.end method

.method private final updatePlacemarkMode()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->effectivePlacemarkMode()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->placemarkPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->update(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->accuracyPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->update(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->headingPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->update(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    return-void
.end method

.method private final updateUserPosition(Lcom/yandex/mapkit/maps/user/placemark/UserPosition;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->placemarkPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->update(Lcom/yandex/mapkit/maps/user/placemark/UserPosition;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->accuracyPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/AccuracyCirclePainter;->update(Lcom/yandex/mapkit/maps/user/placemark/UserPosition;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->headingPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/HeadingPainter;->update(Lcom/yandex/mapkit/maps/user/placemark/UserPosition;)V

    return-void
.end method


# virtual methods
.method public forceModelUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->placemarkPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->forceModelUpdate()V

    return-void
.end method

.method public isPlacemarkVisible()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->isPlacemarkVisible:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public isTapsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->placemarkPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->isTapsEnabled$exported_user_placemark_release()Z

    move-result v0

    return v0
.end method

.method public placemarkTaps(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->placemarkPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->taps(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    return-object p1
.end method

.method public setPlacemarkVisible(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->isPlacemarkVisible:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method

.method public setTapsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->placemarkPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->setTapsEnabled$exported_user_placemark_release(Z)V

    return-void
.end method

.method public start()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->isStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->isStarted:Z

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->createScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->updatePlacemarkMode()V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->src:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;->getPositions()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl$start$1;

    invoke-direct {v2, p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl$start$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->balloonsPainter:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->startInScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl$start$$inlined$map$1;

    invoke-direct {v3, v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl$start$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl$start$3;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl$start$3;-><init>(Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/u;

    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl$start$4;

    invoke-direct {v1, p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl$start$4;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->themeProvider:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl$start$5;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl$start$5;-><init>(Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->isStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->isStarted:Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->updatePlacemarkMode()V

    return-void
.end method

.method public switchMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->placemarkMode:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;->updatePlacemarkMode()V

    return-void
.end method
