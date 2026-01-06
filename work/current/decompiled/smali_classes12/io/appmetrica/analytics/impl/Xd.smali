.class public final Lio/appmetrica/analytics/impl/Xd;
.super Lio/appmetrica/analytics/impl/X5;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/hc;
.implements Lio/appmetrica/analytics/impl/gc;


# instance fields
.field public final v:Lio/appmetrica/analytics/impl/Ri;

.field public final w:Lio/appmetrica/analytics/impl/Vi;

.field public final x:Lio/appmetrica/analytics/impl/F7;

.field public final y:Lio/appmetrica/analytics/impl/P3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Zd;Lio/appmetrica/analytics/impl/Ri;Lio/appmetrica/analytics/impl/F7;)V
    .locals 9

    move-object v7, p0

    move-object/from16 v8, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/X5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/c6;Lio/appmetrica/analytics/impl/n5;)V

    move-object/from16 v0, p8

    .line 9
    iput-object v0, v7, Lio/appmetrica/analytics/impl/Xd;->v:Lio/appmetrica/analytics/impl/Ri;

    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X5;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object v0

    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/zc;->e:Lio/appmetrica/analytics/impl/zc;

    new-instance v2, Lio/appmetrica/analytics/impl/nj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/na;->b()Lio/appmetrica/analytics/impl/cl;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/nj;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/na;->a(Lio/appmetrica/analytics/impl/zc;Lio/appmetrica/analytics/impl/Fb;)V

    .line 12
    invoke-virtual {v8, p0}, Lio/appmetrica/analytics/impl/Zd;->b(Lio/appmetrica/analytics/impl/Xd;)Lio/appmetrica/analytics/impl/Vi;

    move-result-object v0

    iput-object v0, v7, Lio/appmetrica/analytics/impl/Xd;->w:Lio/appmetrica/analytics/impl/Vi;

    move-object/from16 v0, p9

    .line 13
    iput-object v0, v7, Lio/appmetrica/analytics/impl/Xd;->x:Lio/appmetrica/analytics/impl/F7;

    .line 14
    invoke-virtual {v8, p0}, Lio/appmetrica/analytics/impl/Zd;->a(Lio/appmetrica/analytics/impl/Xd;)Lio/appmetrica/analytics/impl/P3;

    move-result-object v0

    iput-object v0, v7, Lio/appmetrica/analytics/impl/Xd;->y:Lio/appmetrica/analytics/impl/P3;

    move-object v1, p4

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/n5;->m:Ljava/lang/Boolean;

    move-object v2, p3

    invoke-virtual {v0, p3, v1}, Lio/appmetrica/analytics/impl/P3;->a(Lio/appmetrica/analytics/impl/Xo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Ri;Lio/appmetrica/analytics/impl/F7;Lio/appmetrica/analytics/impl/V5;)V
    .locals 20

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/m0;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/m0;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v19, Lio/appmetrica/analytics/impl/Zd;

    new-instance v13, Lio/appmetrica/analytics/impl/Sd;

    move-object/from16 v4, p6

    invoke-direct {v13, v4}, Lio/appmetrica/analytics/impl/Sd;-><init>(Lio/appmetrica/analytics/impl/F7;)V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->w()Lio/appmetrica/analytics/impl/fn;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fn;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v14

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v15

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->w()Lio/appmetrica/analytics/impl/fn;

    move-result-object v16

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->k()Lio/appmetrica/analytics/impl/md;

    move-result-object v17

    new-instance v18, Lio/appmetrica/analytics/impl/Ld;

    invoke-direct/range {v18 .. v18}, Lio/appmetrica/analytics/impl/Ld;-><init>()V

    move-object/from16 v7, v19

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v18}, Lio/appmetrica/analytics/impl/Zd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/Nj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/fn;Lio/appmetrica/analytics/impl/md;Lio/appmetrica/analytics/impl/Ia;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 7
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/Xd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Zd;Lio/appmetrica/analytics/impl/Ri;Lio/appmetrica/analytics/impl/F7;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xd;->v:Lio/appmetrica/analytics/impl/Ri;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xd;->w:Lio/appmetrica/analytics/impl/Vi;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ri;->a(Lio/appmetrica/analytics/impl/Vi;)V

    return-void
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->t:Lio/appmetrica/analytics/impl/sr;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/sr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "referrer_handled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a()V
    .locals 5

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X5;->t:Lio/appmetrica/analytics/impl/sr;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/sr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "referrer_handled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/tr;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Xo;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/X5;->a(Lio/appmetrica/analytics/impl/Xo;)V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xd;->y:Lio/appmetrica/analytics/impl/P3;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/P3;->a(Lio/appmetrica/analytics/impl/Xo;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/n5;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/X5;->a(Lio/appmetrica/analytics/impl/n5;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xd;->x:Lio/appmetrica/analytics/impl/F7;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/F7;->a(Ljava/lang/Boolean;)V
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

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method
