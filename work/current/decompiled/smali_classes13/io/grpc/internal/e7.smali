.class public final Lio/grpc/internal/e7;
.super Lio/grpc/e2;
.source "SourceFile"

# interfaces
.implements Lio/grpc/h1;


# static fields
.field static final m0:Ljava/util/logging/Logger;

.field static final n0:Ljava/util/regex/Pattern;

.field static final o0:J = -0x1L

.field static final p0:J = 0x5L

.field static final q0:Lio/grpc/k3;

.field static final r0:Lio/grpc/k3;

.field static final s0:Lio/grpc/k3;

.field private static final t0:Lio/grpc/internal/m7;

.field private static final u0:Lio/grpc/g1;

.field private static final v0:Lio/grpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/o;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lio/grpc/k;

.field private final B:Ljava/lang/String;

.field private C:Lio/grpc/a3;

.field private D:Z

.field private E:Lio/grpc/internal/l6;

.field private volatile F:Lio/grpc/z1;

.field private G:Z

.field private final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/b5;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/x6;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/lang/Object;

.field private final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lio/grpc/internal/i2;

.field private final M:Lio/grpc/internal/d7;

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O:Z

.field private P:Z

.field private volatile Q:Z

.field private final R:Ljava/util/concurrent/CountDownLatch;

.field private final S:Lio/grpc/internal/j0;

.field private final T:Lio/grpc/internal/k0;

.field private final U:Lio/grpc/internal/o0;

.field private final V:Lio/grpc/m;

.field private final W:Lio/grpc/d1;

.field private final X:Lio/grpc/internal/y6;

.field private Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field private Z:Lio/grpc/internal/m7;

.field private final a:Lio/grpc/i1;

.field private final a0:Lio/grpc/internal/m7;

.field private final b:Ljava/lang/String;

.field private b0:Z

.field private final c:Ljava/lang/String;

.field private final c0:Z

.field private final d:Lio/grpc/d3;

.field private final d0:Lio/grpc/internal/x9;

.field private final e:Lio/grpc/t2;

.field private final e0:J

.field private final f:Lio/grpc/internal/b0;

.field private final f0:J

.field private final g:Lio/grpc/internal/e1;

.field private final g0:Z

.field private final h:Lio/grpc/l;

.field private final h0:Lio/grpc/j0;

.field private final i:Lio/grpc/internal/e1;

.field private final i0:Lio/grpc/internal/n7;

.field private final j:Lio/grpc/internal/e1;

.field final j0:Lio/grpc/internal/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f4;"
        }
    .end annotation
.end field

.field private final k:Lio/grpc/internal/z6;

.field private final k0:Lio/grpc/internal/c6;

.field private final l:Ljava/util/concurrent/Executor;

.field private final l0:Lio/grpc/internal/d9;

.field private final m:Lio/grpc/internal/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b8;"
        }
    .end annotation
.end field

.field private final n:Lio/grpc/internal/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b8;"
        }
    .end annotation
.end field

.field private final o:Lio/grpc/internal/g6;

.field private final p:Lio/grpc/internal/g6;

.field private final q:Lio/grpc/internal/qb;

.field private final r:I

.field final s:Lio/grpc/q3;

.field private t:Z

.field private final u:Lio/grpc/n0;

.field private final v:Lio/grpc/c0;

.field private final w:Lcom/google/common/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f0;"
        }
    .end annotation
.end field

.field private final x:J

.field private final y:Lio/grpc/internal/k1;

