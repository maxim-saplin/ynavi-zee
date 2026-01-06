.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\n*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R&\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001d0(0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;",
        "",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "mapShared",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "screenPoint",
        "merge",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMover",
        "Lm31/d0;",
        "delegateCameraMover",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;",
        "direction",
        "",
        "panWithDirection",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)Z",
        "panWithTranslation",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Z",
        "",
        "zoomIncrementStep",
        "scale",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)Z",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "Lkotlinx/coroutines/flow/l1;",
        "panWithDirectionFlow",
        "Lkotlinx/coroutines/flow/l1;",
        "panWithTranslationFlow",
        "Lkotlin/Pair;",
        "scaleFlow",
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

.field private final insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field private final panWithDirectionFlow:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final panWithTranslationFlow:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final scaleFlow:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->panWithDirectionFlow:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->panWithTranslationFlow:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->scaleFlow:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic access$getInsetManager$p(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;)Lcom/yandex/mapkit/maps/map/engine/InsetManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    return-object p0
.end method

.method public static final synthetic access$getMapShared$p(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;)Lcom/yandex/mapkit/maps/map/engine/MapShared;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    return-object p0
.end method

.method public static final synthetic access$merge(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->merge(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p0

    return-object p0
.end method

.method private final merge(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {p2, v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p2

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result p2

    add-float/2addr p2, p1

    invoke-direct {v0, v2, p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final delegateCameraMover(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->panWithDirectionFlow:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->panWithTranslationFlow:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;

    invoke-direct {v1, p0, p2, v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->scaleFlow:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;

    invoke-direct {v1, p0, p2, v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler$delegateCameraMover$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final panWithDirection(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->panWithDirectionFlow:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final panWithTranslation(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->panWithTranslationFlow:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final scale(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->scaleFlow:Lkotlinx/coroutines/flow/l1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
