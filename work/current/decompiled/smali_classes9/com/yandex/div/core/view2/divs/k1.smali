.class public final Lcom/yandex/div/core/view2/divs/k1;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/core/e;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/k1;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/k1;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic X(Lcom/yandex/div/core/view2/divs/k1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/k1;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final D(Lcom/yandex/div2/t1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/k1;->a0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/k1;->a0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

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

.method public final J(Lcom/yandex/div2/x1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/k1;->a0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

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

.method public final N(Lcom/yandex/div2/b2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/k1;->a0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/k1;->a0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/k1;->a0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

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

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/k1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/k1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/divs/k1;->b0(Lcom/yandex/div2/mc0;Lcom/yandex/div/json/expressions/j;)V

    invoke-interface {p1}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/k1;->b0(Lcom/yandex/div2/mc0;Lcom/yandex/div/json/expressions/j;)V

    return-void
.end method

.method public final b0(Lcom/yandex/div2/mc0;Lcom/yandex/div/json/expressions/j;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/div2/mc0;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/div2/er;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/er;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    instance-of v0, p1, Lcom/yandex/div/json/expressions/d;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/json/expressions/d;

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;

    invoke-direct {p1, p0, v1}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;-><init>(Lcom/yandex/div/core/view2/divs/k1;Lcom/yandex/div/json/expressions/d;)V

    invoke-virtual {v1, p2, p1}, Lcom/yandex/div/json/expressions/d;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/k1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/k1;->a0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