.field private final z:Lio/grpc/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lio/grpc/internal/e7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/e7;->m0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/e7;->n0:Ljava/util/regex/Pattern;

    sget-object v0, Lio/grpc/k3;->t:Lio/grpc/k3;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/e7;->q0:Lio/grpc/k3;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/e7;->r0:Lio/grpc/k3;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/e7;->s0:Lio/grpc/k3;

    new-instance v0, Lio/grpc/internal/m7;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/m7;-><init>(Lio/grpc/internal/k7;Ljava/util/HashMap;Ljava/util/HashMap;Lio/grpc/internal/oa;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lio/grpc/internal/e7;->t0:Lio/grpc/internal/m7;

    new-instance v0, Lio/grpc/internal/o5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/grpc/internal/e7;->u0:Lio/grpc/g1;

    new-instance v0, Lio/grpc/internal/v1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/grpc/internal/v1;-><init>(I)V

    sput-object v0, Lio/grpc/internal/e7;->v0:Lio/grpc/o;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/h7;Lio/grpc/okhttp/o;Lhp1/r;Lio/grpc/internal/lb;Lcom/google/common/base/f0;Ljava/util/ArrayList;Lio/grpc/internal/qb;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lio/grpc/q3;

    new-instance v7, Lio/grpc/internal/y5;

    invoke-direct {v7, v0}, Lio/grpc/internal/y5;-><init>(Lio/grpc/internal/e7;)V

    invoke-direct {v6, v7}, Lio/grpc/q3;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v7, Lio/grpc/internal/k1;

    invoke-direct {v7}, Lio/grpc/internal/k1;-><init>()V

    iput-object v7, v0, Lio/grpc/internal/e7;->y:Lio/grpc/internal/k1;

    new-instance v7, Ljava/util/HashSet;

    const/16 v8, 0x10

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lio/grpc/internal/e7;->H:Ljava/util/Set;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lio/grpc/internal/e7;->J:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lio/grpc/internal/e7;->K:Ljava/util/Set;

    new-instance v7, Lio/grpc/internal/d7;

    invoke-direct {v7, v0}, Lio/grpc/internal/d7;-><init>(Lio/grpc/internal/e7;)V

    iput-object v7, v0, Lio/grpc/internal/e7;->M:Lio/grpc/internal/d7;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lio/grpc/internal/e7;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, v0, Lio/grpc/internal/e7;->R:Ljava/util/concurrent/CountDownLatch;

    sget-object v7, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    iput-object v7, v0, Lio/grpc/internal/e7;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    sget-object v7, Lio/grpc/internal/e7;->t0:Lio/grpc/internal/m7;

    iput-object v7, v0, Lio/grpc/internal/e7;->Z:Lio/grpc/internal/m7;

    iput-boolean v9, v0, Lio/grpc/internal/e7;->b0:Z

    new-instance v7, Lio/grpc/internal/x9;

    invoke-direct {v7}, Lio/grpc/internal/x9;-><init>()V

    iput-object v7, v0, Lio/grpc/internal/e7;->d0:Lio/grpc/internal/x9;

    invoke-static {}, Lio/grpc/k0;->c()Lio/grpc/i0;

    move-result-object v7

    iput-object v7, v0, Lio/grpc/internal/e7;->h0:Lio/grpc/j0;

    new-instance v7, Lio/grpc/internal/f6;

    invoke-direct {v7, v0}, Lio/grpc/internal/f6;-><init>(Lio/grpc/internal/e7;)V

    iput-object v7, v0, Lio/grpc/internal/e7;->i0:Lio/grpc/internal/n7;

    new-instance v10, Lio/grpc/internal/h6;

    invoke-direct {v10, v0}, Lio/grpc/internal/h6;-><init>(Lio/grpc/internal/e7;)V

    iput-object v10, v0, Lio/grpc/internal/e7;->j0:Lio/grpc/internal/f4;

    new-instance v10, Lio/grpc/internal/c6;

    invoke-direct {v10, v0}, Lio/grpc/internal/c6;-><init>(Lio/grpc/internal/e7;)V

    iput-object v10, v0, Lio/grpc/internal/e7;->k0:Lio/grpc/internal/c6;

    iget-object v10, v1, Lio/grpc/internal/h7;->e:Ljava/lang/String;

    const-string v11, "target"

    invoke-static {v10, v11}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lio/grpc/internal/e7;->b:Ljava/lang/String;

    const-string v11, "Channel"

    invoke-static {v11, v10}, Lio/grpc/i1;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/i1;

    move-result-object v13

    iput-object v13, v0, Lio/grpc/internal/e7;->a:Lio/grpc/i1;

    const-string v11, "timeProvider"

    invoke-static {v5, v11}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/grpc/internal/e7;->q:Lio/grpc/internal/qb;

    iget-object v11, v1, Lio/grpc/internal/h7;->a:Lio/grpc/internal/b8;

    const-string v12, "executorPool"

    invoke-static {v11, v12}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lio/grpc/internal/e7;->m:Lio/grpc/internal/b8;

    check-cast v11, Lio/grpc/internal/lb;

    invoke-virtual {v11}, Lio/grpc/internal/lb;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const-string v12, "executor"

    invoke-static {v11, v12}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lio/grpc/internal/e7;->l:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lio/grpc/internal/e7;->g:Lio/grpc/internal/e1;

    new-instance v15, Lio/grpc/internal/g6;

    iget-object v12, v1, Lio/grpc/internal/h7;->b:Lio/grpc/internal/b8;

    const-string v14, "offloadExecutorPool"

    invoke-static {v12, v14}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v12}, Lio/grpc/internal/g6;-><init>(Lio/grpc/internal/b8;)V

    iput-object v15, v0, Lio/grpc/internal/e7;->p:Lio/grpc/internal/g6;

    new-instance v14, Lio/grpc/internal/i0;

    iget-object v12, v1, Lio/grpc/internal/h7;->g:Lio/grpc/g;

    invoke-direct {v14, v2, v12, v15}, Lio/grpc/internal/i0;-><init>(Lio/grpc/okhttp/o;Lio/grpc/g;Lio/grpc/internal/g6;)V

    iput-object v14, v0, Lio/grpc/internal/e7;->i:Lio/grpc/internal/e1;

    new-instance v12, Lio/grpc/internal/i0;

    const/4 v9, 0x0

    invoke-direct {v12, v2, v9, v15}, Lio/grpc/internal/i0;-><init>(Lio/grpc/okhttp/o;Lio/grpc/g;Lio/grpc/internal/g6;)V

    iput-object v12, v0, Lio/grpc/internal/e7;->j:Lio/grpc/internal/e1;

    new-instance v2, Lio/grpc/internal/z6;

    invoke-virtual {v14}, Lio/grpc/internal/i0;->P0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-direct {v2, v12}, Lio/grpc/internal/z6;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, Lio/grpc/internal/e7;->k:Lio/grpc/internal/z6;

    iget v12, v1, Lio/grpc/internal/h7;->v:I

    iput v12, v0, Lio/grpc/internal/e7;->r:I

    new-instance v12, Lio/grpc/internal/o0;

    iget v8, v1, Lio/grpc/internal/h7;->v:I

    move-object/from16 v16, v5

    check-cast v16, Lhp1/r;

    invoke-virtual/range {v16 .. v16}, Lhp1/r;->k()J

    move-result-wide v16

    const-string v9, "Channel for \'"

    move-object/from16 p2, v12

    const-string v12, "\'"

    invoke-static {v9, v10, v12}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, p2

    move-object/from16 v12, v18

    move-object/from16 v19, v14

    move v14, v8

    move-object v8, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/o0;-><init>(Lio/grpc/i1;IJLjava/lang/String;)V

    move-object/from16 v9, v18

    iput-object v9, v0, Lio/grpc/internal/e7;->U:Lio/grpc/internal/o0;

    new-instance v12, Lio/grpc/internal/m0;

    invoke-direct {v12, v9, v5}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/o0;Lio/grpc/internal/qb;)V

    iput-object v12, v0, Lio/grpc/internal/e7;->V:Lio/grpc/m;

    iget-object v9, v1, Lio/grpc/internal/h7;->z:Lio/grpc/f3;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lio/grpc/internal/w3;->F:Lio/grpc/f3;

    :goto_0
    iget-boolean v13, v1, Lio/grpc/internal/h7;->t:Z

    iput-boolean v13, v0, Lio/grpc/internal/e7;->g0:Z

    new-instance v14, Lio/grpc/internal/b0;

    iget-object v15, v1, Lio/grpc/internal/h7;->k:Ljava/lang/String;

    invoke-direct {v14, v15}, Lio/grpc/internal/b0;-><init>(Ljava/lang/String;)V

    iput-object v14, v0, Lio/grpc/internal/e7;->f:Lio/grpc/internal/b0;

    iget-object v15, v1, Lio/grpc/internal/h7;->d:Lio/grpc/d3;

    iput-object v15, v0, Lio/grpc/internal/e7;->d:Lio/grpc/d3;

    new-instance v5, Lio/grpc/internal/xa;

    iget v4, v1, Lio/grpc/internal/h7;->p:I

    move-object/from16 v16, v7

    iget v7, v1, Lio/grpc/internal/h7;->q:I

    invoke-direct {v5, v13, v4, v7, v14}, Lio/grpc/internal/xa;-><init>(ZIILio/grpc/internal/b0;)V

    iget-object v4, v1, Lio/grpc/internal/h7;->j:Ljava/lang/String;

    iput-object v4, v0, Lio/grpc/internal/e7;->c:Ljava/lang/String;

    new-instance v7, Lio/grpc/s2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/h7;->d()I

    move-result v13

    invoke-virtual {v7, v13}, Lio/grpc/s2;->c(I)V

    invoke-virtual {v7, v9}, Lio/grpc/s2;->f(Lio/grpc/f3;)V

    invoke-virtual {v7, v6}, Lio/grpc/s2;->i(Lio/grpc/q3;)V

    invoke-virtual {v7, v2}, Lio/grpc/s2;->g(Lio/grpc/internal/z6;)V

    invoke-virtual {v7, v5}, Lio/grpc/s2;->h(Lio/grpc/internal/xa;)V

    invoke-virtual {v7, v12}, Lio/grpc/s2;->b(Lio/grpc/internal/m0;)V

    invoke-virtual {v7, v8}, Lio/grpc/s2;->d(Lio/grpc/internal/g6;)V

    invoke-virtual {v7, v4}, Lio/grpc/s2;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Lio/grpc/s2;->a()Lio/grpc/t2;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/e7;->e:Lio/grpc/t2;

    invoke-virtual/range {v19 .. v19}, Lio/grpc/internal/i0;->e2()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v10, v4, v15, v2, v7}, Lio/grpc/internal/e7;->x0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/d3;Lio/grpc/t2;Ljava/util/Collection;)Lio/grpc/internal/p3;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/e7;->C:Lio/grpc/a3;

    iput-object v3, v0, Lio/grpc/internal/e7;->n:Lio/grpc/internal/b8;

    new-instance v2, Lio/grpc/internal/g6;

    invoke-direct {v2, v3}, Lio/grpc/internal/g6;-><init>(Lio/grpc/internal/b8;)V

    iput-object v2, v0, Lio/grpc/internal/e7;->o:Lio/grpc/internal/g6;

    new-instance v2, Lio/grpc/internal/i2;

    invoke-direct {v2, v11, v6}, Lio/grpc/internal/i2;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/q3;)V

    iput-object v2, v0, Lio/grpc/internal/e7;->L:Lio/grpc/internal/i2;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lio/grpc/internal/i2;->d(Lio/grpc/internal/n7;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    iput-object v2, v0, Lio/grpc/internal/e7;->z:Lio/grpc/internal/c0;

    iget-object v2, v1, Lio/grpc/internal/h7;->w:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Lio/grpc/internal/xa;->a(Ljava/util/Map;)Lio/grpc/u2;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/u2;->b()Lio/grpc/k3;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Default config is invalid: %s"

    invoke-virtual {v2}, Lio/grpc/u2;->b()Lio/grpc/k3;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/google/common/base/x;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lio/grpc/u2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/m7;

    iput-object v2, v0, Lio/grpc/internal/e7;->a0:Lio/grpc/internal/m7;

    iput-object v2, v0, Lio/grpc/internal/e7;->Z:Lio/grpc/internal/m7;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/e7;->a0:Lio/grpc/internal/m7;

    :goto_2
    iget-boolean v2, v1, Lio/grpc/internal/h7;->x:Z

    iput-boolean v2, v0, Lio/grpc/internal/e7;->c0:Z

    new-instance v2, Lio/grpc/internal/y6;

    iget-object v3, v0, Lio/grpc/internal/e7;->C:Lio/grpc/a3;

    invoke-virtual {v3}, Lio/grpc/a3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/y6;-><init>(Lio/grpc/internal/e7;Ljava/lang/String;)V

    iput-object v2, v0, Lio/grpc/internal/e7;->X:Lio/grpc/internal/y6;

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/p;

    new-instance v5, Lio/grpc/r;

    invoke-direct {v5, v2, v4}, Lio/grpc/r;-><init>(Lio/grpc/k;Lio/grpc/p;)V

    move-object v2, v5

    goto :goto_3

    :cond_3
    iput-object v2, v0, Lio/grpc/internal/e7;->A:Lio/grpc/k;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/grpc/internal/e7;->w:Lcom/google/common/base/f0;

    iget-wide v4, v1, Lio/grpc/internal/h7;->o:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    iput-wide v4, v0, Lio/grpc/internal/e7;->x:J

    goto :goto_5

    :cond_4
    sget-wide v6, Lio/grpc/internal/h7;->N:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    const-string v2, "invalid idleTimeoutMillis %s"

    invoke-static {v4, v5, v9, v2}, Lcom/google/common/base/x;->d(JZLjava/lang/String;)V

    iget-wide v4, v1, Lio/grpc/internal/h7;->o:J

    iput-wide v4, v0, Lio/grpc/internal/e7;->x:J

    :goto_5
    new-instance v2, Lio/grpc/internal/d9;

    new-instance v4, Lio/grpc/internal/i6;

    invoke-direct {v4, v0}, Lio/grpc/internal/i6;-><init>(Lio/grpc/internal/e7;)V

    iget-object v5, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    iget-object v6, v0, Lio/grpc/internal/e7;->i:Lio/grpc/internal/e1;

    invoke-interface {v6}, Lio/grpc/internal/e1;->P0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/f0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/e0;

    invoke-direct {v2, v4, v5, v6, v3}, Lio/grpc/internal/d9;-><init>(Lio/grpc/internal/i6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/e0;)V

    iput-object v2, v0, Lio/grpc/internal/e7;->l0:Lio/grpc/internal/d9;

    iget-boolean v2, v1, Lio/grpc/internal/h7;->l:Z

    iput-boolean v2, v0, Lio/grpc/internal/e7;->t:Z

    iget-object v2, v1, Lio/grpc/internal/h7;->m:Lio/grpc/n0;

    const-string v3, "decompressorRegistry"

    invoke-static {v2, v3}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/grpc/internal/e7;->u:Lio/grpc/n0;

    iget-object v2, v1, Lio/grpc/internal/h7;->n:Lio/grpc/c0;

    const-string v3, "compressorRegistry"

    invoke-static {v2, v3}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/grpc/internal/e7;->v:Lio/grpc/c0;

    iget-object v2, v1, Lio/grpc/internal/h7;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/grpc/internal/e7;->B:Ljava/lang/String;

    iget-wide v2, v1, Lio/grpc/internal/h7;->r:J

    iput-wide v2, v0, Lio/grpc/internal/e7;->f0:J

    iget-wide v2, v1, Lio/grpc/internal/h7;->s:J

    iput-wide v2, v0, Lio/grpc/internal/e7;->e0:J

    new-instance v2, Lio/grpc/internal/q5;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/q5;-><init>(Lio/grpc/internal/e7;Lio/grpc/internal/qb;)V

    iput-object v2, v0, Lio/grpc/internal/e7;->S:Lio/grpc/internal/j0;

    invoke-virtual {v2}, Lio/grpc/internal/q5;->create()Lio/grpc/internal/k0;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/e7;->T:Lio/grpc/internal/k0;

    iget-object v1, v1, Lio/grpc/internal/h7;->u:Lio/grpc/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lio/grpc/internal/e7;->W:Lio/grpc/d1;

    invoke-virtual {v1, v0}, Lio/grpc/d1;->c(Lio/grpc/internal/e7;)V

    iget-boolean v1, v0, Lio/grpc/internal/e7;->c0:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lio/grpc/internal/e7;->a0:Lio/grpc/internal/m7;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lio/grpc/internal/e7;->V:Lio/grpc/m;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Service config look-up disabled, using default service config"

    invoke-virtual {v1, v2, v3}, Lio/grpc/m;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/e7;->b0:Z

    :cond_7
    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/e7;)Lio/grpc/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->V:Lio/grpc/m;

    return-object p0
