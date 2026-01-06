.class public final Lcom/google/android/exoplayer2/drm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/a;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/drm/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->y(I)Lcom/google/common/collect/e3;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/a;

    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/f;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/f;->f(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->y(I)Lcom/google/common/collect/e3;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/a;

    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/f;->i(ILjava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/f;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/f;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/f;->n()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/drm/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/f;->n()V

    return-void
.end method
