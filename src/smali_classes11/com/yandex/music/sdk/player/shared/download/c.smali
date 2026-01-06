.class public final Lcom/yandex/music/sdk/player/shared/download/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/music/sdk/player/shared/download/b;

.field private static final f:Ljava/lang/String; = "DownloadingScopeHolder"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/integration/api/prefetcher/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/player/shared/download/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/player/shared/download/c;->e:Lcom/yandex/music/sdk/player/shared/download/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/prefetcher/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/download/c;->a:Lcom/yandex/music/shared/player/integration/api/prefetcher/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/download/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/download/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/player/shared/download/c;->e:Lcom/yandex/music/sdk/player/shared/download/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/sdk/player/shared/download/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/player/shared/download/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/h1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/h1;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p1, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/f0;

    const-string v1, "DownloadingScopeHolder"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/download/c;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/player/shared/download/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/download/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/download/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/download/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/download/c;->a:Lcom/yandex/music/shared/player/integration/api/prefetcher/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/player/shared/download/c;->d:Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->g(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/download/c;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lcom/yandex/music/sdk/player/shared/download/DownloadingScopeHolder$release$1;

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/download/DownloadingScopeHolder$release$1;-><init>(Lcom/yandex/music/sdk/player/shared/download/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method
