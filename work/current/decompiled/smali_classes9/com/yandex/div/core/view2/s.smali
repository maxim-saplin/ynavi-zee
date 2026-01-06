.class public final Lcom/yandex/div/core/view2/s;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/div/core/i0;

.field private final d:Lcom/yandex/div/json/expressions/j;

.field private final e:Lcom/yandex/div/core/k0;

.field private final f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfy/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/yandex/div/core/view2/t;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/t;Lcom/yandex/div/core/i0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/k0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/s;->h:Lcom/yandex/div/core/view2/t;

    iput-object p2, p0, Lcom/yandex/div/core/view2/s;->c:Lcom/yandex/div/core/i0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/s;->d:Lcom/yandex/div/json/expressions/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/s;->e:Lcom/yandex/div/core/k0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/s;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/s;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Lcom/yandex/div2/t1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/s;->X(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/s;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div2/t1;->e()Lcom/yandex/div2/ak;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/b;

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/d;->V(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final H(Lcom/yandex/div2/v1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/s;->X(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/s;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div2/v1;->e()Lcom/yandex/div2/ws;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/a;->c(Lcom/yandex/div2/ws;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/b;

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/d;->V(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final I(Lcom/yandex/div2/w1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/s;->X(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/s;->e:Lcom/yandex/div/core/k0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/k0;->f(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/s;->h:Lcom/yandex/div/core/view2/t;

    invoke-virtual {p1}, Lcom/yandex/div2/w1;->e()Lcom/yandex/div2/ft;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ft;->t:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/s;->c:Lcom/yandex/div/core/i0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/s;->g:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/div/core/view2/t;->b(Lcom/yandex/div/core/view2/t;Ljava/lang/String;Lcom/yandex/div/core/i0;Ljava/util/ArrayList;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final J(Lcom/yandex/div2/x1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/s;->X(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/s;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div2/x1;->e()Lcom/yandex/div2/pt;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k2;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/d;->V(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final L(Lcom/yandex/div2/y1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/s;->X(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/s;->e:Lcom/yandex/div/core/k0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/k0;->f(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/s;->h:Lcom/yandex/div/core/view2/t;

    invoke-virtual {p1}, Lcom/yandex/div2/y1;->e()Lcom/yandex/div2/yt;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/yt;->A:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/s;->c:Lcom/yandex/div/core/i0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/s;->g:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/div/core/view2/t;->a(Lcom/yandex/div/core/view2/t;Ljava/lang/String;Lcom/yandex/div/core/i0;Ljava/util/ArrayList;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final N(Lcom/yandex/div2/b2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/s;->X(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/s;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div2/b2;->e()Lcom/yandex/div2/p30;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/a;->d(Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/b;

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/d;->V(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final P(Lcom/yandex/div2/f2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/s;->X(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/s;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/f2;->e()Lcom/yandex/div2/pe0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/oe0;

    iget-object v0, v0, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/d;->V(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final R(Lcom/yandex/div2/h2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/s;->X(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/s;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div2/h2;->e()Lcom/yandex/div2/lh0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/fh0;

    iget-object v0, v0, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/d;->V(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final S(Lcom/yandex/div2/i2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/s;->X(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {p1}, Lcom/yandex/div2/i2;->e()Lcom/yandex/div2/qj0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/qj0;->D:Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/s;->h:Lcom/yandex/div/core/view2/t;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/nj0;

    iget-object v1, v1, Lcom/yandex/div2/nj0;->i:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/s;->c:Lcom/yandex/div/core/i0;

    iget-object v3, p0, Lcom/yandex/div/core/view2/s;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/t;->a(Lcom/yandex/div/core/view2/t;Ljava/lang/String;Lcom/yandex/div/core/i0;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final X(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div2/fg;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/s;->h:Lcom/yandex/div/core/view2/t;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/uf;

    instance-of v2, v1, Lcom/yandex/div2/pf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/view2/s;->e:Lcom/yandex/div/core/k0;

    move-object v3, v1

    check-cast v3, Lcom/yandex/div2/pf;

    invoke-interface {v2, v3, p2}, Lcom/yandex/div/core/k0;->C(Lcom/yandex/div2/pf;Lcom/yandex/div/json/expressions/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/pf;

    invoke-virtual {v1}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/au;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/s;->c:Lcom/yandex/div/core/i0;

    iget-object v3, p0, Lcom/yandex/div/core/view2/s;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/t;->a(Lcom/yandex/div/core/view2/t;Ljava/lang/String;Lcom/yandex/div/core/i0;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(Lcom/yandex/div2/k2;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/s;->d:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/internal/core/d;->V(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/div/core/view2/s;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final bridge synthetic i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/s;->X(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
