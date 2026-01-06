.class public final Lru/yandex/yandexmaps/offlinecache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/offline_cache/DataMoveListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/offlinecache/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecache/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/b;->a:Lru/yandex/yandexmaps/offlinecache/e;

    return-void
.end method


# virtual methods
.method public final onDataMoveCompleted()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/b;->a:Lru/yandex/yandexmaps/offlinecache/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/offlinecache/e;->i(Lru/yandex/yandexmaps/offlinecache/e;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/b;->a:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/offlinecache/e;->j(Lru/yandex/yandexmaps/offlinecache/e;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/b;->a:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/offlinecache/e;->h(Lru/yandex/yandexmaps/offlinecache/e;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/offlinecache/integration/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/offlinecache/integration/f;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/b;->a:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/e;->y()V

    return-void
.end method

.method public final onDataMoveError(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/b;->a:Lru/yandex/yandexmaps/offlinecache/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/offlinecache/e;->i(Lru/yandex/yandexmaps/offlinecache/e;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/b;->a:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/offlinecache/e;->j(Lru/yandex/yandexmaps/offlinecache/e;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/b;->a:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/offlinecache/e;->h(Lru/yandex/yandexmaps/offlinecache/e;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/offlinecache/integration/f;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/offlinecache/integration/f;->b(Lcom/yandex/runtime/Error;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDataMoveProgress(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/b;->a:Lru/yandex/yandexmaps/offlinecache/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/offlinecache/e;->i(Lru/yandex/yandexmaps/offlinecache/e;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/b;->a:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/offlinecache/e;->j(Lru/yandex/yandexmaps/offlinecache/e;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/b;->a:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/offlinecache/e;->h(Lru/yandex/yandexmaps/offlinecache/e;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/offlinecache/integration/f;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/offlinecache/integration/f;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
