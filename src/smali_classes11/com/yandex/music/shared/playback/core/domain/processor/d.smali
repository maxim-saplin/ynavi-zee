.class public final Lcom/yandex/music/shared/playback/core/domain/processor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lkotlin/collections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/p;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->a:I

    new-instance v0, Lkotlin/collections/p;

    invoke-direct {v0, p1}, Lkotlin/collections/p;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->b:Lkotlin/collections/p;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/playback/core/domain/processor/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->b:Lkotlin/collections/p;

    invoke-virtual {v1}, Lkotlin/collections/j;->size()I

    move-result v1

    iget v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->a:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->b:Lkotlin/collections/p;

    invoke-virtual {v1, p1}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()[Lcom/yandex/music/shared/playback/core/domain/processor/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->b:Lkotlin/collections/p;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/yandex/music/shared/playback/core/domain/processor/c;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/music/shared/playback/core/domain/processor/c;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->b:Lkotlin/collections/p;

    invoke-virtual {v2}, Lkotlin/collections/p;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->b:Lkotlin/collections/p;

    invoke-virtual {v1}, Lkotlin/collections/p;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->a:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->b:Lkotlin/collections/p;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lkotlin/collections/p;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/d;->a:I

    const-string v1, "Developer Error. PlaybackCommandsSupplier should not accept array larger than its size "

    const-string v2, " >= "

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
