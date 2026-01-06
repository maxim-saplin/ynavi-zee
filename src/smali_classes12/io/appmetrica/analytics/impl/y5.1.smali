.class public final Lio/appmetrica/analytics/impl/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/md;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->k()Lio/appmetrica/analytics/impl/md;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/y5;-><init>(Lio/appmetrica/analytics/impl/md;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/md;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y5;->a:Lio/appmetrica/analytics/impl/md;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/w5;)Lio/appmetrica/analytics/impl/D5;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/D5;

    new-instance v1, Lio/appmetrica/analytics/impl/B5;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/B5;-><init>(Lio/appmetrica/analytics/impl/w5;)V

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/D5;-><init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/w5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/w5;Lio/appmetrica/analytics/impl/tp;)Lio/appmetrica/analytics/impl/bq;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/bq;

    new-instance v1, Lio/appmetrica/analytics/impl/oj;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/oj;-><init>(Lio/appmetrica/analytics/impl/tp;)V

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/bq;-><init>(Lio/appmetrica/analytics/impl/Xb;Lio/appmetrica/analytics/impl/Co;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/y5;->a:Lio/appmetrica/analytics/impl/md;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/md;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1

    throw p2
.end method
