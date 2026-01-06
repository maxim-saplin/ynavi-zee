.class public final Lbb0/b;
.super Lokhttp3/m0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0/b;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/internal/connection/j;Lokhttp3/t1;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2}, Lokhttp3/m0;->A(Lokhttp3/internal/connection/j;Lokhttp3/t1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Lokhttp3/q;Lokhttp3/r0;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2}, Lokhttp3/m0;->B(Lokhttp3/q;Lokhttp3/r0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Lokhttp3/q;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1}, Lokhttp3/m0;->C(Lokhttp3/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lokhttp3/internal/connection/j;Lokhttp3/t1;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2}, Lokhttp3/m0;->a(Lokhttp3/internal/connection/j;Lokhttp3/t1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lokhttp3/internal/connection/j;Lokhttp3/t1;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2}, Lokhttp3/m0;->b(Lokhttp3/internal/connection/j;Lokhttp3/t1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lokhttp3/internal/connection/j;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1}, Lokhttp3/m0;->c(Lokhttp3/internal/connection/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/internal/connection/j;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1}, Lokhttp3/m0;->d(Lokhttp3/internal/connection/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lokhttp3/internal/connection/j;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2}, Lokhttp3/m0;->e(Lokhttp3/internal/connection/j;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lokhttp3/internal/connection/j;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1}, Lokhttp3/m0;->f(Lokhttp3/internal/connection/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lokhttp3/internal/connection/j;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1}, Lokhttp3/m0;->g(Lokhttp3/internal/connection/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lokhttp3/m0;->h(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lokhttp3/m0;->i(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/m0;->j(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lokhttp3/q;Lokhttp3/internal/connection/n;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2}, Lokhttp3/m0;->k(Lokhttp3/q;Lokhttp3/internal/connection/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lokhttp3/q;Lokhttp3/internal/connection/n;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2}, Lokhttp3/m0;->l(Lokhttp3/q;Lokhttp3/internal/connection/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lokhttp3/q;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/m0;->m(Lokhttp3/q;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lokhttp3/q;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2}, Lokhttp3/m0;->n(Lokhttp3/q;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lokhttp3/q;Lokhttp3/y0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/m0;->o(Lokhttp3/q;Lokhttp3/y0;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lokhttp3/q;Lokhttp3/y0;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2}, Lokhttp3/m0;->p(Lokhttp3/q;Lokhttp3/y0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lokhttp3/q;J)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/m0;->q(Lokhttp3/q;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lokhttp3/q;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1}, Lokhttp3/m0;->r(Lokhttp3/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2}, Lokhttp3/m0;->s(Lokhttp3/q;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lokhttp3/q;Lokhttp3/m1;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2}, Lokhttp3/m0;->t(Lokhttp3/q;Lokhttp3/m1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lokhttp3/q;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1}, Lokhttp3/m0;->u(Lokhttp3/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lokhttp3/q;J)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/m0;->v(Lokhttp3/q;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lokhttp3/internal/connection/j;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1}, Lokhttp3/m0;->w(Lokhttp3/internal/connection/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2}, Lokhttp3/m0;->x(Lokhttp3/q;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1, p2}, Lokhttp3/m0;->y(Lokhttp3/q;Lokhttp3/t1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lokhttp3/q;)V
    .locals 2

    iget-object v0, p0, Lbb0/b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m0;

    invoke-virtual {v1, p1}, Lokhttp3/m0;->z(Lokhttp3/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method
