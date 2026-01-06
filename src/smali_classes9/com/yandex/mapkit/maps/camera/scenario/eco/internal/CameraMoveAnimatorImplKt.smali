.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0007\u001a\u001f\u0010\u000c\u001a\u00020\u000b*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "durationMillis",
        "timestamp",
        "(J)J",
        "",
        "millisToSeconds",
        "(F)F",
        "(J)F",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/q1;",
        "launchUndispatchedIn",
        "(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/q1;",
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
.method public static final synthetic access$launchUndispatchedIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/q1;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->launchUndispatchedIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$millisToSeconds(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->millisToSeconds(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$millisToSeconds(J)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->millisToSeconds(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$timestamp(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->timestamp(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final launchUndispatchedIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/q1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/q1;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt$launchUndispatchedIn$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt$launchUndispatchedIn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {p1, v2, v0, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p0

    return-object p0
.end method

.method private static final millisToSeconds(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static final millisToSeconds(J)F
    .locals 0

    long-to-float p0, p0

    .line 2
    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->millisToSeconds(F)F

    move-result p0

    return p0
.end method

.method private static final timestamp(J)J
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method
