.class public abstract Lcom/google/android/gms/internal/ads/de3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/df3;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/google/android/gms/internal/ads/lf3;

.field private final d:Lcom/google/android/gms/internal/ads/mc3;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/android/gms/internal/ads/j10;

.field private g:Lcom/google/android/gms/internal/ads/w93;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/lf3;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lf3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/bf3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->c:Lcom/google/android/gms/internal/ads/lf3;

    new-instance v0, Lcom/google/android/gms/internal/ads/mc3;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mc3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/bf3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->d:Lcom/google/android/gms/internal/ads/mc3;

    return-void
.end method


# virtual methods
.method public synthetic A()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/w93;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->g:Lcom/google/android/gms/internal/ads/w93;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/mc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->d:Lcom/google/android/gms/internal/ads/mc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mc3;->a(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/mc3;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/mc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->d:Lcom/google/android/gms/internal/ads/mc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mc3;->a(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/mc3;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/lf3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->c:Lcom/google/android/gms/internal/ads/lf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lf3;->a(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/lf3;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/lf3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->c:Lcom/google/android/gms/internal/ads/lf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lf3;->a(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/lf3;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de3;->d:Lcom/google/android/gms/internal/ads/mc3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mc3;->b(Lcom/google/android/gms/internal/ads/nc3;)V

    return-void
.end method

.method public final j(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/mf3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->c:Lcom/google/android/gms/internal/ads/lf3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lf3;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/mf3;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/cf3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de3;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de3;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de3;->l()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/cf3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de3;->n()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/cf3;Lcom/google/android/gms/internal/ads/b23;Lcom/google/android/gms/internal/ads/w93;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de3;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/de3;->g:Lcom/google/android/gms/internal/ads/w93;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/de3;->f:Lcom/google/android/gms/internal/ads/j10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de3;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/de3;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/de3;->p(Lcom/google/android/gms/internal/ads/b23;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/de3;->m(Lcom/google/android/gms/internal/ads/cf3;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/cf3;->a(Lcom/google/android/gms/internal/ads/de3;Lcom/google/android/gms/internal/ads/j10;)V

    :cond_3
    return-void
.end method

.method public abstract p(Lcom/google/android/gms/internal/ads/b23;)V
.end method

.method public final q(Lcom/google/android/gms/internal/ads/j10;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de3;->f:Lcom/google/android/gms/internal/ads/j10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cf3;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/cf3;->a(Lcom/google/android/gms/internal/ads/de3;Lcom/google/android/gms/internal/ads/j10;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/cf3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de3;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de3;->f:Lcom/google/android/gms/internal/ads/j10;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de3;->g:Lcom/google/android/gms/internal/ads/w93;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de3;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de3;->u()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/cf3;)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    return-void
.end method

.method public abstract u()V
.end method

.method public final v(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->d:Lcom/google/android/gms/internal/ads/mc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mc3;->c(Lcom/google/android/gms/internal/ads/nc3;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/mf3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->c:Lcom/google/android/gms/internal/ads/lf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lf3;->h(Lcom/google/android/gms/internal/ads/mf3;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
