.class public final Lio/grpc/internal/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/h1;


# instance fields
.field private final a:Lio/grpc/i1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/c0;

.field private final e:Lio/grpc/internal/u4;

.field private final f:Lio/grpc/internal/e1;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lio/grpc/d1;

.field private final i:Lio/grpc/internal/k0;

.field private final j:Lio/grpc/internal/o0;

.field private final k:Lio/grpc/m;

.field private final l:Lio/grpc/q3;

.field private final m:Lio/grpc/internal/v4;

.field private volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/p0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/grpc/internal/d0;

.field private final p:Lcom/google/common/base/e0;

.field private q:Lio/grpc/p3;

.field private r:Lio/grpc/p3;

.field private s:Lio/grpc/internal/o7;

.field private final t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/i1;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/grpc/internal/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f4;"
        }
    .end annotation
.end field

.field private v:Lio/grpc/internal/i1;

.field private volatile w:Lio/grpc/internal/o7;

.field private volatile x:Lio/grpc/d0;

.field private y:Lio/grpc/k3;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/c0;Lio/grpc/internal/e1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/f0;Lio/grpc/q3;Lio/grpc/internal/a7;Lio/grpc/d1;Lio/grpc/internal/k0;Lio/grpc/internal/o0;Lio/grpc/i1;Lio/grpc/m;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lio/grpc/internal/b5;->t:Ljava/util/Collection;

    new-instance v5, Lio/grpc/internal/h4;

    invoke-direct {v5, p0}, Lio/grpc/internal/h4;-><init>(Lio/grpc/internal/b5;)V

    iput-object v5, v0, Lio/grpc/internal/b5;->u:Lio/grpc/internal/f4;

    sget-object v5, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v5}, Lio/grpc/d0;->a(Lio/grpc/ConnectivityState;)Lio/grpc/d0;

    move-result-object v5

    iput-object v5, v0, Lio/grpc/internal/b5;->x:Lio/grpc/d0;

    const-string v5, "addressGroups"

    invoke-static {p1, v5}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "addressGroups is empty"

    invoke-static {v6, v5}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "addressGroups contains null entry"

    invoke-static {v6, v7}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/b5;->n:Ljava/util/List;

    new-instance v5, Lio/grpc/internal/v4;

    invoke-direct {v5, v1}, Lio/grpc/internal/v4;-><init>(Ljava/util/List;)V

    iput-object v5, v0, Lio/grpc/internal/b5;->m:Lio/grpc/internal/v4;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/b5;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/b5;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/b5;->d:Lio/grpc/internal/c0;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/b5;->f:Lio/grpc/internal/e1;

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/internal/b5;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Lcom/google/common/base/f0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/e0;

    iput-object v1, v0, Lio/grpc/internal/b5;->p:Lcom/google/common/base/e0;

    move-object/from16 v1, p8

    iput-object v1, v0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    move-object/from16 v1, p9

    iput-object v1, v0, Lio/grpc/internal/b5;->e:Lio/grpc/internal/u4;

    move-object/from16 v1, p10

    iput-object v1, v0, Lio/grpc/internal/b5;->h:Lio/grpc/d1;

    move-object/from16 v1, p11

    iput-object v1, v0, Lio/grpc/internal/b5;->i:Lio/grpc/internal/k0;

    const-string v1, "channelTracer"

    invoke-static {v2, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/grpc/internal/b5;->j:Lio/grpc/internal/o0;

    const-string v1, "logId"

    invoke-static {v3, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/grpc/internal/b5;->a:Lio/grpc/i1;

    const-string v1, "channelLogger"

    invoke-static {v4, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/grpc/internal/b5;->k:Lio/grpc/m;

    return-void
.end method

.method public static A(Lio/grpc/internal/b5;Lio/grpc/k3;)V
    .locals 10

    iget-object v0, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "The error status must not be OK"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    new-instance v0, Lio/grpc/d0;

    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-direct {v0, v2, p1}, Lio/grpc/d0;-><init>(Lio/grpc/ConnectivityState;Lio/grpc/k3;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/b5;->I(Lio/grpc/d0;)V

    iget-object v0, p0, Lio/grpc/internal/b5;->o:Lio/grpc/internal/d0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b5;->d:Lio/grpc/internal/c0;

    check-cast v0, Lhp1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/grpc/internal/k3;

    invoke-direct {v0}, Lio/grpc/internal/k3;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/b5;->o:Lio/grpc/internal/d0;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b5;->o:Lio/grpc/internal/d0;

    check-cast v0, Lio/grpc/internal/k3;

    invoke-virtual {v0}, Lio/grpc/internal/k3;->a()J

    move-result-wide v2

    iget-object v0, p0, Lio/grpc/internal/b5;->p:Lcom/google/common/base/e0;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9}, Lcom/google/common/base/e0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long v5, v2, v4

    iget-object v0, p0, Lio/grpc/internal/b5;->k:Lio/grpc/m;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-static {p1}, Lio/grpc/internal/b5;->K(Lio/grpc/k3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v2, v3, p1}, Lio/grpc/m;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/b5;->q:Lio/grpc/p3;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string p1, "previous reconnectTask is not done"

    invoke-static {p1, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v4, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    new-instance v7, Lio/grpc/internal/i4;

    invoke-direct {v7, p0}, Lio/grpc/internal/i4;-><init>(Lio/grpc/internal/b5;)V

    iget-object v8, p0, Lio/grpc/internal/b5;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v4 .. v9}, Lio/grpc/q3;->c(JLjava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)Lio/grpc/p3;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/b5;->q:Lio/grpc/p3;

    return-void
.end method

.method public static synthetic B(Lio/grpc/internal/b5;)Lio/grpc/d1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->h:Lio/grpc/d1;

    return-object p0
.end method

.method public static C(Lio/grpc/internal/b5;Lio/grpc/ConnectivityState;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    invoke-static {p1}, Lio/grpc/d0;->a(Lio/grpc/ConnectivityState;)Lio/grpc/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/b5;->I(Lio/grpc/d0;)V

    return-void
.end method

.method public static D(Lio/grpc/internal/b5;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    iget-object v0, p0, Lio/grpc/internal/b5;->q:Lio/grpc/p3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/b5;->m:Lio/grpc/internal/v4;

    invoke-virtual {v0}, Lio/grpc/internal/v4;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/b5;->p:Lcom/google/common/base/e0;

    invoke-virtual {v0}, Lcom/google/common/base/e0;->b()V

    invoke-virtual {v0}, Lcom/google/common/base/e0;->c()V

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/b5;->m:Lio/grpc/internal/v4;

    invoke-virtual {v0}, Lio/grpc/internal/v4;->a()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    if-eqz v1, :cond_2

    check-cast v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    iget-object v2, p0, Lio/grpc/internal/b5;->m:Lio/grpc/internal/v4;

    invoke-virtual {v2}, Lio/grpc/internal/v4;->b()Lio/grpc/c;

    move-result-object v2

    sget-object v3, Lio/grpc/p0;->d:Lio/grpc/b;

    invoke-virtual {v2, v3}, Lio/grpc/c;->b(Lio/grpc/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lio/grpc/internal/d1;

    invoke-direct {v4}, Lio/grpc/internal/d1;-><init>()V

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lio/grpc/internal/b5;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v3}, Lio/grpc/internal/d1;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lio/grpc/internal/d1;->f(Lio/grpc/c;)V

    iget-object v2, p0, Lio/grpc/internal/b5;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lio/grpc/internal/d1;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lio/grpc/internal/d1;->g(Lio/grpc/HttpConnectProxiedSocketAddress;)V

    new-instance v0, Lio/grpc/internal/a5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lio/grpc/internal/b5;->a:Lio/grpc/i1;

    iput-object v2, v0, Lio/grpc/internal/a5;->a:Lio/grpc/i1;

    new-instance v2, Lio/grpc/internal/t4;

    iget-object v3, p0, Lio/grpc/internal/b5;->f:Lio/grpc/internal/e1;

    invoke-interface {v3, v1, v4, v0}, Lio/grpc/internal/e1;->v1(Ljava/net/SocketAddress;Lio/grpc/internal/d1;Lio/grpc/internal/a5;)Lio/grpc/internal/i1;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/b5;->i:Lio/grpc/internal/k0;

    invoke-direct {v2, v1, v3}, Lio/grpc/internal/t4;-><init>(Lio/grpc/internal/i1;Lio/grpc/internal/k0;)V

    invoke-virtual {v2}, Lio/grpc/internal/n3;->a()Lio/grpc/i1;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/a5;->a:Lio/grpc/i1;

    iget-object v1, p0, Lio/grpc/internal/b5;->h:Lio/grpc/d1;

    invoke-virtual {v1, v2}, Lio/grpc/d1;->b(Lio/grpc/internal/t4;)V

    iput-object v2, p0, Lio/grpc/internal/b5;->v:Lio/grpc/internal/i1;

    iget-object v1, p0, Lio/grpc/internal/b5;->t:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/grpc/internal/z4;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/z4;-><init>(Lio/grpc/internal/b5;Lio/grpc/internal/t4;)V

    invoke-virtual {v2, v1}, Lio/grpc/internal/n3;->d(Lio/grpc/internal/n7;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    invoke-virtual {v2, v1}, Lio/grpc/q3;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p0, p0, Lio/grpc/internal/b5;->k:Lio/grpc/m;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v0, v0, Lio/grpc/internal/a5;->a:Lio/grpc/i1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Started transport {0}"

    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/m;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lio/grpc/internal/b5;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/b5;->q:Lio/grpc/p3;

    return-void
.end method

.method public static F(Lio/grpc/internal/b5;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    iget-object v0, p0, Lio/grpc/internal/b5;->q:Lio/grpc/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/p3;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/b5;->q:Lio/grpc/p3;

    iput-object v0, p0, Lio/grpc/internal/b5;->o:Lio/grpc/internal/d0;

    :cond_0
    return-void
.end method

.method public static synthetic G(Lio/grpc/internal/b5;)Lio/grpc/internal/v4;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->m:Lio/grpc/internal/v4;

    return-object p0
.end method

.method public static synthetic H(Lio/grpc/internal/b5;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b5;->n:Ljava/util/List;

    return-void
.end method

.method public static K(Lio/grpc/k3;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/grpc/k3;->h()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/k3;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/k3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lio/grpc/k3;->g()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/k3;->g()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/grpc/internal/b5;)Lio/grpc/internal/u4;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->e:Lio/grpc/internal/u4;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/b5;)Lio/grpc/d0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->x:Lio/grpc/d0;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/internal/b5;)Lio/grpc/internal/o7;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->w:Lio/grpc/internal/o7;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/b5;Lio/grpc/internal/i1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b5;->w:Lio/grpc/internal/o7;

    return-void
.end method

.method public static synthetic k(Lio/grpc/internal/b5;)Lio/grpc/internal/i1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->v:Lio/grpc/internal/i1;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/b5;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/b5;->v:Lio/grpc/internal/i1;

    return-void
.end method

.method public static synthetic m(Lio/grpc/internal/b5;)Lio/grpc/p3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->r:Lio/grpc/p3;

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/internal/b5;Lio/grpc/p3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b5;->r:Lio/grpc/p3;

    return-void
.end method

.method public static synthetic o(Lio/grpc/internal/b5;)Lio/grpc/internal/o7;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->s:Lio/grpc/internal/o7;

    return-object p0
.end method

.method public static synthetic p(Lio/grpc/internal/b5;Lio/grpc/internal/o7;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b5;->s:Lio/grpc/internal/o7;

    return-void
.end method

.method public static synthetic q(Lio/grpc/internal/b5;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic r(Lio/grpc/internal/b5;)Lio/grpc/q3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    return-object p0
.end method

.method public static synthetic s(Lio/grpc/internal/b5;)Lio/grpc/k3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->y:Lio/grpc/k3;

    return-object p0
.end method

.method public static synthetic t(Lio/grpc/internal/b5;Lio/grpc/k3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b5;->y:Lio/grpc/k3;

    return-void
.end method

.method public static synthetic u(Lio/grpc/internal/b5;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->t:Ljava/util/Collection;

    return-object p0
.end method

.method public static v(Lio/grpc/internal/b5;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/o4;

    invoke-direct {v1, p0}, Lio/grpc/internal/o4;-><init>(Lio/grpc/internal/b5;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lio/grpc/internal/b5;)Lio/grpc/internal/f4;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->u:Lio/grpc/internal/f4;

    return-object p0
.end method

.method public static synthetic x(Lio/grpc/internal/b5;)Lio/grpc/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b5;->k:Lio/grpc/m;

    return-object p0
.end method

.method public static synthetic y(Lio/grpc/internal/b5;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/b5;->o:Lio/grpc/internal/d0;

    return-void
.end method

.method public static z(Lio/grpc/internal/b5;Lio/grpc/internal/i1;Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/p4;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/p4;-><init>(Lio/grpc/internal/b5;Lio/grpc/internal/i1;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final I(Lio/grpc/d0;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    iget-object v0, p0, Lio/grpc/internal/b5;->x:Lio/grpc/d0;

    invoke-virtual {v0}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/b5;->x:Lio/grpc/d0;

    invoke-virtual {v0}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cannot transition out of SHUTDOWN to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iput-object p1, p0, Lio/grpc/internal/b5;->x:Lio/grpc/d0;

    iget-object v0, p0, Lio/grpc/internal/b5;->e:Lio/grpc/internal/u4;

    check-cast v0, Lio/grpc/internal/a7;

    iget-object v1, v0, Lio/grpc/internal/a7;->a:Lio/grpc/a2;

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "listener is null"

    invoke-static {v1, v2}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, v0, Lio/grpc/internal/a7;->a:Lio/grpc/a2;

    invoke-interface {v0, p1}, Lio/grpc/a2;->a(Lio/grpc/d0;)V

    :cond_2
    return-void
.end method

.method public final J()Lio/grpc/internal/o7;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/b5;->w:Lio/grpc/internal/o7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/j4;

    invoke-direct {v1, p0}, Lio/grpc/internal/j4;-><init>(Lio/grpc/internal/b5;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/k4;

    invoke-direct {v1, p0}, Lio/grpc/internal/k4;-><init>(Lio/grpc/internal/b5;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newAddressGroups contains null entry"

    invoke-static {v1, v2}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/m4;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m4;-><init>(Lio/grpc/internal/b5;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Lio/grpc/i1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/b5;->a:Lio/grpc/i1;

    return-object v0
.end method

.method public final e(Lio/grpc/k3;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/grpc/internal/b5;->f(Lio/grpc/k3;)V

    iget-object v0, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/q4;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q4;-><init>(Lio/grpc/internal/b5;Lio/grpc/k3;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lio/grpc/k3;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/b5;->l:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/n4;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n4;-><init>(Lio/grpc/internal/b5;Lio/grpc/k3;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b5;->a:Lio/grpc/i1;

    invoke-virtual {v1}, Lio/grpc/i1;->c()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/s;->b(JLjava/lang/String;)V

    const-string v1, "addressGroups"

    iget-object v2, p0, Lio/grpc/internal/b5;->n:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
