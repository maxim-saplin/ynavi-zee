.class public interface abstract Lcom/yandex/mrc/radiomap/BeaconConfigurationParamsSession$BeaconConfigurationParamsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/BeaconConfigurationParamsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BeaconConfigurationParamsListener"
.end annotation


# virtual methods
.method public abstract onBeaconConfigurationParamsError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onBeaconConfigurationParamsSuccess(Lcom/yandex/mrc/radiomap/BeaconConfigurationParams;)V
.end method
