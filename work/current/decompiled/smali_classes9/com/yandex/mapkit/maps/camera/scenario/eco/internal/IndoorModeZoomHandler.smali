.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001d\u0010\n\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\n\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;",
        "",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;",
        "zoomClicks",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;",
        "handleZoom",
        "()Lkotlinx/coroutines/flow/h;",
        "defaultZoom",
        "clicksZoom",
        "combineZooms",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;",
        "handleZoomClicks",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
        "animator",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lm31/d0;",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lkotlinx/coroutines/flow/h;",
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
.field private final cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final zoomClicks:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
            "Lkotlinx/coroutines/flow/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;->zoomClicks:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic access$handleZoom$combineZooms(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;->handleZoom$combineZooms(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final combineZooms(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final handleZoom()Lkotlinx/coroutines/flow/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

    const/high16 v1, 0x41940000    # 18.5f

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;-><init>(FJ)V

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;->handleZoomClicks()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoom$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoom$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    .line 9
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoom$3;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoom$3;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v1, v3, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v2
.end method

.method private static final synthetic handleZoom$combineZooms(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;->combineZooms(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

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

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;->zoomClicks:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoomClicks$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final handleZoom(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;->handleZoom()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoom$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler$handleZoom$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;Lkotlin/coroutines/Continuation;)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    .line 4
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
