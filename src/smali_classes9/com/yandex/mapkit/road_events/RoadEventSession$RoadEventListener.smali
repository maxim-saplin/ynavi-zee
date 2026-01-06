.class public interface abstract Lcom/yandex/mapkit/road_events/RoadEventSession$RoadEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/road_events/RoadEventSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RoadEventListener"
.end annotation


# virtual methods
.method public abstract onRoadEventError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onRoadEventReceived(Lcom/yandex/mapkit/GeoObject;)V
.end method
