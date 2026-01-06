.class public final Lio/appmetrica/analytics/push/impl/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lio/appmetrica/analytics/push/impl/B0;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lio/appmetrica/analytics/push/impl/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/impl/B0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/push/impl/B0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lio/appmetrica/analytics/push/impl/B0;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/push/impl/B0;->c:Lio/appmetrica/analytics/push/impl/B0;

    if-nez v0, :cond_1

    sget-object v0, Lio/appmetrica/analytics/push/impl/B0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/push/impl/B0;->c:Lio/appmetrica/analytics/push/impl/B0;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/push/impl/B0;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/impl/B0;-><init>()V

    sput-object v1, Lio/appmetrica/analytics/push/impl/B0;->c:Lio/appmetrica/analytics/push/impl/B0;

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
    sget-object v0, Lio/appmetrica/analytics/push/impl/B0;->c:Lio/appmetrica/analytics/push/impl/B0;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/push/impl/A0;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/B0;->b:Lio/appmetrica/analytics/push/impl/A0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/B0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/B0;->b:Lio/appmetrica/analytics/push/impl/A0;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/push/impl/A0;

    const-string v2, "AppMetricaPushCommon"

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/push/impl/A0;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object v1, p0, Lio/appmetrica/analytics/push/impl/B0;->b:Lio/appmetrica/analytics/push/impl/A0;

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
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/B0;->b:Lio/appmetrica/analytics/push/impl/A0;

    return-object v0
.end method
