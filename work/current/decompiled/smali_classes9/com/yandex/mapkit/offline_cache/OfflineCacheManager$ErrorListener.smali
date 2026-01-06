.class public interface abstract Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ErrorListener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onRegionError(Lcom/yandex/runtime/Error;I)V
.end method
