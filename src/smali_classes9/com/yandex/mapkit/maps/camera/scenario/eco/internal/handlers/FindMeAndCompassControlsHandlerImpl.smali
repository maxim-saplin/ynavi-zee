.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;",
        "Lkotlinx/coroutines/flow/c2;",
        "",
        "isLocationLost",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
        "orientationModeHandler",
        "<init>",
        "(Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "configuration",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lm31/d0;",
        "handleFindMeAndCompassControlsChanges",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lkotlinx/coroutines/flow/c2;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
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
.field private final isLocationLost:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c2;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl;->isLocationLost:Lkotlinx/coroutines/flow/c2;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl;->orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    return-void
.end method

.method public static final synthetic access$getOrientationModeHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl;->orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    return-object p0
.end method


# virtual methods
.method public handleFindMeAndCompassControlsChanges(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl;->isLocationLost:Lkotlinx/coroutines/flow/c2;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl$handleFindMeAndCompassControlsChanges$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl$handleFindMeAndCompassControlsChanges$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl$handleFindMeAndCompassControlsChanges$2;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl$handleFindMeAndCompassControlsChanges$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
