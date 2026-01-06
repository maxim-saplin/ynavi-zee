.class public interface abstract Lcom/yandex/mapkit/storage/StorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/storage/StorageManager$SizeListener;,
        Lcom/yandex/mapkit/storage/StorageManager$ClearListener;
    }
.end annotation


# virtual methods
.method public abstract addStorageErrorListener(Lcom/yandex/mapkit/storage/StorageErrorListener;)V
.end method

.method public abstract clear(Lcom/yandex/mapkit/storage/StorageManager$ClearListener;)V
.end method

.method public abstract computeSize(Lcom/yandex/mapkit/storage/StorageManager$SizeListener;)V
.end method

.method public abstract isValid()Z
.end method

.method public abstract maxTileStorageSize(Lcom/yandex/mapkit/storage/StorageManager$SizeListener;)V
.end method

.method public abstract removeStorageErrorListener(Lcom/yandex/mapkit/storage/StorageErrorListener;)V
.end method

.method public abstract resetMaxTileStorageSize(Lcom/yandex/mapkit/storage/StorageManager$SizeListener;)V
.end method

.method public abstract setMaxTileStorageSize(JLcom/yandex/mapkit/storage/StorageManager$SizeListener;)V
.end method
