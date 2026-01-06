.class public Lio/appmetrica/analytics/impl/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/a6;

.field public final b:Lio/appmetrica/analytics/impl/b6;

.field protected final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/P5;

.field public final e:Lio/appmetrica/analytics/impl/n5;

.field public final f:Lio/appmetrica/analytics/impl/V5;

.field protected final g:Lio/appmetrica/analytics/impl/Xo;

.field public final h:Lio/appmetrica/analytics/impl/Nj;

.field public final i:Lio/appmetrica/analytics/impl/V9;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/md;

.field public final l:Lio/appmetrica/analytics/impl/Ia;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/Nj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/md;Lio/appmetrica/analytics/impl/Ia;)V
    .locals 14

    .line 1
    new-instance v8, Lio/appmetrica/analytics/impl/V9;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/V9;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/a6;

    move-object/from16 v3, p3

    iget-object v0, v3, Lio/appmetrica/analytics/impl/n5;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/a6;-><init>(Ljava/lang/String;)V

    new-instance v11, Lio/appmetrica/analytics/impl/b6;

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct {v11, p1, v2}, Lio/appmetrica/analytics/impl/b6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lio/appmetrica/analytics/impl/c6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/Nj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/V9;ILio/appmetrica/analytics/impl/a6;Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/md;Lio/appmetrica/analytics/impl/Ia;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/Nj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/V9;ILio/appmetrica/analytics/impl/a6;Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/md;Lio/appmetrica/analytics/impl/Ia;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c6;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/c6;->d:Lio/appmetrica/analytics/impl/P5;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/c6;->e:Lio/appmetrica/analytics/impl/n5;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/c6;->f:Lio/appmetrica/analytics/impl/V5;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/c6;->g:Lio/appmetrica/analytics/impl/Xo;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/c6;->h:Lio/appmetrica/analytics/impl/Nj;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/c6;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/impl/c6;->i:Lio/appmetrica/analytics/impl/V9;

    .line 11
    iput p9, p0, Lio/appmetrica/analytics/impl/c6;->m:I

    .line 12
    iput-object p10, p0, Lio/appmetrica/analytics/impl/c6;->a:Lio/appmetrica/analytics/impl/a6;

    .line 13
    iput-object p11, p0, Lio/appmetrica/analytics/impl/c6;->b:Lio/appmetrica/analytics/impl/b6;

    .line 14
    iput-object p12, p0, Lio/appmetrica/analytics/impl/c6;->k:Lio/appmetrica/analytics/impl/md;

    .line 15
    iput-object p13, p0, Lio/appmetrica/analytics/impl/c6;->l:Lio/appmetrica/analytics/impl/Ia;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/W5;)Lio/appmetrica/analytics/impl/Jn;
    .locals 9

    .line 6
    new-instance v6, Lio/appmetrica/analytics/impl/Jn;

    new-instance v7, Lio/appmetrica/analytics/impl/Hn;

    invoke-direct {v7, p1}, Lio/appmetrica/analytics/impl/Hn;-><init>(Lio/appmetrica/analytics/impl/sr;)V

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/yb;

    .line 8
    new-instance v3, Lio/appmetrica/analytics/impl/Mn;

    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X5;->h()Lio/appmetrica/analytics/impl/wh;

    move-result-object v0

    const-string v1, "foreground"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/Mn;-><init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/M1;->a()Lio/appmetrica/analytics/impl/Qm;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/yb;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/impl/Mn;Lio/appmetrica/analytics/impl/Qm;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 12
    new-instance v8, Lio/appmetrica/analytics/impl/m3;

    .line 13
    new-instance v3, Lio/appmetrica/analytics/impl/Mn;

    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X5;->h()Lio/appmetrica/analytics/impl/wh;

    move-result-object v0

    const-string v1, "background"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/Mn;-><init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/M1;->a()Lio/appmetrica/analytics/impl/Qm;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, v8

    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/m3;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/impl/Mn;Lio/appmetrica/analytics/impl/Qm;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    move-object v0, v6

    move-object v3, p2

    move-object v4, p1

    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Jn;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/impl/W5;Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/impl/m3;)V

    return-object v6
.end method

.method public static a(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/na;)Lio/appmetrica/analytics/impl/el;
    .locals 1

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/el;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/el;-><init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/X5;)V

    return-object v0
