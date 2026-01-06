.class public interface abstract Lcom/yandex/mrc/StorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/StorageManager$ErrorListener;,
        Lcom/yandex/mrc/StorageManager$DataMoveListener;,
        Lcom/yandex/mrc/StorageManager$PathListener;
    }
.end annotation


# virtual methods
.method public abstract addDataMoveListener(Lcom/yandex/mrc/StorageManager$DataMoveListener;)V
.end method

.method public abstract addErrorListener(Lcom/yandex/mrc/StorageManager$ErrorListener;)V
.end method

.method public abstract isValid()Z
.end method

.method public abstract moveData(Ljava/lang/String;)V
.end method

.method public abstract removeDataMoveListener(Lcom/yandex/mrc/StorageManager$DataMoveListener;)V
.end method

.method public abstract removeErrorListener(Lcom/yandex/mrc/StorageManager$ErrorListener;)V
.end method

.method public abstract requestPath(Lcom/yandex/mrc/StorageManager$PathListener;)V
.end method

.method public abstract watchDeviceSpace(Lcom/yandex/mrc/WatchDeviceSpaceSession$WatchDeviceSpaceSessionListener;J)Lcom/yandex/mrc/WatchDeviceSpaceSession;
.end method
