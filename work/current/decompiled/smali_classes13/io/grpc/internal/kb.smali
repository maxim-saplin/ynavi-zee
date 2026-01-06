.class public final Lio/grpc/internal/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:J = 0x1L

.field private static final e:Lio/grpc/internal/kb;


# instance fields
.field private final a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/internal/ib;",
            "Lio/grpc/internal/hb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/grpc/internal/jb;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc/internal/kb;

    new-instance v1, Lhp1/r;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lhp1/r;-><init>(I)V

    invoke-direct {v0, v1}, Lio/grpc/internal/kb;-><init>(Lhp1/r;)V

    sput-object v0, Lio/grpc/internal/kb;->e:Lio/grpc/internal/kb;

    return-void
.end method

.method public constructor <init>(Lhp1/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/kb;->a:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Lio/grpc/internal/kb;->b:Lio/grpc/internal/jb;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/kb;)Ljava/util/IdentityHashMap;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/kb;->a:Ljava/util/IdentityHashMap;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/kb;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/kb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/kb;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/kb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static d(Lio/grpc/internal/ib;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lio/grpc/internal/kb;->e:Lio/grpc/internal/kb;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/kb;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/hb;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/hb;

    invoke-interface {p0}, Lio/grpc/internal/ib;->create()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc/internal/hb;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/grpc/internal/kb;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v1, Lio/grpc/internal/hb;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p0, 0x0

    iput-object p0, v1, Lio/grpc/internal/hb;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget p0, v1, Lio/grpc/internal/hb;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lio/grpc/internal/hb;->b:I

    iget-object p0, v1, Lio/grpc/internal/hb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Lio/grpc/internal/ib;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lio/grpc/internal/kb;->e:Lio/grpc/internal/kb;

    const-string v1, "No cached instance found for "

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/grpc/internal/kb;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/hb;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lio/grpc/internal/hb;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v5, "Releasing the wrong instance"

    invoke-static {v5, v1}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    iget v1, v2, Lio/grpc/internal/hb;->b:I

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v5, "Refcount has already reached zero"

    invoke-static {v5, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget v1, v2, Lio/grpc/internal/hb;->b:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/grpc/internal/hb;->b:I

    if-nez v1, :cond_4

    iget-object v1, v2, Lio/grpc/internal/hb;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_2

    move v3, v4

    :cond_2
    const-string v1, "Destroy task already scheduled"

    invoke-static {v1, v3}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v1, v0, Lio/grpc/internal/kb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/grpc/internal/kb;->b:Lio/grpc/internal/jb;

    check-cast v1, Lhp1/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "grpc-shared-destroyer-%d"

    invoke-static {v1}, Lio/grpc/internal/w3;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/t;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/kb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lio/grpc/internal/kb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/m5;

    new-instance v4, Lio/grpc/internal/gb;

    invoke-direct {v4, v0, v2, p0, p1}, Lio/grpc/internal/gb;-><init>(Lio/grpc/internal/kb;Lio/grpc/internal/hb;Lio/grpc/internal/ib;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lio/grpc/internal/m5;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v1, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v2, Lio/grpc/internal/hb;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
