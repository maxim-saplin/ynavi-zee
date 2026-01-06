.class public final Lcom/google/android/gms/internal/ads/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final e:Lcom/google/android/gms/internal/ads/q92;

.field private final f:Lcom/google/android/gms/ads/internal/util/b0;

.field private final g:Lcom/google/android/gms/ads/internal/util/b0;

.field private h:Lcom/google/android/gms/internal/ads/vv;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/b0;Lcom/google/android/gms/ads/internal/util/b0;Lcom/google/android/gms/internal/ads/q92;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wv;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wv;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wv;->e:Lcom/google/android/gms/internal/ads/q92;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wv;->f:Lcom/google/android/gms/ads/internal/util/b0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wv;->g:Lcom/google/android/gms/ads/internal/util/b0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/wv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/wv;->i:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/vv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/vv;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/q92;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv;->e:Lcom/google/android/gms/internal/ads/q92;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/wv;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/vv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/vv;

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/wv;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wv;->i:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/qv;
    .locals 6

    const-string v0, "getEngine: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "refreshIfDestroyed: Lock acquired"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/vv;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ads/wv;->i:I

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/ev;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ev;-><init>(Lcom/google/android/gms/internal/ads/wv;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/or2;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/or2;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/z50;->f(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/v50;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/vv;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z50;->a()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/wv;->i:I

    if-nez v1, :cond_2

    const-string v1, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vv;->g()Lcom/google/android/gms/internal/ads/qv;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/wv;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wv;->d()Lcom/google/android/gms/internal/ads/vv;

    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vv;->g()Lcom/google/android/gms/internal/ads/qv;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vv;->g()Lcom/google/android/gms/internal/ads/qv;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/wv;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wv;->d()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/vv;

    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vv;->g()Lcom/google/android/gms/internal/ads/qv;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/vv;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->c(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d92;->l()Lcom/google/android/gms/internal/ads/d92;

    new-instance v1, Lcom/google/android/gms/internal/ads/vv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wv;->g:Lcom/google/android/gms/ads/internal/util/b0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vv;-><init>(Lcom/google/android/gms/ads/internal/util/b0;)V

    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v3, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/vv;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v2, "loadNewJavascriptEngine: Promise created"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/mv;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/mv;-><init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/d92;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/nv;-><init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/z50;->f(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/v50;)V

    return-object v1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/su;Ljava/util/ArrayList;J)V
    .locals 5

    const-string v0, "Could not receive /jsLoaded in "

    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->q7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Unable to receive /jsLoaded GMSG."

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/z50;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->c()V

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->a()I

    move-result p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/wv;->i:I

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v3

    check-cast v3, Ll7/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms. Rejecting."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/vv;)V
    .locals 13

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v0

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "loadJavascriptEngine > Before createJavascriptEngine"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wv;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v10, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {v10, v1, v2}, Lcom/google/android/gms/internal/ads/av;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;)V

    const-string v1, "loadJavascriptEngine > After createJavascriptEngine"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "loadJavascriptEngine > Before setting new engine loaded listener"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/gv;

    move-object v1, v11

    move-wide v2, v8

    move-object v4, v10

    move-object v5, p1

    move-object v6, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gv;-><init>(JLcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/wv;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/av;->g0(Lcom/google/android/gms/internal/ads/gv;)V

    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/iv;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, v8

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iv;-><init>(Lcom/google/android/gms/internal/ads/wv;JLcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/av;)V

    const-string v1, "/jsLoaded"

    invoke-virtual {v10, v1, v7}, Lcom/google/android/gms/internal/ads/av;->i0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/util/r0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {v2, p0, v10, v1}, Lcom/google/android/gms/internal/ads/jv;-><init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/ads/internal/util/r0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/r0;->b(Lcom/google/android/gms/internal/ads/jv;)V

    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    const-string v1, "/requestReload"

    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/av;->i0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadJavascriptEngine > javascriptPath: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->c:Ljava/lang/String;

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "loadJavascriptEngine > Before newEngine.loadJavascript"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadJavascript on adWebView from path: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!DOCTYPE html><html><head><script src=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script></head><body></body></html>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yu;

    invoke-direct {v2, v10, v1}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/av;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/av;->H0(Ljava/lang/Runnable;)V

    const-string v1, "loadJavascriptEngine > After newEngine.loadJavascript"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->c:Ljava/lang/String;

    const-string v2, "<html>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtml"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->c:Ljava/lang/String;

    const-string v2, "loadHtml on adWebView from html"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {v2, v10, v1}, Lcom/google/android/gms/internal/ads/xu;-><init>(Lcom/google/android/gms/internal/ads/av;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/av;->H0(Ljava/lang/Runnable;)V

    const-string v1, "loadJavascriptEngine > After newEngine.loadHtml"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadHtmlWrapper on adWebView from path: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v2, v10, v1}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/internal/ads/av;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/av;->H0(Ljava/lang/Runnable;)V

    const-string v1, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    :goto_0
    const-string v1, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    sget-object v11, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v12, Lcom/google/android/gms/internal/ads/lv;

    move-object v1, v12

    move-wide v2, v8

    move-object v4, v10

    move-object v5, p1

    move-object v6, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lv;-><init>(JLcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/wv;Ljava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v11, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Error creating webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->q7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z50;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->s7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/f50;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->c()V

    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->c()V

    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wv;->i:I

    :cond_0
    return-void
.end method
