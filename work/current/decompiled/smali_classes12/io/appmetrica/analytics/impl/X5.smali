.class public Lio/appmetrica/analytics/impl/X5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/kc;
.implements Lio/appmetrica/analytics/impl/Xb;
.implements Lio/appmetrica/analytics/impl/Pj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/P5;

.field public final c:Lio/appmetrica/analytics/impl/wh;

.field public final d:Lio/appmetrica/analytics/impl/zh;

.field public final e:Lio/appmetrica/analytics/impl/M7;

.field public final f:Lio/appmetrica/analytics/impl/el;

.field public final g:Lio/appmetrica/analytics/impl/na;

.field public final h:Lio/appmetrica/analytics/impl/l0;

.field public final i:Lio/appmetrica/analytics/impl/m0;

.field public final j:Lio/appmetrica/analytics/impl/Jn;

.field public final k:Lio/appmetrica/analytics/impl/wj;

.field public final l:Lio/appmetrica/analytics/impl/aa;

.field public final m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final n:Lio/appmetrica/analytics/impl/Aa;

.field public final o:Lio/appmetrica/analytics/impl/R5;

.field public final p:Lio/appmetrica/analytics/impl/Ga;

.field public final q:Lio/appmetrica/analytics/impl/k4;

.field public final r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final s:Lio/appmetrica/analytics/impl/Th;

.field public final t:Lio/appmetrica/analytics/impl/sr;

