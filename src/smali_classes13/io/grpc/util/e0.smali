.class public final Lio/grpc/util/e0;
.super Lio/grpc/b2;
.source "SourceFile"


# static fields
.field private static final p:Lio/grpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b;"
        }
    .end annotation
.end field


# instance fields
.field final g:Lio/grpc/util/p;

.field private final h:Lio/grpc/q3;

.field private final i:Lio/grpc/t1;

.field private final j:Lio/grpc/util/e;

.field private k:Lio/grpc/internal/qb;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Lio/grpc/p3;

.field private n:Ljava/lang/Long;

.field private final o:Lio/grpc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/b;

    const-string v1, "addressTrackerKey"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/util/e0;->p:Lio/grpc/b;

    return-void
.end method

.method public constructor <init>(Lio/grpc/t1;Lio/grpc/internal/qb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/t1;->b()Lio/grpc/m;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/util/e0;->o:Lio/grpc/m;

    new-instance v1, Lio/grpc/util/q;

    invoke-direct {v1, p0, p1}, Lio/grpc/util/q;-><init>(Lio/grpc/util/e0;Lio/grpc/t1;)V

    iput-object v1, p0, Lio/grpc/util/e0;->i:Lio/grpc/t1;

    new-instance v2, Lio/grpc/util/e;

    invoke-direct {v2, v1}, Lio/grpc/util/e;-><init>(Lio/grpc/util/a;)V

    iput-object v2, p0, Lio/grpc/util/e0;->j:Lio/grpc/util/e;

    new-instance v1, Lio/grpc/util/p;

    invoke-direct {v1}, Lio/grpc/util/p;-><init>()V

    iput-object v1, p0, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-virtual {p1}, Lio/grpc/t1;->d()Lio/grpc/q3;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/grpc/util/e0;->h:Lio/grpc/q3;

    invoke-virtual {p1}, Lio/grpc/t1;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/util/e0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/grpc/util/e0;->k:Lio/grpc/internal/qb;

    sget-object p1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string p2, "OutlierDetection lb created."

    invoke-virtual {v0, p1, p2}, Lio/grpc/m;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lio/grpc/util/e0;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/e0;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/util/e0;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/e0;->n:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic i(Lio/grpc/util/e0;)Lio/grpc/internal/qb;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/e0;->k:Lio/grpc/internal/qb;

    return-object p0
.end method

.method public static j(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/p0;

    invoke-virtual {v2}, Lio/grpc/p0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    return v0
.end method

.method public static synthetic k()Lio/grpc/b;
    .locals 1

    sget-object v0, Lio/grpc/util/e0;->p:Lio/grpc/b;

    return-object v0
.end method

.method public static l(Lio/grpc/util/p;I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/m0;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/o;

    invoke-virtual {v1}, Lio/grpc/util/o;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lio/grpc/x1;)Lio/grpc/k3;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/util/e0;->o:Lio/grpc/m;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Received resolution result: {0}"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/grpc/m;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/grpc/x1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/v;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/grpc/x1;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/p0;

    invoke-virtual {v4}, Lio/grpc/p0;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-virtual {v3}, Lcom/google/common/collect/m0;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-virtual {v3, v1}, Lio/grpc/util/p;->j(Lio/grpc/util/v;)V

    iget-object v3, v0, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-virtual {v3, v1, v2}, Lio/grpc/util/p;->g(Lio/grpc/util/v;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lio/grpc/util/e0;->j:Lio/grpc/util/e;

    iget-object v3, v1, Lio/grpc/util/v;->g:Lio/grpc/internal/eb;

    invoke-virtual {v3}, Lio/grpc/internal/eb;->b()Lio/grpc/c2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/util/e;->q(Lio/grpc/c2;)V

    iget-object v2, v1, Lio/grpc/util/v;->e:Lio/grpc/util/u;

    if-nez v2, :cond_2

    iget-object v2, v1, Lio/grpc/util/v;->f:Lio/grpc/util/t;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lio/grpc/util/e0;->m:Lio/grpc/p3;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/grpc/p3;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/util/e0;->n:Ljava/lang/Long;

    iget-object v2, v0, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-virtual {v2}, Lio/grpc/util/p;->d()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, v0, Lio/grpc/util/e0;->n:Ljava/lang/Long;

    if-nez v2, :cond_3

    iget-object v2, v1, Lio/grpc/util/v;->a:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lio/grpc/util/v;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lio/grpc/util/e0;->k:Lio/grpc/internal/qb;

    check-cast v4, Lhp1/r;

    invoke-virtual {v4}, Lhp1/r;->k()J

    move-result-wide v4

    iget-object v6, v0, Lio/grpc/util/e0;->n:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v3, v0, Lio/grpc/util/e0;->m:Lio/grpc/p3;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lio/grpc/p3;->a()V

    iget-object v3, v0, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-virtual {v3}, Lio/grpc/util/p;->h()V

    :cond_4
    iget-object v5, v0, Lio/grpc/util/e0;->h:Lio/grpc/q3;

    new-instance v7, Lio/grpc/util/r;

    iget-object v3, v0, Lio/grpc/util/e0;->o:Lio/grpc/m;

    invoke-direct {v7, v0, v1, v3}, Lio/grpc/util/r;-><init>(Lio/grpc/util/e0;Lio/grpc/util/v;Lio/grpc/m;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v1, Lio/grpc/util/v;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lio/grpc/util/e0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/grpc/o3;

    invoke-direct {v3, v7}, Lio/grpc/o3;-><init>(Ljava/lang/Runnable;)V

    new-instance v15, Lio/grpc/n3;

    move-object v4, v15

    move-object v6, v3

    move-wide v8, v12

    invoke-direct/range {v4 .. v9}, Lio/grpc/n3;-><init>(Lio/grpc/q3;Lio/grpc/o3;Lio/grpc/util/r;J)V

    move-object v8, v2

    move-object v9, v15

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    new-instance v4, Lio/grpc/p3;

    invoke-direct {v4, v3, v2}, Lio/grpc/p3;-><init>(Lio/grpc/o3;Ljava/util/concurrent/ScheduledFuture;)V

    iput-object v4, v0, Lio/grpc/util/e0;->m:Lio/grpc/p3;

    :cond_5
    :goto_3
    iget-object v2, v0, Lio/grpc/util/e0;->j:Lio/grpc/util/e;

    invoke-virtual/range {p1 .. p1}, Lio/grpc/x1;->d()Lio/grpc/w1;

    move-result-object v3

    iget-object v1, v1, Lio/grpc/util/v;->g:Lio/grpc/internal/eb;

    invoke-virtual {v1}, Lio/grpc/internal/eb;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/grpc/w1;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/grpc/w1;->a()Lio/grpc/x1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/util/e;->d(Lio/grpc/x1;)V

    sget-object v1, Lio/grpc/k3;->e:Lio/grpc/k3;

    return-object v1
.end method

.method public final c(Lio/grpc/k3;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/e0;->j:Lio/grpc/util/e;

    invoke-virtual {v0, p1}, Lio/grpc/util/e;->c(Lio/grpc/k3;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/e0;->j:Lio/grpc/util/e;

    invoke-virtual {v0}, Lio/grpc/util/e;->f()V

    return-void
.end method
