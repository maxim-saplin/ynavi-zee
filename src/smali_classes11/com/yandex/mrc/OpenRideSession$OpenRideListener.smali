.class public interface abstract Lcom/yandex/mrc/OpenRideSession$OpenRideListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/OpenRideSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OpenRideListener"
.end annotation


# virtual methods
.method public abstract onOpenRideError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onRideOpened(Lcom/yandex/mrc/DetailedRide;)V
.end method
