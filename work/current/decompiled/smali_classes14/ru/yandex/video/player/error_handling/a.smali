.class public abstract Lru/yandex/video/player/error_handling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/error_handling/y;


# instance fields
.field private final b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/video/player/error_handling/a;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lru/yandex/video/player/error_handling/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lru/yandex/video/player/PlaybackException;)Lru/yandex/video/player/error_handling/w;
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/video/player/error_handling/a;->b(Lru/yandex/video/player/PlaybackException;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/error_handling/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lru/yandex/video/player/error_handling/a;->f()Lru/yandex/video/player/error_handling/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/video/player/error_handling/v;->a:Lru/yandex/video/player/error_handling/v;

    :goto_0
    return-object p1
.end method

.method public b(Lru/yandex/video/player/PlaybackException;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lru/yandex/video/player/error_handling/a;->m(Lru/yandex/video/player/PlaybackException;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/error_handling/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v0, p0, Lru/yandex/video/player/error_handling/a;->b:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract f()Lru/yandex/video/player/error_handling/w;
.end method

.method public final h()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/error_handling/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/error_handling/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public final m(Lru/yandex/video/player/PlaybackException;)Z
    .locals 3

    invoke-virtual {p0}, Lru/yandex/video/player/error_handling/a;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
