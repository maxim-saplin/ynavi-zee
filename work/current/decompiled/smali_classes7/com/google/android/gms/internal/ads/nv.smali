.class public final Lcom/google/android/gms/internal/ads/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v50;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/vv;

.field final synthetic c:Lcom/google/android/gms/internal/ads/d92;

.field final synthetic d:Lcom/google/android/gms/internal/ads/wv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/d92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nv;->b:Lcom/google/android/gms/internal/ads/vv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nv;->c:Lcom/google/android/gms/internal/ads/d92;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->d:Lcom/google/android/gms/internal/ads/wv;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->d:Lcom/google/android/gms/internal/ads/wv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wv;->f(Lcom/google/android/gms/internal/ads/wv;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv;->d:Lcom/google/android/gms/internal/ads/wv;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wv;->h(Lcom/google/android/gms/internal/ads/wv;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv;->b:Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vv;->h()V

    sget-object v1, Lcom/google/android/gms/internal/ads/cp;->d:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv;->d:Lcom/google/android/gms/internal/ads/wv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wv;->e(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/q92;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wv;->e(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/q92;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nv;->c:Lcom/google/android/gms/internal/ads/d92;

    const-string v3, "Failed loading new engine"

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/d92;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d92;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d92;->f()Lcom/google/android/gms/internal/ads/g92;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q92;->b(Lcom/google/android/gms/internal/ads/g92;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
