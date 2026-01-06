.class public final Lcom/google/android/gms/internal/ads/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/su;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/r0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/wv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/ads/internal/util/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jv;->a:Lcom/google/android/gms/internal/ads/su;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jv;->b:Lcom/google/android/gms/ads/internal/util/r0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->c:Lcom/google/android/gms/internal/ads/wv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xv;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->c:Lcom/google/android/gms/internal/ads/wv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wv;->f(Lcom/google/android/gms/internal/ads/wv;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jv;->c:Lcom/google/android/gms/internal/ads/wv;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wv;->a(Lcom/google/android/gms/internal/ads/wv;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jv;->c:Lcom/google/android/gms/internal/ads/wv;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/wv;->h(Lcom/google/android/gms/internal/ads/wv;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jv;->c:Lcom/google/android/gms/internal/ads/wv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wv;->d()Lcom/google/android/gms/internal/ads/vv;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jv;->a:Lcom/google/android/gms/internal/ads/su;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv;->b:Lcom/google/android/gms/ads/internal/util/r0;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/r0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ss;

    check-cast p2, Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/av;->u(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
