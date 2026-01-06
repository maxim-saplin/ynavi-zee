.class public abstract Lcom/yandex/mobile/ads/impl/i;
.super Lcom/yandex/mobile/ads/impl/yo0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i$i;,
        Lcom/yandex/mobile/ads/impl/i$a;,
        Lcom/yandex/mobile/ads/impl/i$f;,
        Lcom/yandex/mobile/ads/impl/i$b;,
        Lcom/yandex/mobile/ads/impl/i$c;,
        Lcom/yandex/mobile/ads/impl/i$d;,
        Lcom/yandex/mobile/ads/impl/i$e;,
        Lcom/yandex/mobile/ads/impl/i$g;,
        Lcom/yandex/mobile/ads/impl/i$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/yo0;",
        "Ljava/util/concurrent/Future;"
    }
.end annotation


# static fields
.field private static final e:Z

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Lcom/yandex/mobile/ads/impl/i$a;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lcom/yandex/mobile/ads/impl/i$d;

.field private volatile d:Lcom/yandex/mobile/ads/impl/i$i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "b"

    const-class v1, Lcom/yandex/mobile/ads/impl/i$i;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "guava.concurrent.generate_cancellation_cause"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lcom/yandex/mobile/ads/impl/i;->e:Z

    const-class v3, Lcom/yandex/mobile/ads/impl/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sput-object v4, Lcom/yandex/mobile/ads/impl/i;->f:Ljava/util/logging/Logger;

    :try_start_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/i$e;

    const-class v5, Ljava/lang/Thread;

    const-string v6, "a"

    invoke-static {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string v5, "d"

    invoke-static {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v1, Lcom/yandex/mobile/ads/impl/i$d;

    const-string v5, "c"

    invoke-static {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v1, Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/i$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v4, Lcom/yandex/mobile/ads/impl/i$g;

    invoke-direct {v4, v2}, Lcom/yandex/mobile/ads/impl/i$g;-><init>(I)V

    :goto_1
    sput-object v4, Lcom/yandex/mobile/ads/impl/i;->g:Lcom/yandex/mobile/ads/impl/i$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/i;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yo0;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 28
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/i$b;

    if-nez v0, :cond_2

    .line 29
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/i$c;

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/yandex/mobile/ads/impl/i;->h:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/yandex/mobile/ads/impl/i$c;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i$c;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :cond_2
    check-cast p0, Lcom/yandex/mobile/ads/impl/i$b;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i$b;->a:Ljava/lang/Throwable;

    .line 33
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/i$i;)V
    .locals 4

    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Lcom/yandex/mobile/ads/impl/i$i;->a:Ljava/lang/Thread;

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i;->d:Lcom/yandex/mobile/ads/impl/i$i;

    .line 41
    sget-object v1, Lcom/yandex/mobile/ads/impl/i$i;->c:Lcom/yandex/mobile/ads/impl/i$i;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 42
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/i$i;->b:Lcom/yandex/mobile/ads/impl/i$i;

    .line 43
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/i$i;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 44
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/i$i;->b:Lcom/yandex/mobile/ads/impl/i$i;

    .line 45
    iget-object p1, v1, Lcom/yandex/mobile/ads/impl/i$i;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 46
    :cond_2
    sget-object v3, Lcom/yandex/mobile/ads/impl/i;->g:Lcom/yandex/mobile/ads/impl/i$a;

    invoke-virtual {v3, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/i$a;->a(Lcom/yandex/mobile/ads/impl/i;Lcom/yandex/mobile/ads/impl/i$i;Lcom/yandex/mobile/ads/impl/i$i;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i<",
            "*>;)V"
        }
    .end annotation

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i;->d:Lcom/yandex/mobile/ads/impl/i$i;

    .line 18
    sget-object v1, Lcom/yandex/mobile/ads/impl/i;->g:Lcom/yandex/mobile/ads/impl/i$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/i$i;->c:Lcom/yandex/mobile/ads/impl/i$i;

    invoke-virtual {v1, p0, v0, v2}, Lcom/yandex/mobile/ads/impl/i$a;->a(Lcom/yandex/mobile/ads/impl/i;Lcom/yandex/mobile/ads/impl/i$i;Lcom/yandex/mobile/ads/impl/i$i;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 19
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/i$i;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 20
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/i$i;->a:Ljava/lang/Thread;

    .line 21
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/i$i;->b:Lcom/yandex/mobile/ads/impl/i$i;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i;->c:Lcom/yandex/mobile/ads/impl/i$d;

    .line 24
    sget-object v2, Lcom/yandex/mobile/ads/impl/i;->g:Lcom/yandex/mobile/ads/impl/i$a;

    sget-object v3, Lcom/yandex/mobile/ads/impl/i$d;->b:Lcom/yandex/mobile/ads/impl/i$d;

    invoke-virtual {v2, p0, v0, v3}, Lcom/yandex/mobile/ads/impl/i$a;->a(Lcom/yandex/mobile/ads/impl/i;Lcom/yandex/mobile/ads/impl/i$d;Lcom/yandex/mobile/ads/impl/i$d;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 25
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/i$d;->a:Lcom/yandex/mobile/ads/impl/i$d;

    .line 26
    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/i$d;->a:Lcom/yandex/mobile/ads/impl/i$d;

    move-object p0, v0

    move-object v0, v2

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    return-void

    .line 27
    :cond_4
    throw v1
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    .line 4
    :cond_0
    :goto_1
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/yandex/mobile/ads/impl/i;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :cond_1
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :goto_2
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 10
    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 11
    :goto_3
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    return-void

    :catch_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 12
    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne p2, p0, :cond_1

    .line 13
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/i;)Lcom/yandex/mobile/ads/impl/i$d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i;->c:Lcom/yandex/mobile/ads/impl/i$d;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/i;)Lcom/yandex/mobile/ads/impl/i$i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i;->d:Lcom/yandex/mobile/ads/impl/i$i;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic h(Lcom/yandex/mobile/ads/impl/i;Lcom/yandex/mobile/ads/impl/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i;->c:Lcom/yandex/mobile/ads/impl/i$d;

    return-void
.end method

.method public static bridge synthetic i(Lcom/yandex/mobile/ads/impl/i;Lcom/yandex/mobile/ads/impl/i$i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i;->d:Lcom/yandex/mobile/ads/impl/i$i;

    return-void
.end method

.method public static bridge synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/i;->e:Z

    return v0
.end method

.method public static bridge synthetic k()Lcom/yandex/mobile/ads/impl/i$a;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/i;->g:Lcom/yandex/mobile/ads/impl/i$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 36
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 47
    new-instance v0, Lcom/yandex/mobile/ads/impl/i$c;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/i$c;-><init>(Ljava/lang/Throwable;)V

    .line 48
    sget-object p1, Lcom/yandex/mobile/ads/impl/i;->g:Lcom/yandex/mobile/ads/impl/i$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/yandex/mobile/ads/impl/i$a;->a(Lcom/yandex/mobile/ads/impl/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/i;->a(Lcom/yandex/mobile/ads/impl/i;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/i;->g:Lcom/yandex/mobile/ads/impl/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mobile/ads/impl/i$a;->a(Lcom/yandex/mobile/ads/impl/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/i;->a(Lcom/yandex/mobile/ads/impl/i;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    instance-of v4, v0, Lcom/yandex/mobile/ads/impl/i$f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_6

    sget-boolean v3, Lcom/yandex/mobile/ads/impl/i;->e:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/yandex/mobile/ads/impl/i$b;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/i$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/mobile/ads/impl/i$b;->b:Lcom/yandex/mobile/ads/impl/i$b;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/i$b;->c:Lcom/yandex/mobile/ads/impl/i$b;

    goto :goto_1

    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/i;->g:Lcom/yandex/mobile/ads/impl/i$a;

    invoke-virtual {p1, p0, v0, v3}, Lcom/yandex/mobile/ads/impl/i$a;->a(Lcom/yandex/mobile/ads/impl/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/i;->a(Lcom/yandex/mobile/ads/impl/i;)V

    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/i$f;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    check-cast v0, Lcom/yandex/mobile/ads/impl/i$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    instance-of p1, v0, Lcom/yandex/mobile/ads/impl/i$f;

    if-nez p1, :cond_3

    :cond_6
    move v1, v2

    :goto_4
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 91
    :goto_0
    instance-of v4, v0, Lcom/yandex/mobile/ads/impl/i$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 92
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i;->d:Lcom/yandex/mobile/ads/impl/i$i;

    .line 94
    sget-object v3, Lcom/yandex/mobile/ads/impl/i$i;->c:Lcom/yandex/mobile/ads/impl/i$i;

    if-eq v0, v3, :cond_7

    .line 95
    new-instance v3, Lcom/yandex/mobile/ads/impl/i$i;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/i$i;-><init>()V

    .line 96
    :cond_2
    sget-object v4, Lcom/yandex/mobile/ads/impl/i;->g:Lcom/yandex/mobile/ads/impl/i$a;

    invoke-virtual {v4, v3, v0}, Lcom/yandex/mobile/ads/impl/i$a;->a(Lcom/yandex/mobile/ads/impl/i$i;Lcom/yandex/mobile/ads/impl/i$i;)V

    .line 97
    invoke-virtual {v4, p0, v0, v3}, Lcom/yandex/mobile/ads/impl/i$a;->a(Lcom/yandex/mobile/ads/impl/i;Lcom/yandex/mobile/ads/impl/i$i;Lcom/yandex/mobile/ads/impl/i$i;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 101
    :goto_1
    instance-of v5, v0, Lcom/yandex/mobile/ads/impl/i$f;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 102
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 103
    :cond_5
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/i;->a(Lcom/yandex/mobile/ads/impl/i$i;)V

    .line 104
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i;->d:Lcom/yandex/mobile/ads/impl/i$i;

    .line 106
    sget-object v4, Lcom/yandex/mobile/ads/impl/i$i;->c:Lcom/yandex/mobile/ads/impl/i$i;

    if-ne v0, v4, :cond_2

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 108
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Lcom/yandex/mobile/ads/impl/i$f;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/i;->d:Lcom/yandex/mobile/ads/impl/i$i;

    .line 8
    sget-object v15, Lcom/yandex/mobile/ads/impl/i$i;->c:Lcom/yandex/mobile/ads/impl/i$i;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v15, Lcom/yandex/mobile/ads/impl/i$i;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/i$i;-><init>()V

    .line 10
    :cond_3
    sget-object v7, Lcom/yandex/mobile/ads/impl/i;->g:Lcom/yandex/mobile/ads/impl/i$a;

    invoke-virtual {v7, v15, v6}, Lcom/yandex/mobile/ads/impl/i$a;->a(Lcom/yandex/mobile/ads/impl/i$i;Lcom/yandex/mobile/ads/impl/i$i;)V

    .line 11
    invoke-virtual {v7, v0, v6, v15}, Lcom/yandex/mobile/ads/impl/i$a;->a(Lcom/yandex/mobile/ads/impl/i;Lcom/yandex/mobile/ads/impl/i$i;Lcom/yandex/mobile/ads/impl/i$i;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Lcom/yandex/mobile/ads/impl/i$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 18
    invoke-direct {v0, v15}, Lcom/yandex/mobile/ads/impl/i;->a(Lcom/yandex/mobile/ads/impl/i$i;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-direct {v0, v15}, Lcom/yandex/mobile/ads/impl/i;->a(Lcom/yandex/mobile/ads/impl/i$i;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 21
    :cond_8
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/i;->d:Lcom/yandex/mobile/ads/impl/i$i;

    .line 22
    sget-object v7, Lcom/yandex/mobile/ads/impl/i$i;->c:Lcom/yandex/mobile/ads/impl/i$i;

    if-ne v6, v7, :cond_3

    .line 23
    :cond_9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 24
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 25
    :goto_4
    instance-of v6, v4, Lcom/yandex/mobile/ads/impl/i$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 26
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 29
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string v12, "Waited "

    const-string v15, " "

    .line 33
    invoke-static {v1, v2, v12, v15}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v11, v4, v13

    cmp-long v2, v11, v9

    if-gez v2, :cond_14

    .line 35
    const-string v2, " (plus "

    .line 36
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 38
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v11, v9

    if-eqz v2, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v8

    :goto_6
    if-lez v2, :cond_12

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    .line 40
    const-string v2, ","

    .line 41
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_11
    invoke-static {v1, v15}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_13
    const-string v2, "delay)"

    .line 45
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 47
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 48
    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 51
    invoke-static {v1, v3, v6}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/i$b;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/i$f;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i;->a(Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i;->b:Ljava/lang/Object;

    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/i$f;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_3

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/yandex/mobile/ads/impl/i$f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/z12;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_4

    const-string v4, ", info=["

    invoke-static {v0, v4, v3, v2}, Landroidx/compose/foundation/t0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i;->isDone()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i;->a(Ljava/lang/StringBuilder;)V

    :cond_5
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
