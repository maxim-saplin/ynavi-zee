.class public final Lcom/google/android/gms/internal/ads/mk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/wj0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wj0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/wj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mk1;->c:Ljava/util/concurrent/Executor;

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

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/t42;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e62;->h()Lcom/google/android/gms/internal/ads/jx;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jx;->c()Ln7/a;

    move-result-object v1

    invoke-static {v1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jx;->d()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    new-instance v2, Lcom/google/android/gms/internal/ads/kk1;

    invoke-direct {v2, p0, v1, p2}, Lcom/google/android/gms/internal/ads/kk1;-><init>(Lcom/google/android/gms/internal/ads/mk1;Landroid/view/View;Lcom/google/android/gms/internal/ads/t42;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;
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

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e62;->f()Landroid/view/View;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/wj0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/lj1;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/rl0;

    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zi0;

    check-cast p1, Lcom/google/android/gms/internal/ads/e62;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/lk1;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/lk1;-><init>(Lcom/google/android/gms/internal/ads/e62;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t42;->u:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u42;

    const/4 p2, 0x0

    invoke-direct {v2, v1, p2, v4, p1}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/dl0;Lcom/google/android/gms/internal/ads/u42;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/wj0;->a(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/zi0;)Lcom/google/android/gms/internal/ads/od0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->n0()Lcom/google/android/gms/internal/ads/bv0;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/bv0;->X0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->m0()Lcom/google/android/gms/internal/ads/tq0;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ig0;

    check-cast v0, Lcom/google/android/gms/internal/ads/e62;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Lcom/google/android/gms/internal/ads/e62;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/kt0;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    check-cast p2, Lcom/google/android/gms/internal/ads/cl1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->r0()Lcom/google/android/gms/internal/ads/po1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cl1;->K4(Lcom/google/android/gms/internal/ads/po1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->l0()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->e:Lcom/google/android/gms/ads/internal/client/t3;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/t3;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/t3;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/t3;->f:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/t3;->c:I

    new-instance v4, Lcom/google/android/gms/ads/i;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/ads/i;-><init>(II)V

    invoke-virtual {v4}, Lcom/google/android/gms/ads/i;->j()V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/i;->h(I)V

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/ads/internal/client/t3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/i;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->y7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/t42;->g0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/t3;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/t3;->f:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/t3;->c:I

    new-instance v4, Lcom/google/android/gms/ads/i;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/ads/i;-><init>(II)V

    invoke-virtual {v4}, Lcom/google/android/gms/ads/i;->k()V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/i;->i(I)V

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/ads/internal/client/t3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/i;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t42;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz2;->g(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->y7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/t42;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/e62;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t42;->v:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->x(Lcom/google/android/gms/internal/ads/x42;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/hx;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/e62;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hx;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/e62;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t42;->v:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->x(Lcom/google/android/gms/internal/ads/x42;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/hx;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/e62;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hx;)V

    return-void
.end method

.method public final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rk0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/android/gms/internal/ads/rk0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
