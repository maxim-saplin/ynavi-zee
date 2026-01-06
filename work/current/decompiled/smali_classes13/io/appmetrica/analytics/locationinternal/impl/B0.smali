.class public final Lio/appmetrica/analytics/locationinternal/impl/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/D0;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/C0;

.field public b:Lio/appmetrica/analytics/locationinternal/impl/p2;

.field public volatile c:Lio/appmetrica/analytics/locationinternal/impl/A0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/p2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/C0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/C0;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->a:Lio/appmetrica/analytics/locationinternal/impl/C0;

    if-nez p1, :cond_0

    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/o2;->a()Lio/appmetrica/analytics/locationinternal/impl/p2;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->b:Lio/appmetrica/analytics/locationinternal/impl/p2;

    invoke-static {p1}, Lio/appmetrica/analytics/locationinternal/impl/C0;->a(Lio/appmetrica/analytics/locationinternal/impl/p2;)Lio/appmetrica/analytics/locationinternal/impl/A0;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/v0;)Lio/appmetrica/analytics/locationinternal/impl/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/locationinternal/impl/v0;",
            ")",
            "Lio/appmetrica/analytics/locationinternal/impl/j2;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/A0;->b:Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/v0;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/h2;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/A0;->a:Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/v0;->a:Ljava/util/List;

    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/h2;->a(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/A0;->c:Lio/appmetrica/analytics/locationinternal/impl/m0;

    .line 14
    invoke-interface {p1}, Lio/appmetrica/analytics/locationinternal/impl/m0;->a()Lio/appmetrica/analytics/locationinternal/impl/i2;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/i2;->b:Lio/appmetrica/analytics/locationinternal/impl/i2;

    if-eq p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 16
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/A0;->b:Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/h2;->c()V

    .line 18
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/A0;->a:Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/h2;->c()V

    .line 21
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/v0;

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 23
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/A0;->a:Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 24
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/h2;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 27
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/A0;->b:Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 28
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/h2;->e:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/v0;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/j2;

    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 33
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/A0;->c:Lio/appmetrica/analytics/locationinternal/impl/m0;

    .line 34
    invoke-interface {v1}, Lio/appmetrica/analytics/locationinternal/impl/m0;->a()Lio/appmetrica/analytics/locationinternal/impl/i2;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/locationinternal/impl/j2;-><init>(Lio/appmetrica/analytics/locationinternal/impl/i2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/locationinternal/impl/p2;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->b:Lio/appmetrica/analytics/locationinternal/impl/p2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->b:Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->a:Lio/appmetrica/analytics/locationinternal/impl/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/locationinternal/impl/C0;->a(Lio/appmetrica/analytics/locationinternal/impl/p2;)Lio/appmetrica/analytics/locationinternal/impl/A0;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/B0;->c:Lio/appmetrica/analytics/locationinternal/impl/A0;
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
