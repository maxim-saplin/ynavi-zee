.class public final Lcom/google/android/gms/internal/ads/rk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/wj0;

.field private c:Landroid/view/View;

.field private d:Lcom/google/android/gms/internal/ads/jx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk1;->b:Lcom/google/android/gms/internal/ads/wj0;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/jx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk1;->d:Lcom/google/android/gms/internal/ads/jx;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/rk1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->y7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/t42;->g0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk1;->d:Lcom/google/android/gms/internal/ads/jx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jx;->c()Ln7/a;

    move-result-object v0

    invoke-static {v0}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk1;->d:Lcom/google/android/gms/internal/ads/jx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jx;->d()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    new-instance v2, Lcom/google/android/gms/internal/ads/pk1;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/internal/ads/pk1;-><init>(Lcom/google/android/gms/internal/ads/rk1;Landroid/view/View;Lcom/google/android/gms/internal/ads/t42;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffv;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk1;->c:Landroid/view/View;

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk1;->b:Lcom/google/android/gms/internal/ads/wj0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/lj1;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/rl0;

    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zi0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ok1;

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/ads/ok1;-><init>(Lcom/google/android/gms/internal/ads/lj1;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t42;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/u42;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v4, v2, p2}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/dl0;Lcom/google/android/gms/internal/ads/u42;)V

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/wj0;->a(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/zi0;)Lcom/google/android/gms/internal/ads/od0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->n0()Lcom/google/android/gms/internal/ads/bv0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bv0;->X0(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    check-cast p2, Lcom/google/android/gms/internal/ads/cl1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->q0()Lcom/google/android/gms/internal/ads/jo1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cl1;->K4(Lcom/google/android/gms/internal/ads/po1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->l0()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 9

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ry;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t42;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ry;->x1(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->y7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/t42;->g0:Z

    if-eqz v0, :cond_0

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

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk1;->a:Landroid/content/Context;

    new-instance v5, Ln7/b;

    invoke-direct {v5, p2}, Ln7/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/qk1;

    invoke-direct {v6, p0, p3}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/lj1;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/hx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/m52;->e:Lcom/google/android/gms/ads/internal/client/t3;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ry;->J1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/ads/internal/client/t3;)V

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

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk1;->a:Landroid/content/Context;

    new-instance v5, Ln7/b;

    invoke-direct {v5, p2}, Ln7/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/qk1;

    invoke-direct {v6, p0, p3}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/lj1;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/hx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/m52;->e:Lcom/google/android/gms/ads/internal/client/t3;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ry;->z1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/ads/internal/client/t3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk1;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rk0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/android/gms/internal/ads/rk0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