.end method

.method public static b()Lio/appmetrica/analytics/impl/R5;
    .locals 1

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/R5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/R5;-><init>()V

    return-object v0
.end method

.method public static c(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/na;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/na;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/na;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/Jn;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/An;Lio/appmetrica/analytics/impl/gl;)Lio/appmetrica/analytics/impl/Aa;
    .locals 14

    move-object v0, p0

    move-object/from16 v3, p2

    .line 18
    new-instance v13, Lio/appmetrica/analytics/impl/Aa;

    iget-object v7, v0, Lio/appmetrica/analytics/impl/c6;->i:Lio/appmetrica/analytics/impl/V9;

    iget v9, v0, Lio/appmetrica/analytics/impl/c6;->m:I

    new-instance v10, Lio/appmetrica/analytics/impl/Z5;

    move-object/from16 v1, p7

    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/Z5;-><init>(Lio/appmetrica/analytics/impl/gl;)V

    .line 19
    new-instance v11, Lio/appmetrica/analytics/impl/ha;

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/ia;

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/ia;-><init>(Lio/appmetrica/analytics/impl/sr;)V

    invoke-direct {v11, v3, v1}, Lio/appmetrica/analytics/impl/ha;-><init>(Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/ia;)V

    .line 21
    new-instance v12, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v12}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lio/appmetrica/analytics/impl/Aa;-><init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/Jn;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/V9;Lio/appmetrica/analytics/impl/An;ILio/appmetrica/analytics/impl/Z5;Lio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v13
.end method

.method public a(Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/wj;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/wh;)Lio/appmetrica/analytics/impl/Ga;
    .locals 7

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->l:Lio/appmetrica/analytics/impl/Ia;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Ia;->a(Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/wj;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/wh;)Lio/appmetrica/analytics/impl/Ha;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Ha;->a()Lio/appmetrica/analytics/impl/Ga;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/aa;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/aa;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c6;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c6;->d:Lio/appmetrica/analytics/impl/P5;

    iget v3, p0, Lio/appmetrica/analytics/impl/c6;->m:I

    .line 2
    new-instance v4, Lio/appmetrica/analytics/impl/fa;

    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/fa;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;)V

    invoke-direct {v0, v4, v3}, Lio/appmetrica/analytics/impl/aa;-><init>(Lio/appmetrica/analytics/impl/fa;I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/wh;)Lio/appmetrica/analytics/impl/k4;
    .locals 4

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/k4;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c6;->c:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/k4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/wj;
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/wj;

    new-instance v1, Lio/appmetrica/analytics/impl/Oj;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c6;->h:Lio/appmetrica/analytics/impl/Nj;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/A4;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/A4;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/Oj;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Nj;Lio/appmetrica/analytics/impl/A4;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/c6;->g:Lio/appmetrica/analytics/impl/Xo;

    new-instance v2, Lio/appmetrica/analytics/impl/Lj;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/c6;->e:Lio/appmetrica/analytics/impl/n5;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Lj;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/wj;-><init>(Lio/appmetrica/analytics/impl/Oj;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/Lj;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/M7;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/M7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c6;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c6;->d:Lio/appmetrica/analytics/impl/P5;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/a8;->c(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/Z7;

    move-result-object v1

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/I7;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/I7;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    new-instance v3, Lio/appmetrica/analytics/impl/h8;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/h8;-><init>()V

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/M7;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Z7;Lio/appmetrica/analytics/impl/I7;Lio/appmetrica/analytics/impl/h8;)V

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/An;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/An;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c6;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c6;->d:Lio/appmetrica/analytics/impl/P5;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/An;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;)V

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/a6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->a:Lio/appmetrica/analytics/impl/a6;

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/impl/X5;)Lio/appmetrica/analytics/impl/gl;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/gl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c6;->f:Lio/appmetrica/analytics/impl/V5;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/V5;->a()Lio/appmetrica/analytics/impl/Co;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c6;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/gl;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Co;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/c6;->k:Lio/appmetrica/analytics/impl/md;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/md;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/b6;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/c6;->b:Lio/appmetrica/analytics/impl/b6;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/sr;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->B()Lio/appmetrica/analytics/impl/vr;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c6;->d:Lio/appmetrica/analytics/impl/P5;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vr;->a(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/sr;

    move-result-object v0

    return-object v0
.end method
