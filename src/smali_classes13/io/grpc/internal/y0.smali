.class public final Lio/grpc/internal/y0;
.super Lio/grpc/o;
.source "SourceFile"


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B

.field private static final v:D


# instance fields
.field private final a:Lio/grpc/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/r2;"
        }
    .end annotation
.end field

.field private final b:Lio/perfmark/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/k0;

.field private final f:Lio/grpc/h0;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Lio/grpc/j;

.field private j:Lio/grpc/internal/z0;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/v0;

.field private final o:Lio/grpc/internal/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/w0;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lio/grpc/n0;

.field private s:Lio/grpc/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc/internal/y0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/y0;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/y0;->u:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sput-wide v0, Lio/grpc/internal/y0;->v:D

    return-void
.end method

.method public constructor <init>(Lio/grpc/r2;Ljava/util/concurrent/Executor;Lio/grpc/j;Lio/grpc/internal/c6;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/k0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/internal/w0;

    invoke-direct {v0, p0}, Lio/grpc/internal/w0;-><init>(Lio/grpc/internal/y0;)V

    iput-object v0, p0, Lio/grpc/internal/y0;->o:Lio/grpc/internal/w0;

    invoke-static {}, Lio/grpc/n0;->a()Lio/grpc/n0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/y0;->r:Lio/grpc/n0;

    invoke-static {}, Lio/grpc/c0;->a()Lio/grpc/c0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/y0;->s:Lio/grpc/c0;

    iput-object p1, p0, Lio/grpc/internal/y0;->a:Lio/grpc/r2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {}, Lio/perfmark/c;->c()Lio/perfmark/d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/y0;->b:Lio/perfmark/d;

    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lio/grpc/internal/ya;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/y0;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc/internal/y0;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/cb;

    invoke-direct {v0, p2}, Lio/grpc/internal/cb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/y0;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lio/grpc/internal/y0;->d:Z

    :goto_0
    iput-object p6, p0, Lio/grpc/internal/y0;->e:Lio/grpc/internal/k0;

    invoke-static {}, Lio/grpc/h0;->b()Lio/grpc/h0;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/y0;->f:Lio/grpc/h0;

    invoke-virtual {p1}, Lio/grpc/r2;->d()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p2, p6, :cond_1

    invoke-virtual {p1}, Lio/grpc/r2;->d()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p1, p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/y0;->h:Z

    iput-object p3, p0, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    iput-object p4, p0, Lio/grpc/internal/y0;->n:Lio/grpc/internal/v0;

    iput-object p5, p0, Lio/grpc/internal/y0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lio/perfmark/c;->d()V

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/y0;)Lio/grpc/internal/z0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/y0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y0;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/internal/y0;)Lio/grpc/r2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y0;->a:Lio/grpc/r2;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/y0;->k:Z

    return-void
.end method

.method public static synthetic k(Lio/grpc/internal/y0;)Lio/grpc/internal/k0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y0;->e:Lio/grpc/internal/k0;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/y0;)Lio/grpc/h0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y0;->f:Lio/grpc/h0;

    return-object p0
.end method

.method public static synthetic m(Lio/grpc/internal/y0;)Lio/grpc/j;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    return-object p0
.end method

.method public static synthetic n()D
    .locals 2

    sget-wide v0, Lio/grpc/internal/y0;->v:D

    return-wide v0
.end method

