.class public interface abstract Lcom/yandex/mrc/radiomap/BeaconLastKnownStatusSession$BeaconLastKnownStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/BeaconLastKnownStatusSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BeaconLastKnownStatusListener"
.end annotation


# virtual methods
.method public abstract onBeaconLastKnownStatusError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onBeaconLastKnownStatusSuccess(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)V
.end method
