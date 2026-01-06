.class public interface abstract Lcom/yandex/mapkit/transport/taxi/RideInfoSession$RideInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/taxi/RideInfoSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RideInfoListener"
.end annotation


# virtual methods
.method public abstract onRideInfoError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onRideInfoReceived(Lcom/yandex/mapkit/transport/taxi/RideInfo;)V
.end method