.method public static synthetic o(Lio/grpc/internal/y0;)Lio/perfmark/d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y0;->b:Lio/perfmark/d;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/perfmark/c;->a()V

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/y0;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/perfmark/c;->a()V

    iget-object v1, p0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Not started"

    invoke-static {v3, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lio/grpc/internal/y0;->l:Z

    xor-int/2addr v1, v2

    const-string v3, "call was cancelled"

    invoke-static {v3, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lio/grpc/internal/y0;->m:Z

    xor-int/2addr v1, v2

    const-string v3, "call already half-closed"

    invoke-static {v3, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lio/grpc/internal/y0;->m:Z

    iget-object v1, p0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    invoke-interface {v1}, Lio/grpc/internal/z0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/y0;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    invoke-interface {v0}, Lio/grpc/internal/ob;->a()Z

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 5

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/perfmark/c;->a()V

    iget-object v1, p0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Not started"

    invoke-static {v4, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    if-ltz p1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Number requested must be non-negative"

    invoke-static {v1, v2}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    iget-object v1, p0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    invoke-interface {v1, p1}, Lio/grpc/internal/ob;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/perfmark/c;->a()V

    invoke-virtual {p0, p1}, Lio/grpc/internal/y0;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final f(Lio/grpc/n;Lio/grpc/o2;)V
    .locals 1

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/perfmark/c;->a()V

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/y0;->w(Lio/grpc/n;Lio/grpc/o2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/grpc/internal/y0;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/y0;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/y0;->l:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    if-eqz v0, :cond_4

    sget-object v0, Lio/grpc/k3;->f:Lio/grpc/k3;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    invoke-interface {p2, p1}, Lio/grpc/internal/z0;->i(Lio/grpc/k3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/y0;->r()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/y0;->r()V

    throw p1
.end method

.method public final q()Lio/grpc/k0;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v0}, Lio/grpc/j;->d()Lio/grpc/k0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0;->f:Lio/grpc/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y0;->f:Lio/grpc/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/grpc/internal/y0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lio/grpc/internal/y0;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lio/grpc/internal/y0;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    instance-of v1, v0, Lio/grpc/internal/pa;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/internal/pa;

    invoke-virtual {v0, p1}, Lio/grpc/internal/pa;->c0(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/y0;->a:Lio/grpc/r2;

    invoke-virtual {v1, p1}, Lio/grpc/r2;->g(Ljava/lang/Object;)Lio/grpc/protobuf/lite/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/ob;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/y0;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    invoke-interface {p1}, Lio/grpc/internal/ob;->flush()V

    :cond_2
    return-void

    :goto_2
    iget-object v0, p0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    sget-object v1, Lio/grpc/k3;->f:Lio/grpc/k3;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/z0;->i(Lio/grpc/k3;)V

    throw p1

    :goto_3
    iget-object v0, p0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    sget-object v1, Lio/grpc/k3;->f:Lio/grpc/k3;

    invoke-virtual {v1, p1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->i(Lio/grpc/k3;)V

    return-void
.end method

.method public final t(Lio/grpc/c0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y0;->s:Lio/grpc/c0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lio/grpc/internal/y0;->a:Lio/grpc/r2;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lio/grpc/n0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y0;->r:Lio/grpc/n0;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/y0;->q:Z

    return-void
.end method

.method public final w(Lio/grpc/n;Lio/grpc/o2;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    iget-object v2, v1, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "Already started"

    invoke-static {v6, v2}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-boolean v2, v1, Lio/grpc/internal/y0;->l:Z

    xor-int/2addr v2, v3

    const-string v3, "call was cancelled"

    invoke-static {v3, v2}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    const-string v2, "observer"

    invoke-static {v0, v2}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {v5, v2}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lio/grpc/internal/y0;->f:Lio/grpc/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    sget-object v3, Lio/grpc/internal/k7;->g:Lio/grpc/i;

    invoke-virtual {v2, v3}, Lio/grpc/j;->h(Lio/grpc/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/k7;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v6, v2, Lio/grpc/internal/k7;->a:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8}, Lio/grpc/k0;->a(JLjava/util/concurrent/TimeUnit;)Lio/grpc/k0;

    move-result-object v6

    iget-object v7, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v7}, Lio/grpc/j;->d()Lio/grpc/k0;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Lio/grpc/k0;->b(Lio/grpc/k0;)I

    move-result v7

    if-gez v7, :cond_3

    :cond_2
    iget-object v7, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v7, v6}, Lio/grpc/j;->l(Lio/grpc/k0;)Lio/grpc/j;

    move-result-object v6

    iput-object v6, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    :cond_3
    iget-object v6, v2, Lio/grpc/internal/k7;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v6}, Lio/grpc/j;->r()Lio/grpc/j;

    move-result-object v6

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v6}, Lio/grpc/j;->s()Lio/grpc/j;

    move-result-object v6

    :goto_1
    iput-object v6, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    :cond_5
    iget-object v6, v2, Lio/grpc/internal/k7;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    iget-object v6, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v6}, Lio/grpc/j;->f()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v2, Lio/grpc/internal/k7;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v7, v6}, Lio/grpc/j;->n(I)Lio/grpc/j;

    move-result-object v6

    iput-object v6, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    goto :goto_2

    :cond_6
    iget-object v6, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    iget-object v7, v2, Lio/grpc/internal/k7;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lio/grpc/j;->n(I)Lio/grpc/j;

    move-result-object v6

    iput-object v6, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    :cond_7
    :goto_2
    iget-object v6, v2, Lio/grpc/internal/k7;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    iget-object v6, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v6}, Lio/grpc/j;->g()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Lio/grpc/internal/k7;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v7, v2}, Lio/grpc/j;->o(I)Lio/grpc/j;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    goto :goto_3

    :cond_8
    iget-object v6, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    iget-object v2, v2, Lio/grpc/internal/k7;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lio/grpc/j;->o(I)Lio/grpc/j;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    :cond_9
    :goto_3
    iget-object v2, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v2}, Lio/grpc/j;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v6, v1, Lio/grpc/internal/y0;->s:Lio/grpc/c0;

    invoke-virtual {v6, v2}, Lio/grpc/c0;->b(Ljava/lang/String;)Lio/grpc/b0;

    move-result-object v6

    if-nez v6, :cond_a

    sget-object v3, Lio/grpc/internal/a8;->a:Lio/grpc/internal/a8;

    iput-object v3, v1, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    iget-object v3, v1, Lio/grpc/internal/y0;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lio/grpc/internal/p0;

    invoke-direct {v4, v1, v0, v2}, Lio/grpc/internal/p0;-><init>(Lio/grpc/internal/y0;Lio/grpc/n;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    :goto_4
    move-object v10, v6

    goto :goto_5

    :cond_b
    sget-object v6, Lio/grpc/x;->a:Lio/grpc/y;

    goto :goto_4

    :goto_5
    iget-object v2, v1, Lio/grpc/internal/y0;->r:Lio/grpc/n0;

    iget-boolean v6, v1, Lio/grpc/internal/y0;->q:Z

    sget-object v7, Lio/grpc/internal/w3;->i:Lio/grpc/k2;

    invoke-virtual {v5, v7}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    sget-object v7, Lio/grpc/internal/w3;->e:Lio/grpc/k2;

    invoke-virtual {v5, v7}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    sget-object v8, Lio/grpc/x;->a:Lio/grpc/y;

    if-eq v10, v8, :cond_c

    invoke-interface {v10}, Lio/grpc/b0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lio/grpc/o2;->i(Lio/grpc/k2;Ljava/lang/Object;)V

    :cond_c
    sget-object v7, Lio/grpc/internal/w3;->f:Lio/grpc/k2;

    invoke-virtual {v5, v7}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    invoke-virtual {v2}, Lio/grpc/n0;->b()[B

    move-result-object v2

    array-length v8, v2

    if-eqz v8, :cond_d

    invoke-virtual {v5, v7, v2}, Lio/grpc/o2;->i(Lio/grpc/k2;Ljava/lang/Object;)V

    :cond_d
    sget-object v2, Lio/grpc/internal/w3;->g:Lio/grpc/k2;

    invoke-virtual {v5, v2}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    sget-object v2, Lio/grpc/internal/w3;->h:Lio/grpc/k2;

    invoke-virtual {v5, v2}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    if-eqz v6, :cond_e

    sget-object v6, Lio/grpc/internal/y0;->u:[B

    invoke-virtual {v5, v2, v6}, Lio/grpc/o2;->i(Lio/grpc/k2;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/y0;->q()Lio/grpc/k0;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lio/grpc/k0;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-static {v2, v5, v4, v4}, Lio/grpc/internal/w3;->d(Lio/grpc/j;Lio/grpc/o2;IZ)[Lio/grpc/v;

    move-result-object v2

    iget-object v3, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v3}, Lio/grpc/j;->d()Lio/grpc/k0;

    move-result-object v3

    iget-object v4, v1, Lio/grpc/internal/y0;->f:Lio/grpc/h0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_f

    const-string v3, "Context"

    goto :goto_6

    :cond_f
    const-string v3, "CallOptions"

    :goto_6
    iget-object v4, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    sget-object v5, Lio/grpc/v;->a:Lio/grpc/i;

    invoke-virtual {v4, v5}, Lio/grpc/j;->h(Lio/grpc/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v5}, Lio/grpc/k0;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    sget-wide v7, Lio/grpc/internal/y0;->v:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    if-nez v4, :cond_10

    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    div-double v6, v13, v7

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/grpc/internal/l3;

    sget-object v5, Lio/grpc/k3;->i:Lio/grpc/k3;

    invoke-virtual {v5, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lio/grpc/internal/l3;-><init>(Lio/grpc/k3;[Lio/grpc/v;)V

    iput-object v4, v1, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    goto/16 :goto_d

    :cond_11
    iget-object v2, v1, Lio/grpc/internal/y0;->f:Lio/grpc/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v2}, Lio/grpc/j;->d()Lio/grpc/k0;

    move-result-object v2

    sget-object v6, Lio/grpc/internal/y0;->t:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v11, :cond_14

    invoke-virtual {v11, v12}, Lio/grpc/k0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7}, Lio/grpc/k0;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    new-instance v13, Ljava/lang/StringBuilder;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Call timeout set to \'"

    const-string v15, "\' ns, due to context deadline."

    invoke-static {v8, v9, v14, v15}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_13

    const-string v2, " Explicit call timeout was not set."

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v7}, Lio/grpc/k0;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, " Explicit call timeout was \'"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\' ns."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_14
    :goto_9
    iget-object v2, v1, Lio/grpc/internal/y0;->n:Lio/grpc/internal/v0;

    iget-object v6, v1, Lio/grpc/internal/y0;->a:Lio/grpc/r2;

    iget-object v7, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    iget-object v9, v1, Lio/grpc/internal/y0;->f:Lio/grpc/h0;

    move-object v8, v2

    check-cast v8, Lio/grpc/internal/c6;

    iget-object v2, v8, Lio/grpc/internal/c6;->b:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->t(Lio/grpc/internal/e7;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Lio/grpc/internal/t8;

    invoke-direct {v2, v6, v5, v7}, Lio/grpc/internal/t8;-><init>(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;)V

    invoke-virtual {v8, v2}, Lio/grpc/internal/c6;->a(Lio/grpc/internal/t8;)Lio/grpc/internal/c1;

    move-result-object v2

    invoke-virtual {v9}, Lio/grpc/h0;->a()Lio/grpc/h0;

    move-result-object v3

    invoke-static {v7, v5, v4, v4}, Lio/grpc/internal/w3;->d(Lio/grpc/j;Lio/grpc/o2;IZ)[Lio/grpc/v;

    move-result-object v4

    :try_start_0
    invoke-interface {v2, v6, v5, v7, v4}, Lio/grpc/internal/c1;->c(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;[Lio/grpc/v;)Lio/grpc/internal/z0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v3}, Lio/grpc/h0;->c(Lio/grpc/h0;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v9, v3}, Lio/grpc/h0;->c(Lio/grpc/h0;)V

    throw v2

    :cond_15
    invoke-virtual {v7, v3}, Lio/grpc/j;->h(Lio/grpc/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/k7;

    if-nez v2, :cond_16

    move-object v13, v12

    goto :goto_a

    :cond_16
    iget-object v3, v2, Lio/grpc/internal/k7;->e:Lio/grpc/internal/qa;

    move-object v13, v3

    :goto_a
    if-nez v2, :cond_17

    move-object v14, v12

    goto :goto_b

    :cond_17
    iget-object v2, v2, Lio/grpc/internal/k7;->f:Lio/grpc/internal/a4;

    move-object v14, v2

    :goto_b
    new-instance v15, Lio/grpc/internal/b6;

    move-object v2, v15

    move-object v3, v8

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v2 .. v9}, Lio/grpc/internal/b6;-><init>(Lio/grpc/internal/c6;Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;Lio/grpc/internal/qa;Lio/grpc/internal/a4;Lio/grpc/h0;)V

    :goto_c
    iput-object v2, v1, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    :goto_d
    iget-boolean v2, v1, Lio/grpc/internal/y0;->d:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    invoke-interface {v2}, Lio/grpc/internal/ob;->g()V

    :cond_18
    iget-object v2, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v2}, Lio/grpc/j;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    iget-object v3, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v3}, Lio/grpc/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/grpc/internal/z0;->l(Ljava/lang/String;)V

    :cond_19
    iget-object v2, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v2}, Lio/grpc/j;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    iget-object v3, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v3}, Lio/grpc/j;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lio/grpc/internal/z0;->d(I)V

    :cond_1a
    iget-object v2, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v2}, Lio/grpc/j;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    iget-object v3, v1, Lio/grpc/internal/y0;->i:Lio/grpc/j;

    invoke-virtual {v3}, Lio/grpc/j;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lio/grpc/internal/z0;->e(I)V

    :cond_1b
    if-eqz v11, :cond_1c

    iget-object v2, v1, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    invoke-interface {v2, v11}, Lio/grpc/internal/z0;->n(Lio/grpc/k0;)V

    :cond_1c
    iget-object v2, v1, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    invoke-interface {v2, v10}, Lio/grpc/internal/ob;->b(Lio/grpc/b0;)V

    iget-boolean v2, v1, Lio/grpc/internal/y0;->q:Z

    if-eqz v2, :cond_1d

    iget-object v3, v1, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    invoke-interface {v3, v2}, Lio/grpc/internal/z0;->h(Z)V

    :cond_1d
    iget-object v2, v1, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    iget-object v3, v1, Lio/grpc/internal/y0;->r:Lio/grpc/n0;

    invoke-interface {v2, v3}, Lio/grpc/internal/z0;->k(Lio/grpc/n0;)V

    iget-object v2, v1, Lio/grpc/internal/y0;->e:Lio/grpc/internal/k0;

    invoke-virtual {v2}, Lio/grpc/internal/k0;->b()V

    iget-object v2, v1, Lio/grpc/internal/y0;->j:Lio/grpc/internal/z0;

    new-instance v3, Lio/grpc/internal/u0;

    invoke-direct {v3, v1, v0}, Lio/grpc/internal/u0;-><init>(Lio/grpc/internal/y0;Lio/grpc/n;)V

    invoke-interface {v2, v3}, Lio/grpc/internal/z0;->o(Lio/grpc/internal/a1;)V

    iget-object v0, v1, Lio/grpc/internal/y0;->f:Lio/grpc/h0;

    iget-object v2, v1, Lio/grpc/internal/y0;->o:Lio/grpc/internal/w0;

    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_21

    if-eqz v3, :cond_20

    if-eqz v11, :cond_1e

    iget-object v0, v1, Lio/grpc/internal/y0;->f:Lio/grpc/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Lio/grpc/k0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lio/grpc/internal/y0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0}, Lio/grpc/k0;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v4, v1, Lio/grpc/internal/y0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lio/grpc/internal/m5;

    new-instance v6, Lio/grpc/internal/x0;

    invoke-direct {v6, v1, v2, v3}, Lio/grpc/internal/x0;-><init>(Lio/grpc/internal/y0;J)V

    invoke-direct {v5, v6}, Lio/grpc/internal/m5;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v4, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lio/grpc/internal/y0;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1e
    iget-boolean v0, v1, Lio/grpc/internal/y0;->k:Z

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/y0;->r()V

    :cond_1f
    return-void

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "executor"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "cancellationListener"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
