.class public final Lcom/google/android/gms/internal/ads/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w50;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/vv;

.field final synthetic c:Lcom/google/android/gms/internal/ads/d92;

.field final synthetic d:Lcom/google/android/gms/internal/ads/wv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/d92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/vv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mv;->c:Lcom/google/android/gms/internal/ads/d92;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->d:Lcom/google/android/gms/internal/ads/wv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->d:Lcom/google/android/gms/internal/ads/wv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wv;->f(Lcom/google/android/gms/internal/ads/wv;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->d:Lcom/google/android/gms/internal/ads/wv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wv;->h(Lcom/google/android/gms/internal/ads/wv;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->d:Lcom/google/android/gms/internal/ads/wv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wv;->c(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/vv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/vv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wv;->c(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/vv;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->d:Lcom/google/android/gms/internal/ads/wv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wv;->c(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->d:Lcom/google/android/gms/internal/ads/wv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/vv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wv;->g(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/vv;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cp;->d:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->d:Lcom/google/android/gms/internal/ads/wv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wv;->e(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/q92;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wv;->e(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/q92;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv;->c:Lcom/google/android/gms/internal/ads/d92;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d92;->f()Lcom/google/android/gms/internal/ads/g92;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q92;->b(Lcom/google/android/gms/internal/ads/g92;)V

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
