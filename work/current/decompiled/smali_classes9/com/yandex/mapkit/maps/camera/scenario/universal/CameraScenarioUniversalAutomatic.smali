.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J4\u0010\u000c\u001a\u00020\u00022\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u000e\u001a\u00020\u00022\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;",
        "Lm31/d0;",
        "checkIsInStack",
        "()V",
        "addToStack",
        "removeFromStack",
        "Lkotlin/Function2;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "action",
        "moveOnce",
        "(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "moveOnceSuspendless",
        "(Lv31/d;)V",
        "Lio/reactivex/a;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformCompletable;",
        "moveOnceCompletable",
        "(Lv31/d;)Lio/reactivex/a;",
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
.method public abstract addToStack()V
.end method

.method public abstract checkIsInStack()V
.end method

.method public abstract moveOnce(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract moveOnceCompletable(Lv31/d;)Lio/reactivex/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            ")",
            "Lio/reactivex/a;"
        }
    .end annotation
.end method

.method public abstract moveOnceSuspendless(Lv31/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeFromStack()V
.end method
