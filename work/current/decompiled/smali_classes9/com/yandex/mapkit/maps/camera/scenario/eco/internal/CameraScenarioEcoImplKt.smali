.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0000*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode;",
        "Lkotlin/Pair;",
        "",
        "isMtCameraModeChanges",
        "(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;",
        "Lm31/d0;",
        "observeChanges",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;",
        "observeMoves",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Lkotlinx/coroutines/flow/h;",
        "exported-camera-scenario_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isMtCameraModeChanges(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt;->isMtCameraModeChanges(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeChanges(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt;->observeChanges(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeMoves(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Lkotlinx/coroutines/flow/h;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt;->observeMoves(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method private static final isMtCameraModeChanges(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$isMtCameraModeChanges$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$isMtCameraModeChanges$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method private static final observeChanges(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeChanges$$inlined$filterIsInstance$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeChanges$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeChanges$$inlined$map$1;

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeChanges$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeChanges$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object v1
.end method

.method private static final observeMoves(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeMoves$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt$observeMoves$1;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
