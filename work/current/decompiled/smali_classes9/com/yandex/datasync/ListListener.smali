.class public interface abstract Lcom/yandex/datasync/ListListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onListError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onListReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/datasync/DatabaseInfo;",
            ">;)V"
        }
    .end annotation
.end method
