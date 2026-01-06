.class public final Lcom/yandex/music/sdk/contentcontrol/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Lcom/yandex/music/sdk/contentcontrol/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/sdk/contentcontrol/k;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/music/sdk/contentcontrol/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/sdk/contentcontrol/k;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/music/sdk/contentcontrol/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/sdk/contentcontrol/k;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/music/sdk/contentcontrol/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/sdk/contentcontrol/k;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/music/sdk/contentcontrol/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/sdk/contentcontrol/k;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/music/sdk/contentcontrol/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/sdk/contentcontrol/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static e(Lcom/yandex/music/sdk/contentcontrol/l;Lru/yandex/music/data/audio/Album;Lka1/a;Lru/yandex/music/data/playlist/Playlist;Lcom/yandex/music/sdk/contentcontrol/m;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    iget-object p5, p0, Lcom/yandex/music/sdk/contentcontrol/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/k;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/contentcontrol/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/l;->c:Lcom/yandex/music/sdk/contentcontrol/k;

    if-eqz p2, :cond_5

    new-instance p1, Lcom/yandex/music/sdk/contentcontrol/k;

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/contentcontrol/k;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/l;->b:Lcom/yandex/music/sdk/contentcontrol/k;

    if-eqz p3, :cond_6

    new-instance p1, Lcom/yandex/music/sdk/contentcontrol/k;

    invoke-direct {p1, p3}, Lcom/yandex/music/sdk/contentcontrol/k;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/l;->d:Lcom/yandex/music/sdk/contentcontrol/k;

    iput-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/l;->e:Lcom/yandex/music/sdk/contentcontrol/k;

    if-eqz p4, :cond_7

    new-instance p1, Lcom/yandex/music/sdk/contentcontrol/k;

    invoke-direct {p1, p4}, Lcom/yandex/music/sdk/contentcontrol/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/l;->f:Lcom/yandex/music/sdk/contentcontrol/k;

    iput-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/l;->g:Lcom/yandex/music/sdk/contentcontrol/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4
    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/audio/Album;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/yandex/music/sdk/contentcontrol/n;->a()Lcom/yandex/music/sdk/contentcontrol/l;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/music/sdk/contentcontrol/l;->c:Lcom/yandex/music/sdk/contentcontrol/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/music/sdk/contentcontrol/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/Album;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b()Lka1/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/yandex/music/sdk/contentcontrol/n;->a()Lcom/yandex/music/sdk/contentcontrol/l;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/music/sdk/contentcontrol/l;->b:Lcom/yandex/music/sdk/contentcontrol/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/music/sdk/contentcontrol/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final c()Lcom/yandex/music/sdk/contentcontrol/m;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/yandex/music/sdk/contentcontrol/n;->a()Lcom/yandex/music/sdk/contentcontrol/l;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/music/sdk/contentcontrol/l;->f:Lcom/yandex/music/sdk/contentcontrol/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/music/sdk/contentcontrol/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/contentcontrol/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d()Lru/yandex/music/data/playlist/Playlist;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/yandex/music/sdk/contentcontrol/n;->a()Lcom/yandex/music/sdk/contentcontrol/l;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/music/sdk/contentcontrol/l;->d:Lcom/yandex/music/sdk/contentcontrol/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/music/sdk/contentcontrol/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/playlist/Playlist;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
