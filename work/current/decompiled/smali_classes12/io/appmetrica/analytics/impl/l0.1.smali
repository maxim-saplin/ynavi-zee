.class public final Lio/appmetrica/analytics/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/appmetrica/analytics/impl/se;

.field public b:J

.field public c:Z

.field public final d:Lio/appmetrica/analytics/impl/jo;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLio/appmetrica/analytics/impl/jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/appmetrica/analytics/impl/l0;->b:J

    :try_start_0
    new-instance p2, Lio/appmetrica/analytics/impl/se;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/se;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/l0;->a:Lio/appmetrica/analytics/impl/se;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p1, Lio/appmetrica/analytics/impl/se;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/se;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/l0;->a:Lio/appmetrica/analytics/impl/se;

    :goto_0
    iput-object p4, p0, Lio/appmetrica/analytics/impl/l0;->d:Lio/appmetrica/analytics/impl/jo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/k0;
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/l0;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/l0;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/l0;->b:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/l0;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/k0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/l0;->a:Lio/appmetrica/analytics/impl/se;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Mc;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lio/appmetrica/analytics/impl/l0;->b:J

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/k0;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/util/Pair;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l0;->d:Lio/appmetrica/analytics/impl/jo;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/l0;->a:Lio/appmetrica/analytics/impl/se;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/jo;->b(Lio/appmetrica/analytics/impl/se;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/l0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Map size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/l0;->a:Lio/appmetrica/analytics/impl/se;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Is changed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/l0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". Current revision "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/l0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