.field public final u:Lio/appmetrica/analytics/impl/An;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/c6;Lio/appmetrica/analytics/impl/n5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/X5;->a:Landroid/content/Context;

    .line 9
    iput-object v6, v0, Lio/appmetrica/analytics/impl/X5;->b:Lio/appmetrica/analytics/impl/P5;

    .line 10
    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->i:Lio/appmetrica/analytics/impl/m0;

    move-object/from16 v3, p4

    .line 11
    iput-object v3, v0, Lio/appmetrica/analytics/impl/X5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 12
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/c6;->f()Lio/appmetrica/analytics/impl/sr;

    move-result-object v9

    iput-object v9, v0, Lio/appmetrica/analytics/impl/X5;->t:Lio/appmetrica/analytics/impl/sr;

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Eb;->s()Lio/appmetrica/analytics/impl/Th;

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/X5;->s:Lio/appmetrica/analytics/impl/Th;

    .line 14
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/c6;->a(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/wj;

    move-result-object v4

    iput-object v4, v0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    .line 15
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/c6;->d()Lio/appmetrica/analytics/impl/a6;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/a6;->a()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/X5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/c6;->e()Lio/appmetrica/analytics/impl/b6;

    move-result-object v5

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/b6;->a()Lio/appmetrica/analytics/impl/wh;

    move-result-object v15

    iput-object v15, v0, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v5

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Eb;->x()Lio/appmetrica/analytics/impl/zh;

    move-result-object v5

    iput-object v5, v0, Lio/appmetrica/analytics/impl/X5;->d:Lio/appmetrica/analytics/impl/zh;

    .line 18
    invoke-virtual {v1, v6, v3, v15}, Lio/appmetrica/analytics/impl/m0;->a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/wh;)Lio/appmetrica/analytics/impl/l0;

    move-result-object v12

    iput-object v12, v0, Lio/appmetrica/analytics/impl/X5;->h:Lio/appmetrica/analytics/impl/l0;

    .line 19
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/c6;->a()Lio/appmetrica/analytics/impl/aa;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->l:Lio/appmetrica/analytics/impl/aa;

    .line 20
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/c6;->b(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/M7;

    move-result-object v5

    iput-object v5, v0, Lio/appmetrica/analytics/impl/X5;->e:Lio/appmetrica/analytics/impl/M7;

    .line 21
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/c6;->d(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/gl;

    move-result-object v16

    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/c6;->b()Lio/appmetrica/analytics/impl/R5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->o:Lio/appmetrica/analytics/impl/R5;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/X5;->w()V

    .line 24
    new-instance v1, Lio/appmetrica/analytics/impl/W5;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/W5;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    invoke-static {v0, v9, v1}, Lio/appmetrica/analytics/impl/c6;->a(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/W5;)Lio/appmetrica/analytics/impl/Jn;

    move-result-object v10

    iput-object v10, v0, Lio/appmetrica/analytics/impl/X5;->j:Lio/appmetrica/analytics/impl/Jn;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/impl/P5;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v12}, Lio/appmetrica/analytics/impl/l0;->a()Lio/appmetrica/analytics/impl/k0;

    move-result-object v7

    iget-object v7, v7, Lio/appmetrica/analytics/impl/k0;->a:Ljava/lang/String;

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 27
    const-string v7, "Read app environment for component %s. Value: %s"

    invoke-virtual {v3, v7, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/c6;->c()Lio/appmetrica/analytics/impl/An;

    move-result-object v13

    iput-object v13, v0, Lio/appmetrica/analytics/impl/X5;->u:Lio/appmetrica/analytics/impl/An;

    move-object/from16 v7, p5

    move-object v8, v15

    move-object v11, v5

    move-object/from16 v14, v16

    .line 29
    invoke-virtual/range {v7 .. v14}, Lio/appmetrica/analytics/impl/c6;->a(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/Jn;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/An;Lio/appmetrica/analytics/impl/gl;)Lio/appmetrica/analytics/impl/Aa;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    .line 30
    invoke-static/range {p0 .. p0}, Lio/appmetrica/analytics/impl/c6;->c(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/na;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->g:Lio/appmetrica/analytics/impl/na;

    .line 31
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/c6;->a(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/na;)Lio/appmetrica/analytics/impl/el;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->f:Lio/appmetrica/analytics/impl/el;

    .line 32
    invoke-virtual {v2, v15}, Lio/appmetrica/analytics/impl/c6;->a(Lio/appmetrica/analytics/impl/wh;)Lio/appmetrica/analytics/impl/k4;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->q:Lio/appmetrica/analytics/impl/k4;

    move-object/from16 v1, p5

    move-object/from16 v2, v16

    move-object v3, v5

    move-object v8, v5

    move-object/from16 v5, p6

    move-object v7, v15

    .line 33
    invoke-virtual/range {v1 .. v7}, Lio/appmetrica/analytics/impl/c6;->a(Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/wj;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/wh;)Lio/appmetrica/analytics/impl/Ga;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/X5;->p:Lio/appmetrica/analytics/impl/Ga;

    .line 34
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/M7;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Nj;Lio/appmetrica/analytics/impl/V5;)V
    .locals 17

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/m0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/m0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v16, Lio/appmetrica/analytics/impl/c6;

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->w()Lio/appmetrica/analytics/impl/fn;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fn;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->k()Lio/appmetrica/analytics/impl/md;

    move-result-object v14

    new-instance v15, Lio/appmetrica/analytics/impl/O5;

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/O5;-><init>()V

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/c6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/Nj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/md;Lio/appmetrica/analytics/impl/Ia;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/X5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/c6;Lio/appmetrica/analytics/impl/n5;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Qj;

    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Qj;->n:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/X5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Aa;->l:J

    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Qj;->t:J

    const-string v7, "should force send permissions"

    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->s:Lio/appmetrica/analytics/impl/Th;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/a9;->h:Lio/appmetrica/analytics/impl/A7;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/a9;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/A7;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a9;->c()Lio/appmetrica/analytics/impl/e9;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Qh;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Qh;->d:Z

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/o6;->c:Lio/appmetrica/analytics/impl/M6;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/Xo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-boolean v1, v2, Lio/appmetrica/analytics/impl/Xo;->r:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bo;Lio/appmetrica/analytics/impl/Xo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q6;)V
    .locals 4

    .line 2
    iget v0, p1, Lio/appmetrica/analytics/impl/Q6;->d:I

    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/zc;->a(I)Lio/appmetrica/analytics/impl/zc;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q6;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q6;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "Event received on service"

    invoke-static {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/qi;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/zc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->b:Lio/appmetrica/analytics/impl/P5;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->f:Lio/appmetrica/analytics/impl/el;

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/dl;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/dl;-><init>()V

    .line 14
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/u3;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/t3;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/Xo;)V
    .locals 1

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/o6;->a(Lio/appmetrica/analytics/impl/Xo;)V

    .line 23
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X5;->p:Lio/appmetrica/analytics/impl/Ga;

    check-cast p1, Lio/appmetrica/analytics/impl/k6;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/k6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/n5;)V
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/F5;->a(Lio/appmetrica/analytics/impl/n5;)V

    .line 16
    iget-object v0, p1, Lio/appmetrica/analytics/impl/n5;->h:Ljava/lang/Boolean;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->h:Ljava/lang/Boolean;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wh;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/wh;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/xh;->b()V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/P5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->b:Lio/appmetrica/analytics/impl/P5;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/Q6;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->h:Lio/appmetrica/analytics/impl/l0;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q6;->f:Landroid/util/Pair;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/l0;->a(Landroid/util/Pair;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X5;->h:Lio/appmetrica/analytics/impl/l0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l0;->a()Lio/appmetrica/analytics/impl/k0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->i:Lio/appmetrica/analytics/impl/m0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/k0;->b:J

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wh;->d()Lio/appmetrica/analytics/impl/k0;

    move-result-object v4

    iget-wide v4, v4, Lio/appmetrica/analytics/impl/k0;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/wh;->a(Lio/appmetrica/analytics/impl/k0;)Lio/appmetrica/analytics/impl/wh;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/xh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const-string v1, "Save new app environment for %s. Value: %s"

    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X5;->b:Lio/appmetrica/analytics/impl/P5;

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/k0;->a:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    :goto_0
    return-void

    .line 12
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->h:Lio/appmetrica/analytics/impl/l0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/se;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/se;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/l0;->a:Lio/appmetrica/analytics/impl/se;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->i:Lio/appmetrica/analytics/impl/m0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X5;->h:Lio/appmetrica/analytics/impl/l0;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/l0;->a()Lio/appmetrica/analytics/impl/k0;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/m0;->a(Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/impl/wh;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->p:Lio/appmetrica/analytics/impl/Ga;

    check-cast v0, Lio/appmetrica/analytics/impl/k6;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k6;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/k4;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->q:Lio/appmetrica/analytics/impl/k4;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/wh;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/M7;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->e:Lio/appmetrica/analytics/impl/M7;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/aa;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->l:Lio/appmetrica/analytics/impl/aa;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/na;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->g:Lio/appmetrica/analytics/impl/na;

    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/Aa;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/Ga;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->p:Lio/appmetrica/analytics/impl/Ga;

    return-object v0
.end method

.method public final n()Lio/appmetrica/analytics/impl/Qj;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Qj;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wh;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/zh;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->d:Lio/appmetrica/analytics/impl/zh;

    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/impl/An;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->u:Lio/appmetrica/analytics/impl/An;

    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/Jn;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->j:Lio/appmetrica/analytics/impl/Jn;

    return-object v0
.end method

.method public final t()Lio/appmetrica/analytics/impl/Xo;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/o6;->c:Lio/appmetrica/analytics/impl/M6;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/Xo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final u()Lio/appmetrica/analytics/impl/sr;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->t:Lio/appmetrica/analytics/impl/sr;

    return-object v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    iget v1, v0, Lio/appmetrica/analytics/impl/Aa;->k:I

    iput v1, v0, Lio/appmetrica/analytics/impl/Aa;->m:I

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Aa;->a:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/wh;->a(I)Lio/appmetrica/analytics/impl/wh;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xh;->b()V

    return-void
.end method

.method public final w()V
    .locals 5

    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X5;->t:Lio/appmetrica/analytics/impl/sr;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/sr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "last_migration_api_level"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X5;->o:Lio/appmetrica/analytics/impl/R5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/appmetrica/analytics/impl/T5;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/T5;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/S5;

    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/S5;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X5;->t:Lio/appmetrica/analytics/impl/sr;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/sr;->b(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final x()Z
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Qj;

    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Qj;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/X5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Aa;->l:J

    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Qj;->s:J

    const-string v7, "need to check permissions"

    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    iget v1, v0, Lio/appmetrica/analytics/impl/Aa;->m:I

    iget v0, v0, Lio/appmetrica/analytics/impl/Aa;->k:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Qj;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Qj;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Qj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/o6;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
