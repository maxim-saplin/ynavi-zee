.class public interface abstract Lcom/yandex/mrc/radiomap/BeaconUpdateSession$BeaconUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/BeaconUpdateSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BeaconUpdateListener"
.end annotation


# virtual methods
.method public abstract onBeaconUpdateError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onBeaconUpdateSuccess(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)V
.end method
