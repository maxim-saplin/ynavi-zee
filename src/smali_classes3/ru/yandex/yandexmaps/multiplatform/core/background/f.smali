.class public final Lru/yandex/yandexmaps/multiplatform/core/background/f;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/core/background/d;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Lru/yandex/yandexmaps/multiplatform/core/background/c;


# instance fields
.field private final d:Lkotlinx/coroutines/g1;

.field private volatile synthetic e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/background/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/background/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/background/d;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/background/f;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/background/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/background/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/background/f;->g:Lru/yandex/yandexmaps/multiplatform/core/background/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/c;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/background/f;->g:Lru/yandex/yandexmaps/multiplatform/core/background/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "SingleThreadDispatcher-"

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Landroidx/emoji2/text/a;

    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/h1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/h1;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/background/e;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/core/background/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/background/f;)V

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/h1;->e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/background/f;->d:Lkotlinx/coroutines/g1;

    return-void
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/background/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/background/f;->d:Lkotlinx/coroutines/g1;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lkotlin/coroutines/i;)Z
    .locals 4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/background/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a:Lru/yandex/yandexmaps/multiplatform/core/background/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()Lkotlinx/coroutines/g1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/background/f;->d:Lkotlinx/coroutines/g1;

    return-object v0
.end method
