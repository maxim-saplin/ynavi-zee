.class public final Lio/grpc/internal/c7;
.super Lio/grpc/y1;
.source "SourceFile"


# instance fields
.field final a:Lio/grpc/q1;

.field final b:Lio/grpc/i1;

.field final c:Lio/grpc/internal/m0;

.field final d:Lio/grpc/internal/o0;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/p0;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/grpc/internal/b5;

.field g:Z

.field h:Z

.field i:Lio/grpc/p3;

.field final synthetic j:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;Lio/grpc/q1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-virtual {p2}, Lio/grpc/q1;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c7;->e:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/internal/e7;->s0(Lio/grpc/internal/e7;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/grpc/q1;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/c7;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/grpc/q1;->d()Lio/grpc/o1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/grpc/o1;->d(Ljava/util/List;)V

    invoke-virtual {p2}, Lio/grpc/o1;->c()Lio/grpc/q1;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lio/grpc/internal/c7;->a:Lio/grpc/q1;

    const-string v0, "Subchannel"

    invoke-virtual {p1}, Lio/grpc/internal/e7;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/i1;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/i1;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/c7;->b:Lio/grpc/i1;

    new-instance v0, Lio/grpc/internal/o0;

    invoke-static {p1}, Lio/grpc/internal/e7;->Z(Lio/grpc/internal/e7;)I

    move-result v4

    invoke-static {p1}, Lio/grpc/internal/e7;->Y(Lio/grpc/internal/e7;)Lio/grpc/internal/qb;

    move-result-object v1

    check-cast v1, Lhp1/r;

    invoke-virtual {v1}, Lhp1/r;->k()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subchannel for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/grpc/q1;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/o0;-><init>(Lio/grpc/i1;IJLjava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/c7;->d:Lio/grpc/internal/o0;

    new-instance p2, Lio/grpc/internal/m0;

    invoke-static {p1}, Lio/grpc/internal/e7;->Y(Lio/grpc/internal/e7;)Lio/grpc/internal/qb;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/o0;Lio/grpc/internal/qb;)V

    iput-object p2, p0, Lio/grpc/internal/c7;->c:Lio/grpc/internal/m0;

    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/p0;

    new-instance v2, Lio/grpc/p0;

    invoke-virtual {v1}, Lio/grpc/p0;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lio/grpc/p0;->b()Lio/grpc/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/grpc/a;

    invoke-direct {v4, v1}, Lio/grpc/a;-><init>(Lio/grpc/c;)V

    sget-object v1, Lio/grpc/p0;->d:Lio/grpc/b;

    invoke-virtual {v4, v1}, Lio/grpc/a;->b(Lio/grpc/b;)V

    invoke-virtual {v4}, Lio/grpc/a;->a()Lio/grpc/c;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/grpc/p0;-><init>(Ljava/util/List;Lio/grpc/c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    iget-boolean v0, p0, Lio/grpc/internal/c7;->g:Z

    const-string v1, "not started"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/c7;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c7;->a:Lio/grpc/q1;

    invoke-virtual {v0}, Lio/grpc/q1;->b()Lio/grpc/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/grpc/m;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c7;->c:Lio/grpc/internal/m0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/c7;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/c7;->f:Lio/grpc/internal/b5;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    iget-boolean v0, p0, Lio/grpc/internal/c7;->g:Z

    const-string v1, "not started"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/c7;->f:Lio/grpc/internal/b5;

    invoke-virtual {v0}, Lio/grpc/internal/b5;->J()Lio/grpc/internal/o7;

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    iget-object v0, p0, Lio/grpc/internal/c7;->f:Lio/grpc/internal/b5;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/internal/c7;->h:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/c7;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->V(Lio/grpc/internal/e7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/c7;->i:Lio/grpc/p3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/p3;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/c7;->i:Lio/grpc/p3;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/c7;->h:Z

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->V(Lio/grpc/internal/e7;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    iget-object v1, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v4, Lio/grpc/internal/m5;

    new-instance v0, Lio/grpc/internal/b7;

    invoke-direct {v0, p0}, Lio/grpc/internal/b7;-><init>(Lio/grpc/internal/c7;)V

    invoke-direct {v4, v0}, Lio/grpc/internal/m5;-><init>(Ljava/lang/Runnable;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->y(Lio/grpc/internal/e7;)Lio/grpc/internal/e1;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/e1;->P0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v2, 0x5

    invoke-virtual/range {v1 .. v6}, Lio/grpc/q3;->c(JLjava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)Lio/grpc/p3;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c7;->i:Lio/grpc/p3;

    return-void

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/c7;->f:Lio/grpc/internal/b5;

    sget-object v1, Lio/grpc/internal/e7;->r0:Lio/grpc/k3;

    invoke-virtual {v0, v1}, Lio/grpc/internal/b5;->f(Lio/grpc/k3;)V

    return-void
.end method

.method public final h(Lio/grpc/a2;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    iget-object v1, v1, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    invoke-virtual {v1}, Lio/grpc/q3;->d()V

    iget-boolean v1, v0, Lio/grpc/internal/c7;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v3, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lio/grpc/internal/c7;->h:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v3, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v1, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v1}, Lio/grpc/internal/e7;->V(Lio/grpc/internal/e7;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v3, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iput-boolean v2, v0, Lio/grpc/internal/c7;->g:Z

    new-instance v1, Lio/grpc/internal/b5;

    iget-object v2, v0, Lio/grpc/internal/c7;->a:Lio/grpc/q1;

    invoke-virtual {v2}, Lio/grpc/q1;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-virtual {v2}, Lio/grpc/internal/e7;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->d0(Lio/grpc/internal/e7;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->e0(Lio/grpc/internal/e7;)Lio/grpc/internal/c0;

    move-result-object v8

    iget-object v2, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->y(Lio/grpc/internal/e7;)Lio/grpc/internal/e1;

    move-result-object v9

    iget-object v2, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->y(Lio/grpc/internal/e7;)Lio/grpc/internal/e1;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/e1;->P0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->f0(Lio/grpc/internal/e7;)Lcom/google/common/base/f0;

    move-result-object v11

    iget-object v2, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    iget-object v12, v2, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v13, Lio/grpc/internal/a7;

    move-object/from16 v3, p1

    invoke-direct {v13, v0, v3}, Lio/grpc/internal/a7;-><init>(Lio/grpc/internal/c7;Lio/grpc/a2;)V

    invoke-static {v2}, Lio/grpc/internal/e7;->b0(Lio/grpc/internal/e7;)Lio/grpc/d1;

    move-result-object v14

    iget-object v2, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->a0(Lio/grpc/internal/e7;)Lio/grpc/internal/j0;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/j0;->create()Lio/grpc/internal/k0;

    move-result-object v15

    iget-object v2, v0, Lio/grpc/internal/c7;->d:Lio/grpc/internal/o0;

    iget-object v3, v0, Lio/grpc/internal/c7;->b:Lio/grpc/i1;

    iget-object v4, v0, Lio/grpc/internal/c7;->c:Lio/grpc/internal/m0;

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lio/grpc/internal/b5;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/c0;Lio/grpc/internal/e1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/f0;Lio/grpc/q3;Lio/grpc/internal/a7;Lio/grpc/d1;Lio/grpc/internal/k0;Lio/grpc/internal/o0;Lio/grpc/i1;Lio/grpc/m;)V

    iget-object v2, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->N(Lio/grpc/internal/e7;)Lio/grpc/internal/o0;

    move-result-object v2

    new-instance v3, Lio/grpc/y0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lio/grpc/y0;->b(Ljava/lang/String;)V

    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v3, v4}, Lio/grpc/y0;->c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)V

    iget-object v4, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v4}, Lio/grpc/internal/e7;->Y(Lio/grpc/internal/e7;)Lio/grpc/internal/qb;

    move-result-object v4

    check-cast v4, Lhp1/r;

    invoke-virtual {v4}, Lhp1/r;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/grpc/y0;->e(J)V

    invoke-virtual {v3, v1}, Lio/grpc/y0;->d(Lio/grpc/internal/b5;)V

    invoke-virtual {v3}, Lio/grpc/y0;->a()Lio/grpc/z0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/o0;->e(Lio/grpc/z0;)V

    iput-object v1, v0, Lio/grpc/internal/c7;->f:Lio/grpc/internal/b5;

    iget-object v2, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->b0(Lio/grpc/internal/e7;)Lio/grpc/d1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/d1;->d(Lio/grpc/internal/b5;)V

    iget-object v2, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->k0(Lio/grpc/internal/e7;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    iput-object p1, p0, Lio/grpc/internal/c7;->e:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->s0(Lio/grpc/internal/e7;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/grpc/internal/c7;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/c7;->f:Lio/grpc/internal/b5;

    invoke-virtual {v0, p1}, Lio/grpc/internal/b5;->M(Ljava/util/List;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c7;->b:Lio/grpc/i1;

    invoke-virtual {v0}, Lio/grpc/i1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