.end method

.method public static synthetic B(Lio/grpc/internal/e7;)Lio/grpc/internal/k0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->T:Lio/grpc/internal/k0;

    return-object p0
.end method

.method public static synthetic C(Lio/grpc/internal/e7;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/e7;->O:Z

    return p0
.end method

.method public static synthetic D(Lio/grpc/internal/e7;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/e7;->O:Z

    return-void
.end method

.method public static E(Lio/grpc/internal/e7;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/e7;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/e7;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/b5;

    sget-object v2, Lio/grpc/internal/e7;->q0:Lio/grpc/k3;

    invoke-virtual {v1, v2}, Lio/grpc/internal/b5;->e(Lio/grpc/k3;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/e7;->K:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic F()Lio/grpc/g1;
    .locals 1

    sget-object v0, Lio/grpc/internal/e7;->u0:Lio/grpc/g1;

    return-object v0
.end method

.method public static synthetic G(Lio/grpc/internal/e7;)Lio/grpc/c0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->v:Lio/grpc/c0;

    return-object p0
.end method

.method public static synthetic H(Lio/grpc/internal/e7;)Lio/grpc/n0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->u:Lio/grpc/n0;

    return-object p0
.end method

.method public static synthetic I(Lio/grpc/internal/e7;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/e7;->t:Z

    return p0
.end method

.method public static synthetic J(Lio/grpc/internal/e7;)Lio/grpc/internal/c6;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->k0:Lio/grpc/internal/c6;

    return-object p0
.end method

.method public static synthetic K(Lio/grpc/internal/e7;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/e7;->Q:Z

    return p0
.end method

.method public static synthetic L(Lio/grpc/internal/e7;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->I:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic M(Lio/grpc/internal/e7;Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e7;->I:Ljava/util/Collection;

    return-void
.end method

.method public static synthetic N(Lio/grpc/internal/e7;)Lio/grpc/internal/o0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->U:Lio/grpc/internal/o0;

    return-object p0
.end method

.method public static synthetic O(Lio/grpc/internal/e7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->J:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic P(Lio/grpc/internal/e7;)Lio/grpc/internal/z6;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->k:Lio/grpc/internal/z6;

    return-object p0
.end method

.method public static synthetic Q(Lio/grpc/internal/e7;)Lio/grpc/j0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->h0:Lio/grpc/j0;

    return-object p0
.end method

.method public static synthetic R(Lio/grpc/internal/e7;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->l:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic S()Lio/grpc/o;
    .locals 1

    sget-object v0, Lio/grpc/internal/e7;->v0:Lio/grpc/o;

    return-object v0
.end method

.method public static synthetic T(Lio/grpc/internal/e7;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/e7;->D:Z

    return p0
.end method

.method public static U(Lio/grpc/internal/e7;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    iget-boolean v0, p0, Lio/grpc/internal/e7;->D:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/e7;->C:Lio/grpc/a3;

    invoke-virtual {p0}, Lio/grpc/a3;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lio/grpc/internal/e7;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/e7;->P:Z

    return p0
.end method

.method public static synthetic W(Lio/grpc/internal/e7;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/e7;->P:Z

    return-void
.end method

.method public static synthetic X(Lio/grpc/internal/e7;)Lio/grpc/internal/k1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->y:Lio/grpc/internal/k1;

    return-object p0
.end method

.method public static synthetic Y(Lio/grpc/internal/e7;)Lio/grpc/internal/qb;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->q:Lio/grpc/internal/qb;

    return-object p0
.end method

.method public static synthetic Z(Lio/grpc/internal/e7;)I
    .locals 0

    iget p0, p0, Lio/grpc/internal/e7;->r:I

    return p0
.end method

.method public static synthetic a0(Lio/grpc/internal/e7;)Lio/grpc/internal/j0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->S:Lio/grpc/internal/j0;

    return-object p0
.end method

.method public static synthetic b0(Lio/grpc/internal/e7;)Lio/grpc/d1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->W:Lio/grpc/d1;

    return-object p0
.end method

.method public static c0(Lio/grpc/internal/e7;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/e7;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e7;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/e7;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/e7;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/e7;->V:Lio/grpc/m;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/m;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/e7;->W:Lio/grpc/d1;

    invoke-virtual {v0, p0}, Lio/grpc/d1;->g(Lio/grpc/internal/e7;)V

    iget-object v0, p0, Lio/grpc/internal/e7;->m:Lio/grpc/internal/b8;

    iget-object v1, p0, Lio/grpc/internal/e7;->l:Ljava/util/concurrent/Executor;

    check-cast v0, Lio/grpc/internal/lb;

    invoke-virtual {v0, v1}, Lio/grpc/internal/lb;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/e7;->o:Lio/grpc/internal/g6;

    invoke-virtual {v0}, Lio/grpc/internal/g6;->a()V

    iget-object v0, p0, Lio/grpc/internal/e7;->p:Lio/grpc/internal/g6;

    invoke-virtual {v0}, Lio/grpc/internal/g6;->a()V

    iget-object v0, p0, Lio/grpc/internal/e7;->i:Lio/grpc/internal/e1;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/e7;->Q:Z

    iget-object p0, p0, Lio/grpc/internal/e7;->R:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d0(Lio/grpc/internal/e7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e0(Lio/grpc/internal/e7;)Lio/grpc/internal/c0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->z:Lio/grpc/internal/c0;

    return-object p0
.end method

.method public static synthetic f0(Lio/grpc/internal/e7;)Lcom/google/common/base/f0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->w:Lcom/google/common/base/f0;

    return-object p0
.end method

.method public static synthetic g0(Lio/grpc/internal/e7;)Lio/grpc/a3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->C:Lio/grpc/a3;

    return-object p0
.end method

.method public static synthetic h0(Lio/grpc/internal/e7;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p0
.end method

.method public static synthetic i0(Lio/grpc/internal/e7;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e7;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-void
.end method

.method public static synthetic j0(Lio/grpc/internal/e7;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/e7;->c0:Z

    return p0
.end method

.method public static synthetic k0(Lio/grpc/internal/e7;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->H:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic l0(Lio/grpc/internal/e7;)Lio/grpc/internal/m7;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->a0:Lio/grpc/internal/m7;

    return-object p0
.end method

.method public static synthetic m0()Lio/grpc/internal/m7;
    .locals 1

    sget-object v0, Lio/grpc/internal/e7;->t0:Lio/grpc/internal/m7;

    return-object v0
.end method

.method public static synthetic n0(Lio/grpc/internal/e7;)Lio/grpc/internal/y6;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->X:Lio/grpc/internal/y6;

    return-object p0
.end method

.method public static synthetic o0(Lio/grpc/internal/e7;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/e7;->b0:Z

    return p0
.end method

.method public static p(Lio/grpc/internal/e7;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/internal/e7;->A0(Z)V

    iget-object v0, p0, Lio/grpc/internal/e7;->L:Lio/grpc/internal/i2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/i2;->q(Lio/grpc/z1;)V

    iget-object v0, p0, Lio/grpc/internal/e7;->V:Lio/grpc/m;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Entering IDLE state"

    invoke-virtual {v0, v1, v2}, Lio/grpc/m;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/e7;->y:Lio/grpc/internal/k1;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Lio/grpc/internal/k1;->b(Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/e7;->j0:Lio/grpc/internal/f4;

    iget-object v1, p0, Lio/grpc/internal/e7;->J:Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/internal/e7;->L:Lio/grpc/internal/i2;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/f4;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/e7;->w0()V

    :cond_0
    return-void
.end method

.method public static synthetic p0(Lio/grpc/internal/e7;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/e7;->b0:Z

    return-void
.end method

.method public static synthetic q(Lio/grpc/internal/e7;)Lio/grpc/z1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->F:Lio/grpc/z1;

    return-object p0
.end method

.method public static synthetic q0(Lio/grpc/internal/e7;)Lio/grpc/internal/m7;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->Z:Lio/grpc/internal/m7;

    return-object p0
.end method

.method public static synthetic r(Lio/grpc/internal/e7;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic r0(Lio/grpc/internal/e7;Lio/grpc/internal/m7;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e7;->Z:Lio/grpc/internal/m7;

    return-void
.end method

.method public static synthetic s(Lio/grpc/internal/e7;)Lio/grpc/internal/i2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->L:Lio/grpc/internal/i2;

    return-object p0
.end method

.method public static synthetic s0(Lio/grpc/internal/e7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lio/grpc/internal/e7;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/e7;->g0:Z

    return p0
.end method

.method public static synthetic t0(Lio/grpc/internal/e7;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->K:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic u(Lio/grpc/internal/e7;)Lio/grpc/internal/x9;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->d0:Lio/grpc/internal/x9;

    return-object p0
.end method

.method public static synthetic u0(Lio/grpc/internal/e7;)Lio/grpc/internal/l6;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->E:Lio/grpc/internal/l6;

    return-object p0
.end method

.method public static synthetic v(Lio/grpc/internal/e7;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/e7;->e0:J

    return-wide v0
.end method

.method public static synthetic w(Lio/grpc/internal/e7;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/e7;->f0:J

    return-wide v0
.end method

.method public static x(Lio/grpc/internal/e7;Lio/grpc/j;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/grpc/j;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/e7;->l:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public static x0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/d3;Lio/grpc/t2;Ljava/util/Collection;)Lio/grpc/internal/p3;
    .locals 7

    const-string v0, "/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/grpc/d3;->c(Ljava/lang/String;)Lio/grpc/b3;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    const-string v5, ""

    if-nez v4, :cond_1

    sget-object v6, Lio/grpc/internal/e7;->n0:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_1
    new-instance v3, Ljava/net/URI;

    invoke-virtual {p2}, Lio/grpc/d3;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc/d3;->c(Ljava/lang/String;)Lio/grpc/b3;

    move-result-object v4

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    const-string p2, ")"

    const-string v0, " ("

    if-nez v4, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string p2, "Could not find a NameResolverProvider for "

    invoke-static {p2, p0, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {v4}, Lio/grpc/b3;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Address types of NameResolver \'"

    const-string p4, "\' for \'"

    const-string v0, "\' not supported by transport"

    invoke-static {p3, p2, p4, p0, v0}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {v4, v3, p3}, Lio/grpc/v2;->a(Ljava/net/URI;Lio/grpc/t2;)Lio/grpc/internal/i3;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance p0, Lio/grpc/internal/wa;

    new-instance p2, Lio/grpc/internal/e0;

    new-instance v0, Lhp1/r;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    invoke-virtual {p3}, Lio/grpc/t2;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p3}, Lio/grpc/t2;->f()Lio/grpc/q3;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lio/grpc/internal/e0;-><init>(Lhp1/r;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q3;)V

    invoke-virtual {p3}, Lio/grpc/t2;->f()Lio/grpc/q3;

    move-result-object p3

    invoke-direct {p0, p4, p2, p3}, Lio/grpc/internal/wa;-><init>(Lio/grpc/internal/i3;Lio/grpc/internal/e0;Lio/grpc/q3;)V

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    new-instance p2, Lio/grpc/internal/z5;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/z5;-><init>(Lio/grpc/internal/wa;Ljava/lang/String;)V

    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    const-string p2, "cannot create a NameResolver for "

    invoke-static {p2, p0, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic y(Lio/grpc/internal/e7;)Lio/grpc/internal/e1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->i:Lio/grpc/internal/e1;

    return-object p0
.end method

.method public static synthetic z(Lio/grpc/internal/e7;)Lio/grpc/internal/d7;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e7;->M:Lio/grpc/internal/d7;

    return-object p0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/e7;->D:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v2, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v1, p0, Lio/grpc/internal/e7;->E:Lio/grpc/internal/l6;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v2, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/e7;->C:Lio/grpc/a3;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/grpc/a3;->c()V

    iput-boolean v0, p0, Lio/grpc/internal/e7;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/e7;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/grpc/internal/e7;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/e7;->d:Lio/grpc/d3;

    iget-object v3, p0, Lio/grpc/internal/e7;->e:Lio/grpc/t2;

    iget-object v4, p0, Lio/grpc/internal/e7;->i:Lio/grpc/internal/e1;

    invoke-interface {v4}, Lio/grpc/internal/e1;->e2()Ljava/util/Collection;

    move-result-object v4

    invoke-static {p1, v0, v1, v3, v4}, Lio/grpc/internal/e7;->x0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/d3;Lio/grpc/t2;Ljava/util/Collection;)Lio/grpc/internal/p3;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/e7;->C:Lio/grpc/a3;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/grpc/internal/e7;->C:Lio/grpc/a3;

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/e7;->E:Lio/grpc/internal/l6;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lio/grpc/internal/l6;->a:Lio/grpc/internal/x;

    invoke-virtual {p1}, Lio/grpc/internal/x;->c()V

    iput-object v2, p0, Lio/grpc/internal/e7;->E:Lio/grpc/internal/l6;

    :cond_4
    iput-object v2, p0, Lio/grpc/internal/e7;->F:Lio/grpc/z1;

    return-void
.end method

.method public final B0(Lio/grpc/z1;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/e7;->F:Lio/grpc/z1;

    iget-object v0, p0, Lio/grpc/internal/e7;->L:Lio/grpc/internal/i2;

    invoke-virtual {v0, p1}, Lio/grpc/internal/i2;->q(Lio/grpc/z1;)V

    return-void
.end method

.method public final a()Lio/grpc/i1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e7;->a:Lio/grpc/i1;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e7;->A:Lio/grpc/k;

    invoke-virtual {v0}, Lio/grpc/k;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e7;->A:Lio/grpc/k;

    invoke-virtual {v0, p1, p2}, Lio/grpc/k;->h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/t5;

    invoke-direct {v1, p0}, Lio/grpc/internal/t5;-><init>(Lio/grpc/internal/e7;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)Lio/grpc/ConnectivityState;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/e7;->y:Lio/grpc/internal/k1;

    invoke-virtual {v0}, Lio/grpc/internal/k1;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/u5;

    invoke-direct {v1, p0}, Lio/grpc/internal/u5;-><init>(Lio/grpc/internal/e7;)V

    invoke-virtual {p1, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e7;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/e7;->Q:Z

    return v0
.end method

.method public final m(Lio/grpc/ConnectivityState;Lcom/media/ynison/network/t;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/r5;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/r5;-><init>(Lio/grpc/internal/e7;Lcom/media/ynison/network/t;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/v5;

    invoke-direct {v1, p0}, Lio/grpc/internal/v5;-><init>(Lio/grpc/internal/e7;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()Lio/grpc/e2;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/e7;->V:Lio/grpc/m;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdownNow() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc/m;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/e7;->V:Lio/grpc/m;

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc/m;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/e7;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/w5;

    invoke-direct {v1, p0}, Lio/grpc/internal/w5;-><init>(Lio/grpc/internal/e7;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/e7;->X:Lio/grpc/internal/y6;

    iget-object v1, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    iget-object v1, v1, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v2, Lio/grpc/internal/q6;

    invoke-direct {v2, v0}, Lio/grpc/internal/q6;-><init>(Lio/grpc/internal/y6;)V

    invoke-virtual {v1, v2}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/p5;

    invoke-direct {v1, p0}, Lio/grpc/internal/p5;-><init>(Lio/grpc/internal/e7;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/e7;->X:Lio/grpc/internal/y6;

    iget-object v1, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    iget-object v1, v1, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v2, Lio/grpc/internal/r6;

    invoke-direct {v2, v0}, Lio/grpc/internal/r6;-><init>(Lio/grpc/internal/y6;)V

    invoke-virtual {v1, v2}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/x5;

    invoke-direct {v1, p0}, Lio/grpc/internal/x5;-><init>(Lio/grpc/internal/e7;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/e7;->a:Lio/grpc/i1;

    invoke-virtual {v1}, Lio/grpc/i1;->c()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/s;->b(JLjava/lang/String;)V

    const-string v1, "target"

    iget-object v2, p0, Lio/grpc/internal/e7;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e7;->l0:Lio/grpc/internal/d9;

    invoke-virtual {v0, p1}, Lio/grpc/internal/d9;->h(Z)V

    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    iget-object v0, p0, Lio/grpc/internal/e7;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/e7;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e7;->j0:Lio/grpc/internal/f4;

    invoke-virtual {v0}, Lio/grpc/internal/f4;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/e7;->v0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/e7;->z0()V

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/e7;->E:Lio/grpc/internal/l6;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/e7;->V:Lio/grpc/m;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lio/grpc/m;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/internal/l6;

    invoke-direct {v0, p0}, Lio/grpc/internal/l6;-><init>(Lio/grpc/internal/e7;)V

    iget-object v1, p0, Lio/grpc/internal/e7;->f:Lio/grpc/internal/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/grpc/internal/x;

    invoke-direct {v2, v1, v0}, Lio/grpc/internal/x;-><init>(Lio/grpc/internal/b0;Lio/grpc/internal/l6;)V

    iput-object v2, v0, Lio/grpc/internal/l6;->a:Lio/grpc/internal/x;

    iput-object v0, p0, Lio/grpc/internal/e7;->E:Lio/grpc/internal/l6;

    new-instance v1, Lio/grpc/internal/o6;

    iget-object v2, p0, Lio/grpc/internal/e7;->C:Lio/grpc/a3;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/o6;-><init>(Lio/grpc/internal/e7;Lio/grpc/internal/l6;Lio/grpc/a3;)V

    iget-object v0, p0, Lio/grpc/internal/e7;->C:Lio/grpc/a3;

    invoke-virtual {v0, v1}, Lio/grpc/a3;->d(Lio/grpc/w2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/e7;->D:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final y0(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/e7;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/e7;->G:Z

    invoke-virtual {p0, v0}, Lio/grpc/internal/e7;->v0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/e7;->A0(Z)V

    new-instance v0, Lio/grpc/internal/s5;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/s5;-><init>(Lio/grpc/internal/e7;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/e7;->B0(Lio/grpc/z1;)V

    iget-object p1, p0, Lio/grpc/internal/e7;->X:Lio/grpc/internal/y6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/grpc/internal/y6;->m(Lio/grpc/g1;)V

    iget-object p1, p0, Lio/grpc/internal/e7;->V:Lio/grpc/m;

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lio/grpc/m;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object p1, p0, Lio/grpc/internal/e7;->y:Lio/grpc/internal/k1;

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, v0}, Lio/grpc/internal/k1;->b(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public final z0()V
    .locals 4

    iget-wide v0, p0, Lio/grpc/internal/e7;->x:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/e7;->l0:Lio/grpc/internal/d9;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/d9;->j(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
