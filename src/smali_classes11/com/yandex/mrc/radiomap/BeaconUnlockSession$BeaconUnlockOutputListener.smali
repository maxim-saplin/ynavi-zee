.class public interface abstract Lcom/yandex/mrc/radiomap/BeaconUnlockSession$BeaconUnlockOutputListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/BeaconUnlockSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BeaconUnlockOutputListener"
.end annotation


# virtual methods
.method public abstract onBeaconUnlockOutputError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onBeaconUnlockOutputSuccess(Lcom/yandex/mrc/radiomap/BeaconUnlockOutput;)V
.end method
