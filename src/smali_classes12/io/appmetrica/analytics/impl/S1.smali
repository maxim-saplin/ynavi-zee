.class public final Lio/appmetrica/analytics/impl/S1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/b2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/b2;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S1;->a:Lio/appmetrica/analytics/impl/b2;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S1;->a:Lio/appmetrica/analytics/impl/b2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S1;->a:Lio/appmetrica/analytics/impl/b2;

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/b2;->c:Z

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/appmetrica/analytics/impl/b2;->b:Lio/appmetrica/analytics/impl/Q1;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Q1;->onCreate()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
