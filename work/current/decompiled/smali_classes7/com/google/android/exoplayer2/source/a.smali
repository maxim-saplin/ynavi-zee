.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/q0;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/source/t0;

.field private final e:Lcom/google/android/exoplayer2/drm/t;

.field private f:Landroid/os/Looper;

.field private g:Lcom/google/android/exoplayer2/x3;

.field private h:Lcom/google/android/exoplayer2/analytics/g0;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/exoplayer2/source/t0;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/t0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/o0;J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/t0;

    new-instance v0, Lcom/google/android/exoplayer2/drm/t;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/drm/t;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/o0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/drm/t;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final a(Lcom/google/android/exoplayer2/source/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/x3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->h:Lcom/google/android/exoplayer2/analytics/g0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->A()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/p0;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/u0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/t0;->q(Lcom/google/android/exoplayer2/source/u0;)V

    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/drm/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/t;->i(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/drm/t;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/drm/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/t;->i(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/t0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u0;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/analytics/g0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a;->h:Lcom/google/android/exoplayer2/analytics/g0;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/x3;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->y(Lcom/google/android/exoplayer2/upstream/h1;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->l(Lcom/google/android/exoplayer2/source/p0;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/p0;->a(Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/x3;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/p0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->v()V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/p0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->u()V

    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/t;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/drm/u;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/t;->h(Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/t0;
    .locals 3

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/t0;->t(ILcom/google/android/exoplayer2/source/o0;J)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/t0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/t0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/t0;->t(ILcom/google/android/exoplayer2/source/o0;J)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/android/exoplayer2/source/o0;J)Lcom/google/android/exoplayer2/source/t0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/source/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/t0;->t(ILcom/google/android/exoplayer2/source/o0;J)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final w()Lcom/google/android/exoplayer2/analytics/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->h:Lcom/google/android/exoplayer2/analytics/g0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract y(Lcom/google/android/exoplayer2/upstream/h1;)V
.end method

.method public final z(Lcom/google/android/exoplayer2/x3;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/x3;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/p0;

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/p0;->a(Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/x3;)V

    goto :goto_0

    :cond_0
    return-void
.end method
