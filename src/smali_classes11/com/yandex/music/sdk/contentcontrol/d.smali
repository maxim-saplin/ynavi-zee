.class public final Lcom/yandex/music/sdk/contentcontrol/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Lcom/yandex/music/sdk/contentcontrol/LyricsCache$Cache$cache$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/yandex/music/sdk/contentcontrol/d;->a:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$Cache$cache$1;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$Cache$cache$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/d;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/d;->c:Lcom/yandex/music/sdk/contentcontrol/LyricsCache$Cache$cache$1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/contentcontrol/d;)I
    .locals 0

    iget p0, p0, Lcom/yandex/music/sdk/contentcontrol/d;->a:I

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/d;->c:Lcom/yandex/music/sdk/contentcontrol/LyricsCache$Cache$cache$1;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lm70/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/d;->c:Lcom/yandex/music/sdk/contentcontrol/LyricsCache$Cache$cache$1;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
