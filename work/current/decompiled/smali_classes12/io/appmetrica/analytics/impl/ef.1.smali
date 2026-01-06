.class public abstract Lio/appmetrica/analytics/impl/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lio/appmetrica/analytics/impl/Na;


# direct methods
.method public static final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Na;
    .locals 3

    const-class v0, Lio/appmetrica/analytics/impl/ef;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/ef;->a:Lio/appmetrica/analytics/impl/Na;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/impl/Na;

    const-string v2, "uuid.dat"

    invoke-direct {v1, p0, v2}, Lio/appmetrica/analytics/impl/Na;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/ef;->a:Lio/appmetrica/analytics/impl/Na;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
