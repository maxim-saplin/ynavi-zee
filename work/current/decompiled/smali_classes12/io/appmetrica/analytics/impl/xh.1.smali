.class public abstract Lio/appmetrica/analytics/impl/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "xh"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bc;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/bc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/xh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 1

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/xh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/xh;",
            ">(",
            "Ljava/lang/String;",
            "F)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/bc;

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lio/appmetrica/analytics/impl/xh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/xh;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/xh;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lio/appmetrica/analytics/impl/xh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/xh;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p2, 0x0

    .line 9
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/bc;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/xh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/xh;",
            ">(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p2, p1}, Lio/appmetrica/analytics/impl/bc;->a(ILjava/lang/String;)Lio/appmetrica/analytics/impl/bc;

    .line 11
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/xh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/xh;",
            ">(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/bc;->a(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/bc;

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/xh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/xh;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/bc;

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/xh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/xh;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/bc;->a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/bc;

    .line 15
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bc;->b()V

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/bc;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Lio/appmetrica/analytics/impl/yh;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xh;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/bc;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/appmetrica/analytics/impl/xh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/xh;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xh;->a:Lio/appmetrica/analytics/impl/bc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/bc;->remove(Ljava/lang/String;)Lio/appmetrica/analytics/impl/bc;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
