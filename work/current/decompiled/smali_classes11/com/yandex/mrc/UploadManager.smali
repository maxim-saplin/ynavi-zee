.class public interface abstract Lcom/yandex/mrc/UploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/UploadManager$UploadingState;,
        Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;
    }
.end annotation


# virtual methods
.method public abstract calcSize()V
.end method

.method public abstract calcSize(Ljava/lang/String;)V
.end method

.method public abstract calcSize(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract clearUseless()V
.end method

.method public abstract dequeueFromUploading(Ljava/lang/String;)V
.end method

.method public abstract enqueueForUploading(Ljava/lang/String;)V
.end method

.method public abstract getCellularNetworksAccess()Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;
.end method

.method public abstract getCurrentUploadingId()Ljava/lang/String;
.end method

.method public abstract getUploadingQueue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadingState()Lcom/yandex/mrc/UploadManager$UploadingState;
.end method

.method public abstract isValid()Z
.end method

.method public abstract setCellularNetworksAccess(Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;)V
.end method

.method public abstract setCurrentUploadingId(Ljava/lang/String;)V
.end method

.method public abstract start()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stop()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stopUploadingAll()V
.end method

.method public abstract subscribe(Lcom/yandex/mrc/UploadManagerListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/UploadManagerListener;)V
.end method

.method public abstract uploadAll()V
.end method
