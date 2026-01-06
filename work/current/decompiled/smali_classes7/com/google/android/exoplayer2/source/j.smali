.class public abstract Lcom/google/android/exoplayer2/source/j;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# instance fields
.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Lcom/google/android/exoplayer2/upstream/h1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/q0;->a(Lcom/google/android/exoplayer2/source/p0;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/q0;->b(Lcom/google/android/exoplayer2/source/u0;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/q0;->p(Lcom/google/android/exoplayer2/drm/u;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/source/q;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->n(Lcom/google/android/exoplayer2/source/p0;)V

    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/source/q;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->l(Lcom/google/android/exoplayer2/source/p0;)V

    return-void
.end method

.method public D(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/o0;
    .locals 0

    return-object p2
.end method

.method public E(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public F(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/x3;)V
.end method

.method public final H(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/q0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/j;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/h;-><init>(Lcom/google/android/exoplayer2/source/j;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j;->i:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/exoplayer2/source/i;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/source/q0;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/source/h;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->j:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/q0;->i(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->j:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/q0;->o(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/h1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->w()Lcom/google/android/exoplayer2/analytics/g0;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/q0;->j(Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/analytics/g0;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/source/q0;->n(Lcom/google/android/exoplayer2/source/p0;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/q0;->a(Lcom/google/android/exoplayer2/source/p0;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/q0;->b(Lcom/google/android/exoplayer2/source/u0;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->p(Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/q0;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/q0;->n(Lcom/google/android/exoplayer2/source/p0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/q0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/q0;->l(Lcom/google/android/exoplayer2/source/p0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->k:Lcom/google/android/exoplayer2/upstream/h1;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->j:Landroid/os/Handler;

    return-void
.end method
