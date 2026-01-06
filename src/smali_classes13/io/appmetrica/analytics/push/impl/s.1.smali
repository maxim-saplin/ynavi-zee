.class public final Lio/appmetrica/analytics/push/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lio/appmetrica/analytics/push/impl/u0;

.field public volatile c:Lio/appmetrica/analytics/push/impl/v0;

.field public volatile d:Lio/appmetrica/analytics/push/impl/e1;

.field public volatile e:Lio/appmetrica/analytics/push/impl/K;

.field public volatile f:Lio/appmetrica/analytics/push/impl/r;

.field public volatile g:Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

.field public volatile h:Lio/appmetrica/analytics/push/impl/I1;

.field public volatile i:Lio/appmetrica/analytics/push/impl/R1;

.field public volatile j:Lio/appmetrica/analytics/push/impl/u1;

.field public volatile k:Lio/appmetrica/analytics/push/impl/t;

.field public volatile l:Lio/appmetrica/analytics/push/impl/g1;

.field public volatile m:Lio/appmetrica/analytics/push/impl/d1;

.field public volatile n:Lio/appmetrica/analytics/push/impl/L1;

.field public volatile o:Lio/appmetrica/analytics/push/impl/F1;

.field public p:Lio/appmetrica/analytics/push/settings/PassportUidProvider;

.field public final q:Landroid/content/Context;

.field public final r:Lio/appmetrica/analytics/push/impl/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/s;->q:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/s;->r:Lio/appmetrica/analytics/push/impl/o;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->g:Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/s;->g:Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

    if-nez v1, :cond_0

    invoke-static {}, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->newBuilder()Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration$Builder;->build()Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/push/impl/s;->g:Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

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
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->g:Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/push/impl/e1;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->d:Lio/appmetrica/analytics/push/impl/e1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/s;->d:Lio/appmetrica/analytics/push/impl/e1;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/push/impl/e1;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/impl/e1;-><init>()V

    iput-object v1, p0, Lio/appmetrica/analytics/push/impl/s;->d:Lio/appmetrica/analytics/push/impl/e1;

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
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->d:Lio/appmetrica/analytics/push/impl/e1;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/push/impl/I1;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->h:Lio/appmetrica/analytics/push/impl/I1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/s;->h:Lio/appmetrica/analytics/push/impl/I1;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/push/impl/I1;

    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/s;->q:Landroid/content/Context;

    const-string v3, ".STORAGE"

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/push/impl/I1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lio/appmetrica/analytics/push/impl/s;->h:Lio/appmetrica/analytics/push/impl/I1;

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
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->h:Lio/appmetrica/analytics/push/impl/I1;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/push/settings/PushMessageTracker;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->f:Lio/appmetrica/analytics/push/impl/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/s;->f:Lio/appmetrica/analytics/push/impl/r;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/push/impl/r;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/impl/r;-><init>()V

    iput-object v1, p0, Lio/appmetrica/analytics/push/impl/s;->f:Lio/appmetrica/analytics/push/impl/r;

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
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->f:Lio/appmetrica/analytics/push/impl/r;

    return-object v0
.end method
