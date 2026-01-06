.class public final Lio/appmetrica/analytics/impl/Sj;
.super Lio/appmetrica/analytics/impl/xj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Th;

.field public final c:Lio/appmetrica/analytics/impl/sr;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->u()Lio/appmetrica/analytics/impl/sr;

    move-result-object v2

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->s()Lio/appmetrica/analytics/impl/Th;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Sj;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/Th;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/Th;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Sj;->c:Lio/appmetrica/analytics/impl/sr;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Sj;->b:Lio/appmetrica/analytics/impl/Th;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Sj;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Sj;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Sj;->c:Lio/appmetrica/analytics/impl/sr;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/sr;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Qj;

    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Qj;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->F:Lio/appmetrica/analytics/impl/zc;

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Q6;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/zc;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/zc;->d:Lio/appmetrica/analytics/impl/zc;

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Q6;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/zc;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p1

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Sj;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/X5;->a:Landroid/content/Context;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/X5;->b:Lio/appmetrica/analytics/impl/P5;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/P5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const-string v3, "appInstaller"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "preloadInfo"

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Sj;->b:Lio/appmetrica/analytics/impl/Th;

    iget-object v4, v3, Lio/appmetrica/analytics/impl/a9;->h:Lio/appmetrica/analytics/impl/A7;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/a9;->a:Landroid/content/Context;

    invoke-interface {v4, v5}, Lio/appmetrica/analytics/impl/A7;->a(Landroid/content/Context;)V

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/a9;->c()Lio/appmetrica/analytics/impl/e9;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/Qh;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Qh;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Q6;->setValue(Ljava/lang/String;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Aa;->c:Lio/appmetrica/analytics/impl/Jn;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jn;->b(Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/un;

    move-result-object v1

    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Q6;->i:J

    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/un;J)Lio/appmetrica/analytics/impl/Ln;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Ln;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Sj;->c:Lio/appmetrica/analytics/impl/sr;

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/sr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "init_event_done"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/tr;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Sj;->c:Lio/appmetrica/analytics/impl/sr;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sj;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/sr;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
