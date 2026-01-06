.class public abstract Lcom/google/android/gms/internal/ads/ke3;
.super Lcom/google/android/gms/internal/ads/de3;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;

.field private j:Lcom/google/android/gms/internal/ads/b23;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/de3;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public C(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/bf3;
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/je3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/je3;->a:Lcom/google/android/gms/internal/ads/df3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/df3;->K()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/je3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/je3;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/je3;->b:Lcom/google/android/gms/internal/ads/cf3;

    check-cast v2, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/cf3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/je3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/je3;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/je3;->b:Lcom/google/android/gms/internal/ads/cf3;

    check-cast v2, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/de3;->m(Lcom/google/android/gms/internal/ads/cf3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/gms/internal/ads/b23;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke3;->j:Lcom/google/android/gms/internal/ads/b23;

    sget p1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->i:Landroid/os/Handler;

    return-void
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/je3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/je3;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/je3;->b:Lcom/google/android/gms/internal/ads/cf3;

    check-cast v2, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/de3;->s(Lcom/google/android/gms/internal/ads/cf3;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/je3;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/je3;->c:Lcom/google/android/gms/internal/ads/ie3;

    check-cast v2, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/de3;->w(Lcom/google/android/gms/internal/ads/mf3;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/je3;->a:Lcom/google/android/gms/internal/ads/df3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/je3;->c:Lcom/google/android/gms/internal/ads/ie3;

    check-cast v2, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/de3;->v(Lcom/google/android/gms/internal/ads/nc3;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/de3;Lcom/google/android/gms/internal/ads/j10;)V
.end method

.method public final z(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/df3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/he3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/he3;-><init>(Lcom/google/android/gms/internal/ads/ke3;Ljava/lang/Integer;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ie3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ie3;-><init>(Lcom/google/android/gms/internal/ads/ke3;Ljava/lang/Integer;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/je3;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/je3;-><init>(Lcom/google/android/gms/internal/ads/df3;Lcom/google/android/gms/internal/ads/he3;Lcom/google/android/gms/internal/ads/ie3;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ke3;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/de3;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/de3;->j(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/mf3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/de3;->i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nc3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke3;->j:Lcom/google/android/gms/internal/ads/b23;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de3;->d()Lcom/google/android/gms/internal/ads/w93;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/de3;->o(Lcom/google/android/gms/internal/ads/cf3;Lcom/google/android/gms/internal/ads/b23;Lcom/google/android/gms/internal/ads/w93;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de3;->x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/cf3;)V

    :cond_0
    return-void
.end method
