.class public final Lcom/google/android/gms/internal/ads/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/internal/ads/vv;

.field final synthetic c:Lcom/google/android/gms/internal/ads/su;

.field final synthetic d:Lcom/google/android/gms/internal/ads/wv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;JLcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/iv;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/vv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iv;->c:Lcom/google/android/gms/internal/ads/su;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->d:Lcom/google/android/gms/internal/ads/wv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object p1

    check-cast p1, Ll7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iv;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->d:Lcom/google/android/gms/internal/ads/wv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wv;->f(Lcom/google/android/gms/internal/ads/wv;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z50;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z50;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->d:Lcom/google/android/gms/internal/ads/wv;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/wv;->h(Lcom/google/android/gms/internal/ads/wv;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->c:Lcom/google/android/gms/internal/ads/su;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->g:Lcom/google/android/gms/internal/ads/ss;

    check-cast p2, Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/av;->i0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->o:Lcom/google/android/gms/internal/ads/gt;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/av;->i0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/vv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/z50;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->d:Lcom/google/android/gms/internal/ads/wv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/vv;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/wv;->g(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/vv;)V

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
