.class public interface abstract Lcom/yandex/datasync/Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract collection(Ljava/lang/String;)Lcom/yandex/datasync/Collection;
.end method

.method public abstract collections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/datasync/Collection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract setOutdatedListener(Lcom/yandex/datasync/OutdatedListener;)V
.end method

.method public abstract sync()Lcom/yandex/datasync/RecordIterator;
.end method
