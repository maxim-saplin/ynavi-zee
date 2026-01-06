.class public interface abstract Lcom/yandex/mrc/WatchDeviceSpaceSession$WatchDeviceSpaceSessionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/WatchDeviceSpaceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WatchDeviceSpaceSessionListener"
.end annotation


# virtual methods
.method public abstract onDeviceSpaceUpdated(Lcom/yandex/mrc/DeviceSpaceInfo;)V
.end method

.method public abstract onError(Lcom/yandex/runtime/Error;)V
.end method
