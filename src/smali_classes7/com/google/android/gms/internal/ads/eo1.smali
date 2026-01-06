.class public final Lcom/google/android/gms/internal/ads/eo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/q41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/q41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/q41;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/eo1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final d(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e62;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t42;->v:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e62;->p(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lj1;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/rl0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/lj1;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/p41;

    new-instance p2, Lcom/google/android/gms/internal/ads/ao1;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ao1;-><init>(Lcom/google/android/gms/internal/ads/lj1;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/bw0;-><init>(Lcom/google/android/gms/internal/ads/ex0;Lcom/google/android/gms/internal/ads/ka0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/q41;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/q41;->b(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/p41;)Lcom/google/android/gms/internal/ads/he0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he0;->q0()Lcom/google/android/gms/internal/ads/tq0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ig0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e62;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Lcom/google/android/gms/internal/ads/e62;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/kt0;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he0;->r0()Lcom/google/android/gms/internal/ads/wq0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he0;->w()Lcom/google/android/gms/internal/ads/up0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he0;->p0()Lcom/google/android/gms/internal/ads/nr0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he0;->l0()Lcom/google/android/gms/internal/ads/lv0;

    move-result-object v2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    check-cast p3, Lcom/google/android/gms/internal/ads/dl1;

    new-instance v3, Lcom/google/android/gms/internal/ads/do1;

    invoke-direct {v3, v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/nr0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/wq0;Lcom/google/android/gms/internal/ads/lv0;)V

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/dl1;->J4(Lcom/google/android/gms/internal/ads/do1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he0;->n0()Lcom/google/android/gms/internal/ads/n41;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e62;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/co1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/co1;-><init>(Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    check-cast v1, Lcom/google/android/gms/internal/ads/dl1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dl1;->K4(Lcom/google/android/gms/internal/ads/co1;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/ads/e62;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    check-cast p3, Lcom/google/android/gms/internal/ads/s20;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t42;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/e62;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/q3;Lcom/google/android/gms/internal/ads/s20;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/eo1;->d(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V

    return-void
.end method
