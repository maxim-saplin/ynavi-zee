.class public final Lio/appmetrica/analytics/impl/O8;
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

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/O8;-><init>(Lio/appmetrica/analytics/impl/md;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/md;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/O8;->a:Lio/appmetrica/analytics/impl/md;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/P8;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/impl/In;Lio/appmetrica/analytics/impl/sr;)Lio/appmetrica/analytics/impl/W8;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/W8;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/V5;->a()Lio/appmetrica/analytics/impl/Co;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/W8;-><init>(Lio/appmetrica/analytics/impl/P8;Lio/appmetrica/analytics/impl/Co;Lio/appmetrica/analytics/impl/In;Lio/appmetrica/analytics/impl/sr;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/O8;->a:Lio/appmetrica/analytics/impl/md;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/md;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
