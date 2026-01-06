.class public final Lcom/yandex/music/shared/play_progress/progress/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/music/shared/play_progress/progress/b;

.field private static final m:J = 0x3a98L


# instance fields
.field private final a:Lm31/h;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq40/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile f:Ljava/util/concurrent/CountDownLatch;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq40/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private j:Lkotlinx/coroutines/q1;

.field private final k:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/play_progress/progress/e;->l:Lcom/yandex/music/shared/play_progress/progress/b;

    return-void
.end method

.method public constructor <init>(Lh90/l;Lm31/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/e;->a:Lm31/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2, p2}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/e;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->d:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->k:Lkotlinx/coroutines/flow/q1;

    invoke-interface {p1}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/d;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/play_progress/progress/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/a;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/play_progress/progress/a;-><init>(Lcom/yandex/music/shared/play_progress/progress/e;)V

    invoke-static {p1, p2, v0}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/play_progress/progress/e;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->f:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/play_progress/progress/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/play_progress/progress/e;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final d(Lcom/yandex/music/shared/play_progress/progress/e;)Lcom/yandex/music/databases/user/playback/progress/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/databases/user/playback/progress/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/play_progress/progress/e;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/play_progress/progress/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/play_progress/progress/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final h(Lcom/yandex/music/shared/play_progress/progress/e;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->j:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lcom/yandex/music/shared/play_progress/progress/e;->j:Lkotlinx/coroutines/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;-><init>(Lcom/yandex/music/shared/play_progress/progress/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static final synthetic i(Lcom/yandex/music/shared/play_progress/progress/e;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/music/shared/play_progress/progress/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->j:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final k(J)Ljava/util/LinkedHashMap;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq40/b;

    invoke-virtual {v4}, Lq40/b;->e()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final l(Ljava/lang/String;)Lq40/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq40/b;

    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->d:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lq40/b;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lq40/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lq40/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->j:Lkotlinx/coroutines/q1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/e;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;-><init>(Lcom/yandex/music/shared/play_progress/progress/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/e;->j:Lkotlinx/coroutines/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
