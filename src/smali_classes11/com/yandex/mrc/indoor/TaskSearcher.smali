.class public interface abstract Lcom/yandex/mrc/indoor/TaskSearcher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/indoor/Task;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchTasks(Lcom/yandex/mrc/indoor/SearchTasksOptions;)V
.end method

.method public abstract subscribe(Lcom/yandex/mrc/indoor/TaskSearcherListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/indoor/TaskSearcherListener;)V
.end method
