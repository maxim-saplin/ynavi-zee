.class public final Lcom/google/android/gms/internal/ads/vi0;
.super Lcom/google/android/gms/internal/ads/si0;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Landroid/view/View;

.field private final l:Lcom/google/android/gms/internal/ads/ka0;

.field private final m:Lcom/google/android/gms/internal/ads/u42;

.field private final n:Lcom/google/android/gms/internal/ads/dl0;

.field private final o:Lcom/google/android/gms/internal/ads/oz0;

.field private final p:Lcom/google/android/gms/internal/ads/gv0;

.field private final q:Lcom/google/android/gms/internal/ads/c43;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lcom/google/android/gms/ads/internal/client/t3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/el0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/u42;Landroid/view/View;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/dl0;Lcom/google/android/gms/internal/ads/oz0;Lcom/google/android/gms/internal/ads/gv0;Lcom/google/android/gms/internal/ads/c43;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/el0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi0;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vi0;->k:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vi0;->l:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vi0;->m:Lcom/google/android/gms/internal/ads/u42;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vi0;->n:Lcom/google/android/gms/internal/ads/dl0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vi0;->o:Lcom/google/android/gms/internal/ads/oz0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vi0;->p:Lcom/google/android/gms/internal/ads/gv0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vi0;->q:Lcom/google/android/gms/internal/ads/c43;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vi0;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/ads/vi0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->o:Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz0;->e()Lcom/google/android/gms/internal/ads/or;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz0;->e()Lcom/google/android/gms/internal/ads/or;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->q:Lcom/google/android/gms/internal/ads/c43;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c43;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/m0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vi0;->j:Landroid/content/Context;

    new-instance v2, Ln7/b;

    invoke-direct {v2, p0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/nr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ui0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ui0;-><init>(Lcom/google/android/gms/internal/ads/vi0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fl0;->b()V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl0;->a:Lcom/google/android/gms/internal/ads/e52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget v0, v0, Lcom/google/android/gms/internal/ads/w42;->d:I

    return v0
.end method

.method public final h()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->y7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t42;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->z7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl0;->a:Lcom/google/android/gms/internal/ads/e52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iget v0, v0, Lcom/google/android/gms/internal/ads/w42;->c:I

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->k:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/d2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->n:Lcom/google/android/gms/internal/ads/dl0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dl0;->i()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/u42;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->s:Lcom/google/android/gms/ads/internal/client/t3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/t3;->j:Z

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/u42;

    const/4 v2, -0x3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/u42;-><init>(IIZ)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/t3;->f:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/t3;->c:I

    new-instance v3, Lcom/google/android/gms/internal/ads/u42;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/u42;-><init>(IIZ)V

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/t42;->c0:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t42;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "FirstParty"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->k:Landroid/view/View;

    new-instance v2, Lcom/google/android/gms/internal/ads/u42;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/u42;-><init>(IIZ)V

    return-object v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t42;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u42;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/u42;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->m:Lcom/google/android/gms/internal/ads/u42;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->p:Lcom/google/android/gms/internal/ads/gv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv0;->i()V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/t3;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->l:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wb0;->a(Lcom/google/android/gms/ads/internal/client/t3;)Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->Y(Lcom/google/android/gms/internal/ads/wb0;)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/t3;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/t3;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi0;->s:Lcom/google/android/gms/ads/internal/client/t3;

    :cond_0
    return-void
.end method
