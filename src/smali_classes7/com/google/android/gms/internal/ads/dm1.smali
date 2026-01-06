.class public final Lcom/google/android/gms/internal/ads/dm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rx0;

.field private c:Lcom/google/android/gms/internal/ads/ox;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rx0;Lcom/google/android/gms/ads/internal/util/client/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dm1;->b:Lcom/google/android/gms/internal/ads/rx0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dm1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/dm1;Lcom/google/android/gms/internal/ads/ox;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm1;->c:Lcom/google/android/gms/internal/ads/ox;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm1;->c:Lcom/google/android/gms/internal/ads/ox;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz0;->a0(Lcom/google/android/gms/internal/ads/ox;)Lcom/google/android/gms/internal/ads/gz0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m52;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm1;->b:Lcom/google/android/gms/internal/ads/rx0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/lj1;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/rl0;

    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pz0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pz0;-><init>(Lcom/google/android/gms/internal/ads/gz0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/d11;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm1;->c:Lcom/google/android/gms/internal/ads/ox;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/d11;-><init>(Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/lx;Lcom/google/android/gms/internal/ads/ox;)V

    invoke-virtual {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/rx0;->d(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/pz0;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/android/gms/internal/ads/ne0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    check-cast p2, Lcom/google/android/gms/internal/ads/cl1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ne0;->n0()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cl1;->K4(Lcom/google/android/gms/internal/ads/po1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ne0;->l0()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeiz;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeiz;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 9

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ry;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t42;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ry;->x1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->N1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ry;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/t42;->U:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t42;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm1;->a:Landroid/content/Context;

    new-instance v5, Ln7/b;

    invoke-direct {v5, p1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/bm1;

    invoke-direct {v6, p0, p3}, Lcom/google/android/gms/internal/ads/bm1;-><init>(Lcom/google/android/gms/internal/ads/dm1;Lcom/google/android/gms/internal/ads/lj1;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/hx;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ry;->S1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/b;Lcom/google/android/gms/internal/ads/bm1;Lcom/google/android/gms/internal/ads/hx;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ry;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/t42;->U:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t42;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dm1;->a:Landroid/content/Context;

    new-instance v5, Ln7/b;

    invoke-direct {v5, p2}, Ln7/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/bm1;

    invoke-direct {v6, p0, p3}, Lcom/google/android/gms/internal/ads/bm1;-><init>(Lcom/google/android/gms/internal/ads/dm1;Lcom/google/android/gms/internal/ads/lj1;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/hx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/m52;->i:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ry;->t1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/hq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
