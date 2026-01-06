.class public final Lcom/google/android/gms/internal/ads/ln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/q41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln1;->b:Lcom/google/android/gms/internal/ads/q41;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ll1;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ry;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/ry;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/rl0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/lj1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/p41;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bw0;-><init>(Lcom/google/android/gms/internal/ads/ex0;Lcom/google/android/gms/internal/ads/ka0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ln1;->b:Lcom/google/android/gms/internal/ads/q41;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/q41;->b(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/p41;)Lcom/google/android/gms/internal/ads/he0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he0;->H()Lcom/google/android/gms/internal/ads/mq0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ll1;->a(Lcom/google/android/gms/internal/ads/mq0;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    check-cast p2, Lcom/google/android/gms/internal/ads/cl1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he0;->u0()Lcom/google/android/gms/internal/ads/io1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cl1;->K4(Lcom/google/android/gms/internal/ads/po1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he0;->n0()Lcom/google/android/gms/internal/ads/n41;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 8

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ry;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t42;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ry;->x1(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->o:Lcom/google/android/gms/internal/ads/a52;

    iget v0, v0, Lcom/google/android/gms/internal/ads/a52;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ln1;->a:Landroid/content/Context;

    new-instance v5, Ln7/b;

    invoke-direct {v5, p1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/kn1;

    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/ads/kn1;-><init>(Lcom/google/android/gms/internal/ads/lj1;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/hx;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ry;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/hx;)V

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

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ln1;->a:Landroid/content/Context;

    new-instance v5, Ln7/b;

    invoke-direct {v5, p1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/kn1;

    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/ads/kn1;-><init>(Lcom/google/android/gms/internal/ads/lj1;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/hx;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ry;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/hx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
