.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;",
        "",
        "",
        "locationBasedSpeed",
        "()Ljava/lang/Double;",
        "currentLocationAccuracy",
        "",
        "hasLocation",
        "()Z",
        "Lcom/yandex/mapkit/navigation/automotive/LocationClass;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/LocationClass;",
        "getLocationClass",
        "()Lcom/yandex/mapkit/navigation/automotive/LocationClass;",
        "locationClass",
        "Lkotlinx/coroutines/flow/h;",
        "Lm31/d0;",
        "getLocationChanges",
        "()Lkotlinx/coroutines/flow/h;",
        "locationChanges",
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
.method public abstract currentLocationAccuracy()Ljava/lang/Double;
.end method

.method public abstract getLocationChanges()Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end method

.method public abstract getLocationClass()Lcom/yandex/mapkit/navigation/automotive/LocationClass;
.end method

.method public abstract hasLocation()Z
.end method

.method public abstract locationBasedSpeed()Ljava/lang/Double;
.end method
