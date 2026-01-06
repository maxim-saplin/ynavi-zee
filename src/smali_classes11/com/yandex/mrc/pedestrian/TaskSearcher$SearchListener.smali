.class public interface abstract Lcom/yandex/mrc/pedestrian/TaskSearcher$SearchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/pedestrian/TaskSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SearchListener"
.end annotation


# virtual methods
.method public abstract onSearchError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onSearchResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/Task;",
            ">;)V"
        }
    .end annotation
.end method
