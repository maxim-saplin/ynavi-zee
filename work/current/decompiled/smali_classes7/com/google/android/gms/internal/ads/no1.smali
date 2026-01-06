.class public final Lcom/google/android/gms/internal/ads/no1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ij1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kj1;

.field private final b:Lcom/google/android/gms/internal/ads/nj1;

.field private final c:Lcom/google/android/gms/internal/ads/t82;

.field private final d:Lcom/google/android/gms/internal/ads/kn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t82;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kj1;Lcom/google/android/gms/internal/ads/nj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no1;->c:Lcom/google/android/gms/internal/ads/t82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/no1;->d:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/no1;->b:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/no1;->a:Lcom/google/android/gms/internal/ads/kj1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;
    .locals 12

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t42;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/no1;->a:Lcom/google/android/gms/internal/ads/kj1;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/t42;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/kj1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lj1;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeid;

    const/4 p2, 0x3

    const-string v0, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/mo1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/mo1;-><init>(Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/t50;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zq0;->A3(Lcom/google/android/gms/internal/ads/mo1;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/t42;->M:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q3;->n:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/no1;->c:Lcom/google/android/gms/internal/ads/t82;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfjl;->zzq:Lcom/google/android/gms/internal/ads/zzfjl;

    new-instance v2, Lcom/google/android/gms/internal/ads/ko1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ko1;-><init>(Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/no1;->d:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v4, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/c82;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/l82;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m82;->d()Lcom/google/common/util/concurrent/r;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    check-cast v3, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v11

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/r;Ljava/util/List;Lcom/google/common/util/concurrent/r;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjl;->zzr:Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l82;->c(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjl;->zzs:Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/lo1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/lo1;-><init>(Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t42;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no1;->b:Lcom/google/android/gms/internal/ads/nj1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nj1;->a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no1;->b:Lcom/google/android/gms/internal/ads/nj1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nj1;->b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V

    return-void
.end method
