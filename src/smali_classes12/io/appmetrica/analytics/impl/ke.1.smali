.class public final Lio/appmetrica/analytics/impl/ke;
.super Lio/appmetrica/analytics/impl/x3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/cb;)V
    .locals 12

    move-object v3, p3

    .line 1
    new-instance v4, Lio/appmetrica/analytics/impl/lk;

    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v0, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    new-instance v1, Lio/appmetrica/analytics/impl/R9;

    new-instance v2, Lio/appmetrica/analytics/impl/jo;

    iget-object v5, v3, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 2
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v5

    const-string v6, "Crash Environment"

    invoke-direct {v2, v5, v6}, Lio/appmetrica/analytics/impl/jo;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/R9;-><init>(Lio/appmetrica/analytics/impl/jo;)V

    iget-object v2, v3, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    move-object v5, p2

    invoke-direct {v4, p2, v0, v1, v2}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/R9;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->n()Lio/appmetrica/analytics/impl/s7;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/impl/Hq;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Hq;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/kj;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/kj;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/w7;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/w7;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/f0;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/f0;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/impl/jh;

    move-object/from16 v5, p5

    invoke-direct {v11, v5}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    .line 4
    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/impl/ke;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/lk;Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/s7;Lio/appmetrica/analytics/impl/Hq;Lio/appmetrica/analytics/impl/kj;Lio/appmetrica/analytics/impl/w7;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/impl/jh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/lk;Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/s7;Lio/appmetrica/analytics/impl/Hq;Lio/appmetrica/analytics/impl/kj;Lio/appmetrica/analytics/impl/w7;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/impl/jh;)V
    .locals 12

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 5
    invoke-direct/range {v1 .. v11}, Lio/appmetrica/analytics/impl/x3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/lk;Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/s7;Lio/appmetrica/analytics/impl/Hq;Lio/appmetrica/analytics/impl/kj;Lio/appmetrica/analytics/impl/w7;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/impl/jh;)V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a5;->o()Lio/appmetrica/analytics/impl/Fc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/le;

    move-object v3, p1

    move-object v4, p2

    invoke-direct {v2, p1, p3, p2}, Lio/appmetrica/analytics/impl/le;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/hl;)V

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    move-object v3, p0

    invoke-virtual {v1, v0, v2, p0}, Lio/appmetrica/analytics/impl/Fc;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/le;Lio/appmetrica/analytics/IReporter;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "[ManualReporter]"

    return-object v0
.end method
