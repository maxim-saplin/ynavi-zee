.class public final Lcom/yandex/music/shared/unified/playback/domain/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/unified/playback/domain/j;

.field private b:Z

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Lcom/yandex/music/shared/unified/playback/domain/u;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/unified/playback/domain/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->a:Lcom/yandex/music/shared/unified/playback/domain/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->b:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->g:Lcom/yandex/music/shared/utils/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/unified/playback/domain/v;)Lcom/yandex/music/shared/unified/playback/domain/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->a:Lcom/yandex/music/shared/unified/playback/domain/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/unified/playback/domain/v;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/unified/playback/domain/v;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/unified/playback/domain/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->b:Z

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/unified/playback/domain/v;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/unified/playback/domain/v;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->g:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/yandex/music/shared/unified/playback/domain/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->g:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/yandex/music/shared/unified/playback/domain/u;)Lcom/yandex/music/shared/unified/playback/domain/u;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->d:Lcom/yandex/music/shared/unified/playback/domain/u;

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->d:Lcom/yandex/music/shared/unified/playback/domain/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Lcom/yandex/music/shared/unified/playback/domain/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/v;->g:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method
