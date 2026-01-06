.class public interface abstract Lcom/yandex/mapkit/road_events/EventInfoSession$EventInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/road_events/EventInfoSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventInfoListener"
.end annotation


# virtual methods
.method public abstract onEventInfoError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onEventInfoReceived(Lcom/yandex/mapkit/GeoObject;)V
.end method
