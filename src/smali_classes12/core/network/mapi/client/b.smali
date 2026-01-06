.class public final Lcore/network/mapi/client/b;
.super Lokhttp3/m0;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcore/network/mapi/client/c;


# direct methods
.method public constructor <init>(Lcore/network/mapi/client/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcore/network/mapi/client/b;->c:Lcore/network/mapi/client/c;

    return-void
.end method


# virtual methods
.method public final B(Lokhttp3/q;Lokhttp3/r0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcore/network/mapi/client/b;->D(Lokhttp3/q;)Lhv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgw0/a;

    invoke-virtual {p1}, Lgw0/a;->k()V

    :cond_0
    return-void
.end method

.method public final C(Lokhttp3/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcore/network/mapi/client/b;->D(Lokhttp3/q;)Lhv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgw0/a;

    invoke-virtual {p1}, Lgw0/a;->l()V

    :cond_0
    return-void
.end method

.method public final D(Lokhttp3/q;)Lhv0/a;
    .locals 5

    iget-object v0, p0, Lcore/network/mapi/client/b;->c:Lcore/network/mapi/client/c;

    invoke-static {v0}, Lcore/network/mapi/client/c;->c(Lcore/network/mapi/client/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcore/network/mapi/client/b;->c:Lcore/network/mapi/client/c;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcore/network/mapi/client/c;->c(Lcore/network/mapi/client/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lhv0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d(Lokhttp3/internal/connection/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcore/network/mapi/client/b;->D(Lokhttp3/q;)Lhv0/a;

    return-void
.end method

.method public final f(Lokhttp3/internal/connection/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcore/network/mapi/client/b;->D(Lokhttp3/q;)Lhv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgw0/a;

    invoke-virtual {p1}, Lgw0/a;->a()V

    :cond_0
    return-void
.end method

.method public final h(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcore/network/mapi/client/b;->D(Lokhttp3/q;)Lhv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgw0/a;

    invoke-virtual {p1}, Lgw0/a;->b()V

    :cond_0
    return-void
.end method

.method public final j(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcore/network/mapi/client/b;->D(Lokhttp3/q;)Lhv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgw0/a;

    invoke-virtual {p1}, Lgw0/a;->c()V

    :cond_0
    return-void
.end method

.method public final m(Lokhttp3/q;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcore/network/mapi/client/b;->D(Lokhttp3/q;)Lhv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgw0/a;

    invoke-virtual {p1}, Lgw0/a;->d()V

    :cond_0
    return-void
.end method

.method public final n(Lokhttp3/q;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcore/network/mapi/client/b;->D(Lokhttp3/q;)Lhv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgw0/a;

    invoke-virtual {p1}, Lgw0/a;->e()V

    :cond_0
    return-void
.end method

.method public final q(Lokhttp3/q;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lcore/network/mapi/client/b;->D(Lokhttp3/q;)Lhv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgw0/a;

    invoke-virtual {p1}, Lgw0/a;->f()V

    :cond_0
    return-void
.end method

.method public final u(Lokhttp3/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcore/network/mapi/client/b;->D(Lokhttp3/q;)Lhv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgw0/a;

    invoke-virtual {p1}, Lgw0/a;->g()V

    :cond_0
    return-void
.end method

.method public final v(Lokhttp3/q;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lcore/network/mapi/client/b;->D(Lokhttp3/q;)Lhv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgw0/a;

    invoke-virtual {p1, p2, p3}, Lgw0/a;->h(J)V

    :cond_0
    return-void
.end method

.method public final y(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcore/network/mapi/client/b;->D(Lokhttp3/q;)Lhv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcore/network/mapi/client/b;->c:Lcore/network/mapi/client/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgw0/a;

    invoke-virtual {p1}, Lgw0/a;->i()V

    :cond_0
    return-void
.end method

.method public final z(Lokhttp3/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcore/network/mapi/client/b;->D(Lokhttp3/q;)Lhv0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgw0/a;

    invoke-virtual {p1}, Lgw0/a;->j()V

    :cond_0
    return-void
.end method
