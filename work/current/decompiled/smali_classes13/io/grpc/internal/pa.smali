.class public abstract Lio/grpc/internal/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z0;


# static fields
.field static final A:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field

.field static final B:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field

.field private static final C:Lio/grpc/k3;

.field private static D:Ljava/util/Random;


# instance fields
.field private final a:Lio/grpc/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/r2;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lio/grpc/o2;

.field private final f:Lio/grpc/internal/qa;

.field private final g:Lio/grpc/internal/a4;

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Lio/grpc/internal/x9;

.field private final k:J

.field private final l:J

.field private final m:Lio/grpc/internal/oa;

.field private final n:Lio/grpc/internal/g4;

.field private volatile o:Lio/grpc/internal/ea;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Lio/grpc/internal/ca;

.field private t:J

.field private u:Lio/grpc/internal/a1;

.field private v:Lio/grpc/internal/y9;

.field private w:Lio/grpc/internal/y9;

.field private x:J

.field private y:Lio/grpc/k3;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/grpc/o2;->f:Lio/grpc/i2;

    sget v1, Lio/grpc/k2;->f:I

    new-instance v1, Lio/grpc/h2;

    const-string v2, "grpc-previous-rpc-attempts"

    invoke-direct {v1, v2, v0}, Lio/grpc/h2;-><init>(Ljava/lang/String;Lio/grpc/i2;)V

    sput-object v1, Lio/grpc/internal/pa;->A:Lio/grpc/k2;

    new-instance v1, Lio/grpc/h2;

    const-string v2, "grpc-retry-pushback-ms"

    invoke-direct {v1, v2, v0}, Lio/grpc/h2;-><init>(Ljava/lang/String;Lio/grpc/i2;)V

    sput-object v1, Lio/grpc/internal/pa;->B:Lio/grpc/k2;

    sget-object v0, Lio/grpc/k3;->f:Lio/grpc/k3;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/pa;->C:Lio/grpc/k3;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/grpc/internal/pa;->D:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/internal/x9;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/qa;Lio/grpc/internal/a4;Lio/grpc/internal/oa;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/grpc/q3;

    new-instance v4, Lio/grpc/internal/e9;

    invoke-direct {v4, p0}, Lio/grpc/internal/e9;-><init>(Lio/grpc/internal/pa;)V

    invoke-direct {v3, v4}, Lio/grpc/q3;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Lio/grpc/internal/pa;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    new-instance v3, Lio/grpc/internal/g4;

    invoke-direct {v3}, Lio/grpc/internal/g4;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/pa;->n:Lio/grpc/internal/g4;

    new-instance v3, Lio/grpc/internal/ea;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/ea;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/na;ZZZI)V

    iput-object v3, v0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/pa;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/pa;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/pa;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, p1

    iput-object v3, v0, Lio/grpc/internal/pa;->a:Lio/grpc/r2;

    move-object/from16 v3, p3

    iput-object v3, v0, Lio/grpc/internal/pa;->j:Lio/grpc/internal/x9;

    move-wide/from16 v3, p4

    iput-wide v3, v0, Lio/grpc/internal/pa;->k:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, Lio/grpc/internal/pa;->l:J

    move-object/from16 v3, p8

    iput-object v3, v0, Lio/grpc/internal/pa;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, Lio/grpc/internal/pa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    iput-object v3, v0, Lio/grpc/internal/pa;->e:Lio/grpc/o2;

    iput-object v1, v0, Lio/grpc/internal/pa;->f:Lio/grpc/internal/qa;

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lio/grpc/internal/qa;->b:J

    iput-wide v3, v0, Lio/grpc/internal/pa;->x:J

    :cond_0
    iput-object v2, v0, Lio/grpc/internal/pa;->g:Lio/grpc/internal/a4;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v5, v1}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Lio/grpc/internal/pa;->h:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/grpc/internal/pa;->m:Lio/grpc/internal/oa;

    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/pa;)Lio/grpc/internal/a1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->u:Lio/grpc/internal/a1;

    return-object p0
.end method

