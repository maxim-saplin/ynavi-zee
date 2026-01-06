.class public final Lio/appmetrica/analytics/impl/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/h5;


# instance fields
.field public a:Lio/appmetrica/analytics/impl/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/h5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h5;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/h5;->b:Lio/appmetrica/analytics/impl/h5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/t2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->a:Lio/appmetrica/analytics/impl/t2;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/t2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h5;->a:Lio/appmetrica/analytics/impl/t2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->a:Lio/appmetrica/analytics/impl/t2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
