.class public final Lio/opentelemetry/sdk/trace/export/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic p:Z


# instance fields
.field private final b:Ld11/a0;

.field private final c:Lio/opentelemetry/api/common/d;

.field private final d:Lio/opentelemetry/api/common/d;

.field private final e:Lio/opentelemetry/sdk/trace/export/f;

.field private final f:J

.field private final g:I

.field private final h:J

.field private i:J

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/trace/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr11/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Z

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/opentelemetry/sdk/trace/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/trace/export/f;Ld11/j0;JIJLjava/util/AbstractQueue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/b;->n:Z

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/b;->e:Lio/opentelemetry/sdk/trace/export/f;

    iput-wide p3, p0, Lio/opentelemetry/sdk/trace/export/b;->f:J

    iput p5, p0, Lio/opentelemetry/sdk/trace/export/b;->g:I

    iput-wide p6, p0, Lio/opentelemetry/sdk/trace/export/b;->h:J

    iput-object p8, p0, Lio/opentelemetry/sdk/trace/export/b;->j:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/b;->l:Ljava/util/concurrent/BlockingQueue;

    const-string p1, "io.opentelemetry.sdk.trace"

    invoke-interface {p2, p1}, Ld11/j0;->a(Ljava/lang/String;)Ld11/i0;

    move-result-object p1

    invoke-interface {p1}, Ld11/i0;->build()Ld11/h0;

    move-result-object p1

    const-string p2, "queueSize"

    invoke-interface {p1, p2}, Ld11/h0;->b(Ljava/lang/String;)Ld11/v;

    move-result-object p2

    invoke-interface {p2}, Ld11/v;->c()Ld11/c0;

    move-result-object p2

    invoke-interface {p2}, Ld11/c0;->a()Ld11/c0;

    move-result-object p2

    invoke-interface {p2}, Ld11/c0;->b()Ld11/c0;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/internal/authorized/notifications/e;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p8}, Lcom/yandex/messaging/internal/authorized/notifications/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ld11/c0;->d(Lcom/yandex/messaging/internal/authorized/notifications/e;)Ld11/p0;

    const-string p2, "processedSpans"

    invoke-interface {p1, p2}, Ld11/h0;->a(Ljava/lang/String;)Ld11/b0;

    move-result-object p1

    invoke-interface {p1}, Ld11/b0;->b()Ld11/b0;

    move-result-object p1

    invoke-interface {p1}, Ld11/b0;->a()Ld11/b0;

    move-result-object p1

    invoke-interface {p1}, Ld11/b0;->build()Ld11/a0;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/b;->b:Ld11/a0;

    invoke-static {}, Lio/opentelemetry/sdk/trace/export/c;->a()Lio/opentelemetry/api/common/c;

    move-result-object p1

    invoke-static {}, Lio/opentelemetry/sdk/trace/export/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lio/opentelemetry/sdk/trace/export/c;->c()Lio/opentelemetry/api/common/c;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p4}, Lio/opentelemetry/api/common/d;->e(Lio/opentelemetry/api/common/c;Ljava/lang/String;Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/common/d;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/b;->c:Lio/opentelemetry/api/common/d;

    invoke-static {}, Lio/opentelemetry/sdk/trace/export/c;->a()Lio/opentelemetry/api/common/c;

    move-result-object p1

    invoke-static {}, Lio/opentelemetry/sdk/trace/export/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lio/opentelemetry/sdk/trace/export/c;->c()Lio/opentelemetry/api/common/c;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p4}, Lio/opentelemetry/api/common/d;->e(Lio/opentelemetry/api/common/c;Ljava/lang/String;Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/common/d;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/b;->d:Lio/opentelemetry/api/common/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/b;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/trace/export/b;Lio/opentelemetry/sdk/trace/g;)V
    .locals 0

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/b;->o:Ljava/util/ArrayList;

    check-cast p1, Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/h;->o()Lio/opentelemetry/sdk/trace/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lio/opentelemetry/sdk/trace/export/b;Lr11/c;Lr11/c;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/b;->n:Z

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/b;->e:Lio/opentelemetry/sdk/trace/export/f;

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/export/f;->shutdown()Lr11/c;

    move-result-object p0

    new-instance v0, Lio/opentelemetry/sdk/trace/export/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/opentelemetry/sdk/trace/export/a;-><init>(Lr11/c;Lr11/c;Lr11/c;I)V

    invoke-virtual {p0, v0}, Lr11/c;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lio/opentelemetry/sdk/trace/export/b;Lio/opentelemetry/sdk/trace/h;)V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/b;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/opentelemetry/sdk/trace/export/b;->b:Ld11/a0;

    const-wide/16 v0, 0x1

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/b;->c:Lio/opentelemetry/api/common/d;

    invoke-interface {p1, v0, v1, p0}, Ld11/a0;->x(JLio/opentelemetry/api/common/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/opentelemetry/sdk/trace/export/b;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/b;->l:Ljava/util/concurrent/BlockingQueue;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lio/opentelemetry/sdk/trace/export/b;)Lio/opentelemetry/sdk/trace/export/f;
    .locals 0

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/b;->e:Lio/opentelemetry/sdk/trace/export/f;

    return-object p0
