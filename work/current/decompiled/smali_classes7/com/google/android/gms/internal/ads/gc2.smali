.class public final Lcom/google/android/gms/internal/ads/gc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zb2;


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/gc2;


# instance fields
.field private a:F

.field private b:Lcom/google/android/gms/internal/ads/vb2;

.field private c:Lcom/google/android/gms/internal/ads/yb2;


# direct methods
.method public static c()Lcom/google/android/gms/internal/ads/gc2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc2;->d:Lcom/google/android/gms/internal/ads/gc2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/gc2;->a:F

    sput-object v0, Lcom/google/android/gms/internal/ads/gc2;->d:Lcom/google/android/gms/internal/ads/gc2;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc2;->d:Lcom/google/android/gms/internal/ads/gc2;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bd2;->d()Lcom/google/android/gms/internal/ads/bd2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bd2;->h()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bd2;->d()Lcom/google/android/gms/internal/ads/bd2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bd2;->j()V

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gc2;->a:F

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/vb2;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ads/vb2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gc2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gc2;->b:Lcom/google/android/gms/internal/ads/vb2;

    return-void
.end method

.method public final e(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/gc2;->a:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/yb2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/yb2;->a()Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/yb2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->c:Lcom/google/android/gms/internal/ads/yb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qb2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qb2;->f()Lcom/google/android/gms/internal/ads/oc2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oc2;->l(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xb2;->f()Lcom/google/android/gms/internal/ads/xb2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ac2;->c(Lcom/google/android/gms/internal/ads/zb2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xb2;->f()Lcom/google/android/gms/internal/ads/xb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac2;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bd2;->d()Lcom/google/android/gms/internal/ads/bd2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bd2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->b:Lcom/google/android/gms/internal/ads/vb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vb2;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bd2;->d()Lcom/google/android/gms/internal/ads/bd2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd2;->i()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xb2;->f()Lcom/google/android/gms/internal/ads/xb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc2;->b:Lcom/google/android/gms/internal/ads/vb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vb2;->b()V

    return-void
.end method
