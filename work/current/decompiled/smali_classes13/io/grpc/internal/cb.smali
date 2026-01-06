.class public final Lio/grpc/internal/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field private static final f:Lio/grpc/internal/za;

.field private static final g:I = 0x0

.field private static final h:I = -0x1


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc/internal/cb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/cb;->e:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Lio/grpc/internal/ab;

    const-string v2, "d"

    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/grpc/internal/ab;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/grpc/internal/cb;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "FieldUpdaterAtomicHelper failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lio/grpc/internal/bb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v1, Lio/grpc/internal/cb;->f:Lio/grpc/internal/za;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cb;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/cb;->d:I

    const-string v0, "\'executor\' must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/cb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/cb;)I
    .locals 0

    iget p0, p0, Lio/grpc/internal/cb;->d:I

    return p0
.end method

.method public static synthetic b(Lio/grpc/internal/cb;I)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/cb;->d:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lio/grpc/internal/cb;->f:Lio/grpc/internal/za;

    invoke-virtual {v0, p0}, Lio/grpc/internal/za;->a(Lio/grpc/internal/cb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/cb;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lio/grpc/internal/cb;->f:Lio/grpc/internal/za;

    invoke-virtual {p1, p0}, Lio/grpc/internal/za;->b(Lio/grpc/internal/cb;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/cb;->c:Ljava/util/Queue;

    const-string v1, "\'r\' must not be null."

    invoke-static {p1, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lio/grpc/internal/cb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cb;->b:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/cb;->b:Ljava/util/concurrent/Executor;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/cb;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lio/grpc/internal/cb;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/internal/cb;->f:Lio/grpc/internal/za;

    invoke-virtual {v0, p0}, Lio/grpc/internal/za;->b(Lio/grpc/internal/cb;)V

    iget-object v0, p0, Lio/grpc/internal/cb;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/cb;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    sget-object v1, Lio/grpc/internal/cb;->f:Lio/grpc/internal/za;

    invoke-virtual {v1, p0}, Lio/grpc/internal/za;->b(Lio/grpc/internal/cb;)V

    throw v0
.end method
