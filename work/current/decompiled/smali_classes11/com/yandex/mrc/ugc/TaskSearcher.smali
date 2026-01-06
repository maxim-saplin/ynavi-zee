.class public interface abstract Lcom/yandex/mrc/ugc/TaskSearcher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/ugc/Task;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchTasks(Lcom/yandex/mrc/ugc/SearchTasksOptions;)V
.end method

.method public abstract subscribe(Lcom/yandex/mrc/ugc/TaskSearcherListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/ugc/TaskSearcherListener;)V
.end method
