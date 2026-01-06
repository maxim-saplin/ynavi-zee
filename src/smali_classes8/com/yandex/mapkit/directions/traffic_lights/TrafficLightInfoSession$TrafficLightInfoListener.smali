.class public interface abstract Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfoSession$TrafficLightInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfoSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrafficLightInfoListener"
.end annotation


# virtual methods
.method public abstract onTrafficLightInfoError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onTrafficLightInfoReceived(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;)V
.end method