.method public static synthetic B(Lio/grpc/internal/pa;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic C(Lio/grpc/internal/pa;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic D(Lio/grpc/internal/pa;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/pa;->h:Z

    return p0
.end method

.method public static E(Lio/grpc/internal/pa;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/internal/pa;->Z()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/pa;->w:Lio/grpc/internal/y9;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/grpc/internal/y9;->c:Z

    iget-object v1, v1, Lio/grpc/internal/y9;->b:Ljava/util/concurrent/Future;

    new-instance v2, Lio/grpc/internal/y9;

    iget-object v3, p0, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/grpc/internal/y9;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/grpc/internal/pa;->w:Lio/grpc/internal/y9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/pa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/aa;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/aa;-><init>(Lio/grpc/internal/pa;Lio/grpc/internal/y9;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/grpc/internal/y9;->a(Ljava/util/concurrent/ScheduledFuture;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic F(Lio/grpc/internal/pa;Lio/grpc/internal/y9;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/pa;->v:Lio/grpc/internal/y9;

    return-void
.end method

.method public static synthetic G(Lio/grpc/internal/pa;)Lio/grpc/internal/qa;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->f:Lio/grpc/internal/qa;

    return-object p0
.end method

.method public static synthetic H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    return-object p0
.end method

.method public static synthetic I(Lio/grpc/internal/pa;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/pa;->x:J

    return-wide v0
.end method

.method public static synthetic J(Lio/grpc/internal/pa;J)V
    .locals 0

    iput-wide p1, p0, Lio/grpc/internal/pa;->x:J

    return-void
.end method

.method public static synthetic K(Lio/grpc/internal/pa;Lio/grpc/internal/ea;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    return-void
.end method

.method public static synthetic L()Ljava/util/Random;
    .locals 1

    sget-object v0, Lio/grpc/internal/pa;->D:Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic M(Lio/grpc/internal/pa;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/pa;->t:J

    return-wide v0
.end method

.method public static synthetic N(Lio/grpc/internal/pa;J)V
    .locals 0

    iput-wide p1, p0, Lio/grpc/internal/pa;->t:J

    return-void
.end method

.method public static synthetic O(Lio/grpc/internal/pa;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/pa;->k:J

    return-wide v0
.end method

.method public static synthetic P(Lio/grpc/internal/pa;)Lio/grpc/internal/x9;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->j:Lio/grpc/internal/x9;

    return-object p0
.end method

.method public static synthetic Q(Lio/grpc/internal/pa;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/pa;->l:J

    return-wide v0
.end method

.method public static synthetic R(Lio/grpc/internal/pa;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic S(Lio/grpc/internal/pa;)Lio/grpc/internal/oa;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->m:Lio/grpc/internal/oa;

    return-object p0
.end method

.method public static synthetic T(Lio/grpc/internal/pa;Lio/grpc/internal/y9;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/pa;->w:Lio/grpc/internal/y9;

    return-void
.end method

.method public static synthetic U(Lio/grpc/internal/pa;)Lio/grpc/internal/a4;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->g:Lio/grpc/internal/a4;

    return-object p0
.end method

.method public static synthetic p()Lio/grpc/k3;
    .locals 1

    sget-object v0, Lio/grpc/internal/pa;->C:Lio/grpc/k3;

    return-object v0
.end method

.method public static synthetic q(Lio/grpc/internal/pa;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/pa;->z:Z

    return p0
.end method

.method public static synthetic r(Lio/grpc/internal/pa;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic s(Lio/grpc/internal/pa;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/pa;->z:Z

    return-void
.end method

.method public static synthetic t(Lio/grpc/internal/pa;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic u(Lio/grpc/internal/pa;)Lio/grpc/r2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->a:Lio/grpc/r2;

    return-object p0
.end method

.method public static v(Lio/grpc/internal/pa;Lio/grpc/internal/na;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/pa;->V(Lio/grpc/internal/na;)Lio/grpc/internal/g9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/grpc/internal/pa;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lio/grpc/internal/pa;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic x(Lio/grpc/internal/pa;)Lio/grpc/internal/g4;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->n:Lio/grpc/internal/g4;

    return-object p0
.end method

.method public static synthetic y(Lio/grpc/internal/pa;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic z(Lio/grpc/internal/pa;)Lio/grpc/internal/ca;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/pa;->s:Lio/grpc/internal/ca;

    return-object p0
.end method


# virtual methods
.method public final V(Lio/grpc/internal/na;)Lio/grpc/internal/g9;
    .locals 18

    move-object/from16 v7, p0

    iget-object v8, v7, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v7, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v0, v0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit v8

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v7, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v3, v0, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    iget-object v0, v7, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v2, v0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const-string v6, "Already committed"

    invoke-static {v6, v2}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v2, v0, Lio/grpc/internal/ea;->b:Ljava/util/List;

    iget-object v6, v0, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    move-object/from16 v15, p1

    invoke-interface {v6, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v10, v1

    move-object v11, v2

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v10, v2

    move-object v11, v6

    :goto_1
    new-instance v2, Lio/grpc/internal/ea;

    iget-object v12, v0, Lio/grpc/internal/ea;->d:Ljava/util/Collection;

    iget-boolean v14, v0, Lio/grpc/internal/ea;->g:Z

    iget-boolean v6, v0, Lio/grpc/internal/ea;->h:Z

    iget v0, v0, Lio/grpc/internal/ea;->e:I

    move-object v9, v2

    move-object/from16 v13, p1

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lio/grpc/internal/ea;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/na;ZZZI)V

    iput-object v2, v7, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v0, v7, Lio/grpc/internal/pa;->j:Lio/grpc/internal/x9;

    iget-wide v5, v7, Lio/grpc/internal/pa;->t:J

    neg-long v5, v5

    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/x9;->a(J)J

    iget-object v0, v7, Lio/grpc/internal/pa;->v:Lio/grpc/internal/y9;

    if-eqz v0, :cond_3

    iput-boolean v4, v0, Lio/grpc/internal/y9;->c:Z

    iget-object v0, v0, Lio/grpc/internal/y9;->b:Ljava/util/concurrent/Future;

    iput-object v1, v7, Lio/grpc/internal/pa;->v:Lio/grpc/internal/y9;

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    iget-object v0, v7, Lio/grpc/internal/pa;->w:Lio/grpc/internal/y9;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, Lio/grpc/internal/y9;->c:Z

    iget-object v0, v0, Lio/grpc/internal/y9;->b:Ljava/util/concurrent/Future;

    iput-object v1, v7, Lio/grpc/internal/pa;->w:Lio/grpc/internal/y9;

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    new-instance v0, Lio/grpc/internal/g9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/g9;-><init>(Lio/grpc/internal/pa;Ljava/util/Collection;Lio/grpc/internal/na;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v8

    return-object v0

    :goto_4
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final W(IZ)Lio/grpc/internal/na;
    .locals 6

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/pa;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/pa;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/na;

    invoke-direct {v0, p1}, Lio/grpc/internal/na;-><init>(I)V

    new-instance v1, Lio/grpc/internal/w9;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/w9;-><init>(Lio/grpc/internal/pa;Lio/grpc/internal/na;)V

    new-instance v2, Lio/grpc/internal/s9;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/s9;-><init>(Lio/grpc/internal/pa;Lio/grpc/internal/w9;)V

    iget-object v1, p0, Lio/grpc/internal/pa;->e:Lio/grpc/o2;

    new-instance v3, Lio/grpc/o2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lio/grpc/o2;->g(Lio/grpc/o2;)V

    if-lez p1, :cond_2

    sget-object v1, Lio/grpc/internal/pa;->A:Lio/grpc/k2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lio/grpc/o2;->i(Lio/grpc/k2;Ljava/lang/Object;)V

    :cond_2
    move-object v1, p0

    check-cast v1, Lio/grpc/internal/b6;

    iget-object v4, v1, Lio/grpc/internal/b6;->G:Lio/grpc/j;

    invoke-virtual {v4, v2}, Lio/grpc/j;->q(Lio/grpc/internal/s9;)Lio/grpc/j;

    move-result-object v2

    invoke-static {v2, v3, p1, p2}, Lio/grpc/internal/w3;->d(Lio/grpc/j;Lio/grpc/o2;IZ)[Lio/grpc/v;

    move-result-object p1

    iget-object p2, v1, Lio/grpc/internal/b6;->K:Lio/grpc/internal/c6;

    new-instance v4, Lio/grpc/internal/t8;

    iget-object v5, v1, Lio/grpc/internal/b6;->E:Lio/grpc/r2;

    invoke-direct {v4, v5, v3, v2}, Lio/grpc/internal/t8;-><init>(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;)V

    invoke-virtual {p2, v4}, Lio/grpc/internal/c6;->a(Lio/grpc/internal/t8;)Lio/grpc/internal/c1;

    move-result-object p2

    iget-object v4, v1, Lio/grpc/internal/b6;->J:Lio/grpc/h0;

    invoke-virtual {v4}, Lio/grpc/h0;->a()Lio/grpc/h0;

    move-result-object v4

    :try_start_0
    iget-object v5, v1, Lio/grpc/internal/b6;->E:Lio/grpc/r2;

    invoke-interface {p2, v5, v3, v2, p1}, Lio/grpc/internal/c1;->c(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;[Lio/grpc/v;)Lio/grpc/internal/z0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v1, Lio/grpc/internal/b6;->J:Lio/grpc/h0;

    invoke-virtual {p2, v4}, Lio/grpc/h0;->c(Lio/grpc/h0;)V

    iput-object p1, v0, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, v1, Lio/grpc/internal/b6;->J:Lio/grpc/h0;

    invoke-virtual {p2, v4}, Lio/grpc/h0;->c(Lio/grpc/h0;)V

    throw p1
.end method

.method public final X(Lio/grpc/internal/v9;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-boolean v1, v1, Lio/grpc/internal/ea;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v1, v1, Lio/grpc/internal/ea;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v1, v1, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/na;

    invoke-interface {p1, v1}, Lio/grpc/internal/v9;->a(Lio/grpc/internal/na;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Y(Lio/grpc/internal/na;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v6, v5, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/ea;->g:Z

    if-eqz v6, :cond_1

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lio/grpc/internal/ea;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_6

    invoke-virtual {v5, p1}, Lio/grpc/internal/ea;->e(Lio/grpc/internal/na;)Lio/grpc/internal/ea;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    invoke-virtual {p0}, Lio/grpc/internal/pa;->a()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v1, Lio/grpc/internal/t9;

    invoke-direct {v1, p0}, Lio/grpc/internal/t9;-><init>(Lio/grpc/internal/pa;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/pa;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p1, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    new-instance v1, Lio/grpc/internal/ma;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ma;-><init>(Lio/grpc/internal/pa;Lio/grpc/internal/na;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/z0;->o(Lio/grpc/internal/a1;)V

    :cond_4
    iget-object v0, p1, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    iget-object v1, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v1, v1, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lio/grpc/internal/pa;->y:Lio/grpc/k3;

    goto :goto_2

    :cond_5
    sget-object p1, Lio/grpc/internal/pa;->C:Lio/grpc/k3;

    :goto_2
    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->i(Lio/grpc/k3;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/na;->b:Z

    if-eqz v6, :cond_7

    monitor-exit v4

    return-void

    :cond_7
    add-int/lit16 v6, v0, 0x80

    iget-object v7, v5, Lio/grpc/internal/ea;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Lio/grpc/internal/ea;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, Lio/grpc/internal/ea;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/v9;

    invoke-interface {v4, p1}, Lio/grpc/internal/v9;->a(Lio/grpc/internal/na;)V

    instance-of v4, v4, Lio/grpc/internal/da;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v4, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v5, v4, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    if-eqz v5, :cond_b

    if-eq v5, p1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v4, v4, Lio/grpc/internal/ea;->g:Z

    if-eqz v4, :cond_9

    :cond_c
    :goto_4
    move v0, v6

    goto/16 :goto_0

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final Z()V
    .locals 13

    iget-object v0, p0, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/pa;->w:Lio/grpc/internal/y9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lio/grpc/internal/y9;->c:Z

    iget-object v1, v1, Lio/grpc/internal/y9;->b:Ljava/util/concurrent/Future;

    iput-object v2, p0, Lio/grpc/internal/pa;->w:Lio/grpc/internal/y9;

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-boolean v3, v1, Lio/grpc/internal/ea;->h:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lio/grpc/internal/ea;

    iget-object v5, v1, Lio/grpc/internal/ea;->b:Ljava/util/List;

    iget-object v6, v1, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    iget-object v7, v1, Lio/grpc/internal/ea;->d:Ljava/util/Collection;

    iget-object v8, v1, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-boolean v9, v1, Lio/grpc/internal/ea;->g:Z

    iget-boolean v10, v1, Lio/grpc/internal/ea;->a:Z

    iget v12, v1, Lio/grpc/internal/ea;->e:I

    const/4 v11, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/ea;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/na;ZZZI)V

    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v0, v0, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/na;

    iget-object v1, v1, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    invoke-interface {v1}, Lio/grpc/internal/ob;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a0(Lio/grpc/internal/ea;)Z
    .locals 2

    iget-object v0, p1, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    if-nez v0, :cond_0

    iget v0, p1, Lio/grpc/internal/ea;->e:I

    iget-object v1, p0, Lio/grpc/internal/pa;->g:Lio/grpc/internal/a4;

    iget v1, v1, Lio/grpc/internal/a4;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lio/grpc/internal/ea;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lio/grpc/b0;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/h9;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h9;-><init>(Lio/grpc/internal/pa;Lio/grpc/b0;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->X(Lio/grpc/internal/v9;)V

    return-void
.end method

.method public final b0(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V
    .locals 2

    new-instance v0, Lio/grpc/internal/ca;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/ca;-><init>(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    iput-object v0, p0, Lio/grpc/internal/pa;->s:Lio/grpc/internal/ca;

    iget-object v0, p0, Lio/grpc/internal/pa;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/pa;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/u9;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/u9;-><init>(Lio/grpc/internal/pa;Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-boolean v1, v0, Lio/grpc/internal/ea;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-object v0, v0, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/ob;->c(I)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/q9;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/q9;-><init>(Lio/grpc/internal/pa;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->X(Lio/grpc/internal/v9;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-boolean v1, v0, Lio/grpc/internal/ea;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-object v0, v0, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    iget-object v1, p0, Lio/grpc/internal/pa;->a:Lio/grpc/r2;

    invoke-virtual {v1, p1}, Lio/grpc/r2;->g(Ljava/lang/Object;)Lio/grpc/protobuf/lite/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/ob;->f(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/r9;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/r9;-><init>(Lio/grpc/internal/pa;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->X(Lio/grpc/internal/v9;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/n9;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/n9;-><init>(Lio/grpc/internal/pa;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->X(Lio/grpc/internal/v9;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/o9;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o9;-><init>(Lio/grpc/internal/pa;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->X(Lio/grpc/internal/v9;)V

    return-void
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-boolean v1, v0, Lio/grpc/internal/ea;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-object v0, v0, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    invoke-interface {v0}, Lio/grpc/internal/ob;->flush()V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/k9;

    invoke-direct {v0, p0}, Lio/grpc/internal/k9;-><init>(Lio/grpc/internal/pa;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->X(Lio/grpc/internal/v9;)V

    return-void
.end method

.method public final g()V
    .locals 1

    new-instance v0, Lio/grpc/internal/p9;

    invoke-direct {v0, p0}, Lio/grpc/internal/p9;-><init>(Lio/grpc/internal/pa;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->X(Lio/grpc/internal/v9;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    new-instance v0, Lio/grpc/internal/l9;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l9;-><init>(Lio/grpc/internal/pa;Z)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->X(Lio/grpc/internal/v9;)V

    return-void
.end method

.method public final i(Lio/grpc/k3;)V
    .locals 13

    new-instance v0, Lio/grpc/internal/na;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/na;-><init>(I)V

    new-instance v1, Lio/grpc/internal/a8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->V(Lio/grpc/internal/na;)Lio/grpc/internal/g9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    invoke-virtual {v3, v0}, Lio/grpc/internal/ea;->e(Lio/grpc/internal/na;)Lio/grpc/internal/ea;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/grpc/internal/g9;->run()V

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v1, Lio/grpc/o2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/pa;->b0(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v1, v1, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v2, v2, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v1, v1, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/pa;->y:Lio/grpc/k3;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    new-instance v12, Lio/grpc/internal/ea;

    iget-object v4, v2, Lio/grpc/internal/ea;->b:Ljava/util/List;

    iget-object v5, v2, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    iget-object v6, v2, Lio/grpc/internal/ea;->d:Ljava/util/Collection;

    iget-object v7, v2, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-boolean v9, v2, Lio/grpc/internal/ea;->a:Z

    iget-boolean v10, v2, Lio/grpc/internal/ea;->h:Z

    iget v11, v2, Lio/grpc/internal/ea;->e:I

    const/4 v8, 0x1

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lio/grpc/internal/ea;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/na;ZZZI)V

    iput-object v12, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->i(Lio/grpc/k3;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final j()V
    .locals 1

    new-instance v0, Lio/grpc/internal/m9;

    invoke-direct {v0, p0}, Lio/grpc/internal/m9;-><init>(Lio/grpc/internal/pa;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->X(Lio/grpc/internal/v9;)V

    return-void
.end method

.method public final k(Lio/grpc/n0;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/j9;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j9;-><init>(Lio/grpc/internal/pa;Lio/grpc/n0;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->X(Lio/grpc/internal/v9;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/f9;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/f9;-><init>(Lio/grpc/internal/pa;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->X(Lio/grpc/internal/v9;)V

    return-void
.end method

.method public final m(Lio/grpc/internal/g4;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lio/grpc/internal/pa;->n:Lio/grpc/internal/g4;

    invoke-virtual {p1, v2, v1}, Lio/grpc/internal/g4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/g4;

    invoke-direct {v0}, Lio/grpc/internal/g4;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-object v1, v1, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    invoke-interface {v1, v0}, Lio/grpc/internal/z0;->m(Lio/grpc/internal/g4;)V

    const-string v1, "committed"

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/g4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lio/grpc/internal/g4;

    invoke-direct {v0}, Lio/grpc/internal/g4;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/na;

    new-instance v3, Lio/grpc/internal/g4;

    invoke-direct {v3}, Lio/grpc/internal/g4;-><init>()V

    iget-object v2, v2, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    invoke-interface {v2, v3}, Lio/grpc/internal/z0;->m(Lio/grpc/internal/g4;)V

    invoke-virtual {v0, v3}, Lio/grpc/internal/g4;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "open"

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/g4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Lio/grpc/k0;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/i9;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/i9;-><init>(Lio/grpc/internal/pa;Lio/grpc/k0;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->X(Lio/grpc/internal/v9;)V

    return-void
.end method

.method public final o(Lio/grpc/internal/a1;)V
    .locals 6

    iput-object p1, p0, Lio/grpc/internal/pa;->u:Lio/grpc/internal/a1;

    move-object p1, p0

    check-cast p1, Lio/grpc/internal/b6;

    iget-object v0, p1, Lio/grpc/internal/b6;->K:Lio/grpc/internal/c6;

    iget-object v0, v0, Lio/grpc/internal/c6;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->z(Lio/grpc/internal/e7;)Lio/grpc/internal/d7;

    move-result-object v0

    iget-object v1, v0, Lio/grpc/internal/d7;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lio/grpc/internal/d7;->c:Lio/grpc/k3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lio/grpc/internal/d7;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lio/grpc/internal/pa;->i(Lio/grpc/k3;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v0, v0, Lio/grpc/internal/ea;->b:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/da;

    invoke-direct {v1, p0}, Lio/grpc/internal/da;-><init>(Lio/grpc/internal/pa;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lio/grpc/internal/pa;->W(IZ)Lio/grpc/internal/na;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lio/grpc/internal/pa;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    invoke-virtual {v2, v0}, Lio/grpc/internal/ea;->a(Lio/grpc/internal/na;)Lio/grpc/internal/ea;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    iget-object v2, p0, Lio/grpc/internal/pa;->o:Lio/grpc/internal/ea;

    invoke-virtual {p0, v2}, Lio/grpc/internal/pa;->a0(Lio/grpc/internal/ea;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lio/grpc/internal/pa;->m:Lio/grpc/internal/oa;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lio/grpc/internal/oa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v2, v2, Lio/grpc/internal/oa;->b:I

    if-le v4, v2, :cond_3

    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    new-instance v3, Lio/grpc/internal/y9;

    iget-object p1, p0, Lio/grpc/internal/pa;->i:Ljava/lang/Object;

    invoke-direct {v3, p1}, Lio/grpc/internal/y9;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lio/grpc/internal/pa;->w:Lio/grpc/internal/y9;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_6

    iget-object p1, p0, Lio/grpc/internal/pa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/aa;

    invoke-direct {v1, p0, v3}, Lio/grpc/internal/aa;-><init>(Lio/grpc/internal/pa;Lio/grpc/internal/y9;)V

    iget-object v2, p0, Lio/grpc/internal/pa;->g:Lio/grpc/internal/a4;

    iget-wide v4, v2, Lio/grpc/internal/a4;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/grpc/internal/y9;->a(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lio/grpc/internal/pa;->Y(Lio/grpc/internal/na;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
