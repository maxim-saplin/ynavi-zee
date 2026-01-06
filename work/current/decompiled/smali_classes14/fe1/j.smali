.class public final Lfe1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1/f;


# static fields
.field public static final f:Lfe1/i;

.field public static final g:J = 0x1eL

.field public static final h:J = 0x1eL


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lfe1/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lfe1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe1/j;->f:Lfe1/i;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/impl/source/dash/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lfe1/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lfe1/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lfe1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lfe1/g;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lfe1/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lfe1/g;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lfe1/g;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfe1/j;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lfe1/h;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lfe1/h;-><init>(Lfe1/j;Lru/yandex/video/player/impl/source/dash/a;I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1e

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lfe1/j;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Lfe1/j;Lru/yandex/video/player/impl/source/dash/a;)V
    .locals 6

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "try to remove baseUrls from blacklist"

    invoke-virtual {v0, v3, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfe1/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1/a;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lhi3/e;->a:Lhi3/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Work with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfe1/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lru/yandex/video/player/impl/source/dash/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Check is OK"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lfe1/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lfe1/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1/n;

    invoke-interface {v4, v2}, Lfe1/n;->b(Lfe1/a;)V

    goto :goto_1

    :cond_2
    const-string v2, "Check is failed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Lfe1/j;Lru/yandex/video/player/impl/source/dash/a;)V
    .locals 3

    iget-object v0, p0, Lfe1/j;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfe1/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lfe1/h;-><init>(Lfe1/j;Lru/yandex/video/player/impl/source/dash/a;I)V

    invoke-static {v1, v0}, Lcom/yandex/music/shared/modernfit/api/c;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final c(Lfe1/r;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addListener listener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfe1/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lfe1/a;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToBlackList url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfe1/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfe1/j;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lfe1/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lfe1/j;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final f(Lfe1/n;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeListener listener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfe1/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
