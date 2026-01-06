.class public final Lcom/google/android/gms/internal/ads/nl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xw0;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/xw0;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nl1;->b:Lcom/google/android/gms/internal/ads/xw0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nl1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rl0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/lj1;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bw0;

    new-instance p2, Lcom/google/android/gms/internal/ads/ml1;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/ml1;-><init>(Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/lj1;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/bw0;-><init>(Lcom/google/android/gms/internal/ads/ex0;Lcom/google/android/gms/internal/ads/ka0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nl1;->b:Lcom/google/android/gms/internal/ads/xw0;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xw0;->c(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/bw0;)Lcom/google/android/gms/internal/ads/ae0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae0;->o0()Lcom/google/android/gms/internal/ads/tq0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ig0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e62;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Lcom/google/android/gms/internal/ads/e62;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/kt0;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    check-cast p2, Lcom/google/android/gms/internal/ads/cl1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae0;->r0()Lcom/google/android/gms/internal/ads/po1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cl1;->K4(Lcom/google/android/gms/internal/ads/po1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae0;->l0()Lcom/google/android/gms/internal/ads/xv0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/e62;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t42;->v:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->x(Lcom/google/android/gms/internal/ads/x42;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Landroid/content/Context;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/hx;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e62;->t(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hx;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lj1;ZLandroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/e62;->A(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget p2, p2, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->P0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e62;->C()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/e62;->D(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