.end method

.method public static synthetic e(Lio/opentelemetry/sdk/trace/export/b;)J
    .locals 2

    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/export/b;->f:J

    return-wide v0
.end method

.method public static synthetic f(Lio/opentelemetry/sdk/trace/export/b;)I
    .locals 0

    iget p0, p0, Lio/opentelemetry/sdk/trace/export/b;->g:I

    return p0
.end method

.method public static synthetic g(Lio/opentelemetry/sdk/trace/export/b;)J
    .locals 2

    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/export/b;->h:J

    return-wide v0
.end method


# virtual methods
.method public final h()V
    .locals 4

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/b;->e:Lio/opentelemetry/sdk/trace/export/f;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/b;->o:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lio/opentelemetry/sdk/trace/export/f;->G0(Ljava/util/List;)Lr11/c;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/trace/export/b;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lr11/c;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Lr11/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/b;->b:Ld11/a0;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/export/b;->d:Lio/opentelemetry/api/common/d;

    invoke-interface {v0, v1, v2, v3}, Ld11/a0;->x(JLio/opentelemetry/api/common/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/c;->d()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Exporter failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :goto_1
    :try_start_1
    instance-of v1, v0, Ljava/lang/VirtualMachineError;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/ThreadDeath;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/LinkageError;

    if-nez v1, :cond_2

    invoke-static {}, Lio/opentelemetry/sdk/trace/export/c;->d()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exporter threw an Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    check-cast v0, Ljava/lang/LinkageError;

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/ThreadDeath;

    throw v0

    :cond_4
    check-cast v0, Ljava/lang/VirtualMachineError;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final i()Lr11/c;
    .locals 3

    new-instance v0, Lr11/c;

    invoke-direct {v0}, Lr11/c;-><init>()V

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/b;->l:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr11/c;

    if-nez v0, :cond_2

    invoke-static {}, Lr11/c;->f()Lr11/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/opentelemetry/sdk/trace/export/b;->f:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/opentelemetry/sdk/trace/export/b;->i:J

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/export/b;->n:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/b;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/b;->j:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/trace/g;

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/export/b;->o:Ljava/util/ArrayList;

    check-cast v2, Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/h;->o()Lio/opentelemetry/sdk/trace/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lio/opentelemetry/sdk/trace/export/b;->g:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/export/b;->h()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/export/b;->h()V

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr11/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr11/c;->g()V

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/b;->j:Ljava/util/Queue;

    iget v2, p0, Lio/opentelemetry/sdk/trace/export/b;->g:I

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/export/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Lcom/yandex/messaging/internal/authorized/notifications/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lcom/yandex/messaging/internal/authorized/notifications/e;-><init>(ILjava/lang/Object;)V

    sget v4, La21/b;->c:I

    instance-of v4, v1, Lio/opentelemetry/internal/shaded/jctools/queues/d;

    if-eqz v4, :cond_4

    check-cast v1, Lio/opentelemetry/internal/shaded/jctools/queues/d;

    new-instance v4, La21/a;

    invoke-direct {v4, v0, v3}, La21/a;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lio/opentelemetry/internal/shaded/jctools/queues/e;

    invoke-virtual {v1, v4, v2}, Lio/opentelemetry/internal/shaded/jctools/queues/e;->s(La21/a;I)I

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_2
    add-int/lit8 v5, v4, 0x1

    if-ge v4, v2, :cond_5

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/internal/authorized/notifications/e;->accept(Ljava/lang/Object;)V

    move v4, v5

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lio/opentelemetry/sdk/trace/export/b;->g:I

    if-ge v1, v2, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/opentelemetry/sdk/trace/export/b;->i:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/export/b;->h()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/opentelemetry/sdk/trace/export/b;->f:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/opentelemetry/sdk/trace/export/b;->i:J

    :cond_7
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/b;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-wide v1, p0, Lio/opentelemetry/sdk/trace/export/b;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/export/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, p0, Lio/opentelemetry/sdk/trace/export/b;->g:I

    iget-object v5, p0, Lio/opentelemetry/sdk/trace/export/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/export/b;->l:Ljava/util/concurrent/BlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    return-void
.end method
