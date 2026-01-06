.class public final Lcom/yandex/mapkit/maps/camera/scenario/extensions/CameraScenarioStackExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "scenario",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lm31/d0;",
        "addInScope",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;Lkotlinx/coroutines/CoroutineScope;)V",
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
.method public static final addInScope(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->isInStack(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/extensions/CameraScenarioStackExtensionsKt$addInScope$$inlined$launchOnCancellation$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/extensions/CameraScenarioStackExtensionsKt$addInScope$$inlined$launchOnCancellation$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
