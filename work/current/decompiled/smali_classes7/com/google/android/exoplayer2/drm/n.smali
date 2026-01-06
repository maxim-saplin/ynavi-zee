.class public final Lcom/google/android/exoplayer2/drm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/y;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/exoplayer2/n1;

.field private d:Lcom/google/android/exoplayer2/drm/x;

.field private e:Lcom/google/android/exoplayer2/upstream/n;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/drm/x;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q1;->c:Lcom/google/android/exoplayer2/n1;

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/n;->c:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/n1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/n;->c:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/n;->b(Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/drm/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/n;->d:Lcom/google/android/exoplayer2/drm/x;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/n;->d:Lcom/google/android/exoplayer2/drm/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/drm/x;->a:Lcom/google/android/exoplayer2/drm/x;

    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/drm/m;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/n;->e:Lcom/google/android/exoplayer2/upstream/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/z;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/z;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/z;->c(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/m0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/n1;->c:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/n1;->h:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/m0;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/n;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/n1;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->t()Lcom/google/common/collect/d3;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/drm/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/n1;->a:Ljava/util/UUID;

    sget-object v3, Lcom/google/android/exoplayer2/drm/l0;->k:Lcom/google/android/exoplayer2/drm/f0;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/g;->g(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f0;)V

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/n1;->f:Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/g;->c(Z)V

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/n1;->g:Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/g;->d(Z)V

    iget-object v2, p1, Lcom/google/android/exoplayer2/n1;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/g;->f([I)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/g;->a(Lcom/google/android/exoplayer2/drm/n0;)Lcom/google/android/exoplayer2/drm/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1;->b()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/m;->y(I[B)V

    return-object v0
.end method
