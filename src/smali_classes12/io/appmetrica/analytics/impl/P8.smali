.class public final Lio/appmetrica/analytics/impl/P8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Xb;
.implements Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;
.implements Lio/appmetrica/analytics/impl/Zb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/P5;

.field public final c:Lio/appmetrica/analytics/impl/W8;

.field public final d:Lio/appmetrica/analytics/impl/Q8;

.field public final e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 11

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/In;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/In;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/O8;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/O8;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/N8;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/N8;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->B()Lio/appmetrica/analytics/impl/vr;

    move-result-object v0

    move-object v2, p2

    .line 3
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/vr;->a(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/sr;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/P8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/In;Lio/appmetrica/analytics/impl/O8;Lio/appmetrica/analytics/impl/N8;Lio/appmetrica/analytics/impl/sr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/In;Lio/appmetrica/analytics/impl/O8;Lio/appmetrica/analytics/impl/N8;Lio/appmetrica/analytics/impl/sr;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P8;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/P8;->b:Lio/appmetrica/analytics/impl/P5;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/P8;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 9
    invoke-virtual {p8, p0, p5, p7, p10}, Lio/appmetrica/analytics/impl/O8;->a(Lio/appmetrica/analytics/impl/P8;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/In;Lio/appmetrica/analytics/impl/sr;)Lio/appmetrica/analytics/impl/W8;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/P8;->c:Lio/appmetrica/analytics/impl/W8;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance p5, Lio/appmetrica/analytics/impl/T8;

    invoke-direct {p5, p3}, Lio/appmetrica/analytics/impl/T8;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p4, p5}, Lio/appmetrica/analytics/impl/N8;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/Q8;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/P8;->d:Lio/appmetrica/analytics/impl/Q8;

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/V8;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P8;->d:Lio/appmetrica/analytics/impl/Q8;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/V8;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bo;Lio/appmetrica/analytics/impl/Xo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q6;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P8;->c:Lio/appmetrica/analytics/impl/W8;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/W8;->a(Lio/appmetrica/analytics/impl/Q6;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Xo;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P8;->d:Lio/appmetrica/analytics/impl/Q8;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/o6;->a(Lio/appmetrica/analytics/impl/Xo;)V
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

.method public final a(Lio/appmetrica/analytics/impl/n5;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P8;->d:Lio/appmetrica/analytics/impl/Q8;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/o6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/P5;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/P8;->b:Lio/appmetrica/analytics/impl/P5;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/P8;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lio/appmetrica/analytics/impl/Q8;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/P8;->d:Lio/appmetrica/analytics/impl/Q8;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/W8;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/P8;->c:Lio/appmetrica/analytics/impl/W8;

    return-object v0
.end method

.method public final getConfig()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/P8;->d:Lio/appmetrica/analytics/impl/Q8;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/V8;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/P8;->a:Landroid/content/Context;

    return-object v0
.end method
