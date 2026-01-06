.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008`\u0018\u00002\u00060\u0001j\u0002`\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyGuidanceListener;",
        "Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/GuidanceListener;",
        "Lm31/d0;",
        "onLocationChanged",
        "()V",
        "Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/RouteChangeReason;",
        "reason",
        "onCurrentRouteChanged",
        "(Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;)V",
        "onRouteLost",
        "onReturnedToRoute",
        "onRouteFinished",
        "onWayPointReached",
        "onStandingStatusChanged",
        "onRoadNameChanged",
        "onSpeedLimitUpdated",
        "onSpeedLimitStatusUpdated",
        "onAlternativesChanged",
        "onFastestAlternativeChanged",
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
.method public abstract onAlternativesChanged()V
.end method

.method public abstract onCurrentRouteChanged(Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;)V
.end method

.method public abstract onFastestAlternativeChanged()V
.end method

.method public abstract onLocationChanged()V
.end method

.method public abstract onReturnedToRoute()V
.end method

.method public abstract onRoadNameChanged()V
.end method

.method public abstract onRouteFinished()V
.end method

.method public abstract onRouteLost()V
.end method

.method public abstract onSpeedLimitStatusUpdated()V
.end method

.method public abstract onSpeedLimitUpdated()V
.end method

.method public abstract onStandingStatusChanged()V
.end method

.method public abstract onWayPointReached()V
.end method
