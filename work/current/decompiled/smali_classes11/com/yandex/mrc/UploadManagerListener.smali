.class public interface abstract Lcom/yandex/mrc/UploadManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onClearCompleted(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCurrentUploadingItemChanged()V
.end method

.method public abstract onDataOperationError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onSizeCalculated(Ljava/util/List;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation
.end method

.method public abstract onUploadingError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onUploadingQueueChanged()V
.end method

.method public abstract onUploadingStateChanged()V
.end method
