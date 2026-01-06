.class public interface abstract Lcom/yandex/mrc/radiomap/BeaconInitSucceedSession$BeaconInitListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/BeaconInitSucceedSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BeaconInitListener"
.end annotation


# virtual methods
.method public abstract onBeaconInitError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onBeaconInitSuccess(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)V
.end method
