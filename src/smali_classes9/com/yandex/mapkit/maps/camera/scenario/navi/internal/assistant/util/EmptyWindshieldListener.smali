.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/WindshieldListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008`\u0018\u00002\u00060\u0001j\u0002`\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener;",
        "Lcom/yandex/mapkit/navigation/automotive/WindshieldListener;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/WindshieldListener;",
        "Lm31/d0;",
        "onManoeuvresChanged",
        "()V",
        "onRoadEventsChanged",
        "onLaneSignChanged",
        "onDirectionSignChanged",
        "onNearestLanesChanged",
        "onTrafficLightsChanged",
        "onTrafficLightsCountdownUpdated",
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
.method public abstract onDirectionSignChanged()V
.end method

.method public abstract onLaneSignChanged()V
.end method

.method public abstract onManoeuvresChanged()V
.end method

.method public abstract onNearestLanesChanged()V
.end method

.method public abstract onRoadEventsChanged()V
.end method

.method public abstract onTrafficLightsChanged()V
.end method

.method public abstract onTrafficLightsCountdownUpdated()V
.end method
