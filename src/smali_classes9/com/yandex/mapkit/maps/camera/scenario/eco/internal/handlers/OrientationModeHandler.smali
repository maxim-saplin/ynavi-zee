.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lm31/d0;",
        "handleOrientationModeChanges",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lkotlinx/coroutines/flow/c2;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;",
        "getOrientationModeChanges",
        "()Lkotlinx/coroutines/flow/c2;",
        "orientationModeChanges",
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


# virtual methods
.method public abstract getOrientationModeChanges()Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end method

.method public abstract handleOrientationModeChanges(Lkotlinx/coroutines/CoroutineScope;)V
.end method
