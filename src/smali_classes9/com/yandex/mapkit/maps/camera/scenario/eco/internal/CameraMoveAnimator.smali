.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
        "",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "point",
        "",
        "durationMillis",
        "Lm31/d0;",
        "requestPoint",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;J)V",
        "",
        "azimuth",
        "requestAzimuth",
        "(FJ)V",
        "requestPointAndAzimuth",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;FJ)V",
        "zoom",
        "requestZoom",
        "tilt",
        "requestTilt",
        "requestZoomAndTilt",
        "(FFJ)V",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "focusPoint",
        "setFocusPoint",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;J)V",
        "resetAnimations",
        "()V",
        "forceStopAnimations",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
        "geometry",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "focusRect",
        "moveToGeometry",
        "(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract forceStopAnimations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract moveToGeometry(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestAzimuth(FJ)V
.end method

.method public abstract requestPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;J)V
.end method

.method public abstract requestPointAndAzimuth(Lcom/yandex/mapkit/maps/core/geometry/Point;FJ)V
.end method

.method public abstract requestTilt(FJ)V
.end method

.method public abstract requestZoom(FJ)V
.end method

.method public abstract requestZoomAndTilt(FFJ)V
.end method

.method public abstract resetAnimations()V
.end method

.method public abstract setFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;J)V
.end method
