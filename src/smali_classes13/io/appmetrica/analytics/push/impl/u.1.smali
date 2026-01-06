.class public final Lio/appmetrica/analytics/push/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/coreutils/internal/utils/Tracker;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lio/appmetrica/analytics/IReporter;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/push/impl/u;->c:Ljava/lang/Object;

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/IReporter;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/u;->b:Lio/appmetrica/analytics/IReporter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/u;->b:Lio/appmetrica/analytics/IReporter;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/u;->a:Landroid/content/Context;

    const-string v2, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/push/impl/u;->b:Lio/appmetrica/analytics/IReporter;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/u;->b:Lio/appmetrica/analytics/IReporter;

    return-object v0
.end method

.method public final pauseSession()V
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/u;->a()Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version_code = 50074001;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/push/impl/o;->d:Lio/appmetrica/analytics/push/impl/V1;

    if-eqz v1, :cond_0

    const-string v2, "transport = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lio/appmetrica/analytics/push/impl/V1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/u;->a()Lio/appmetrica/analytics/IReporter;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/impl/u;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const v0, 0x2fc1191

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_code"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/o;->d:Lio/appmetrica/analytics/push/impl/V1;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/V1;->c:Ljava/util/List;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/u;->a()Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/u;->a()Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/u;->a()Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    return-void
.end method
