.class public interface abstract Lcom/yandex/mrc/RideEditSession$RideEditListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/RideEditSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RideEditListener"
.end annotation


# virtual methods
.method public abstract onRideUpdateError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onRideUpdated(Lcom/yandex/mrc/DetailedRide;)V
.end method
