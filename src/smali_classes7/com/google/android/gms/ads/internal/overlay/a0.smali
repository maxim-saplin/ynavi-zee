.class public final Lcom/google/android/gms/ads/internal/overlay/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/ka0;

.field private d:Lcom/google/android/gms/internal/ads/og2;

.field private e:Z

.field private f:Lcom/google/android/gms/internal/ads/hh2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->c:Lcom/google/android/gms/internal/ads/ka0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->e:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->d:Lcom/google/android/gms/internal/ads/og2;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ka0;Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/a0;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to bind"

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/a0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "action"

    const-string v0, "fetch_completed"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "on_play_store_bind"

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Lcom/google/android/gms/ads/internal/overlay/a0;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->d:Lcom/google/android/gms/internal/ads/og2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/a0;->j()Lcom/google/android/gms/internal/ads/mg2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->f:Lcom/google/android/gms/internal/ads/hh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/pg2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pg2;->a(Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/hh2;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/y;

    const-string v3, "onLMDOverlayCollapse"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Lcom/google/android/gms/ads/internal/overlay/a0;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->d:Lcom/google/android/gms/internal/ads/og2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fg2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->gb:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fg2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fg2;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "Missing session token and/or appId"

    const-string v3, "onLMDupdate"

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg2;->c()Lcom/google/android/gms/internal/ads/gg2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->f:Lcom/google/android/gms/internal/ads/hh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/pg2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pg2;->b(Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/hh2;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->c:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_0

    const-string v0, "message"

    const-string v1, "action"

    invoke-static {v0, p1, v1, p2}, Lcom/caverock/androidsvg/o2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/y;

    const-string v1, "onError"

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Lcom/google/android/gms/ads/internal/overlay/a0;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->d:Lcom/google/android/gms/internal/ads/og2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/a0;->j()Lcom/google/android/gms/internal/ads/mg2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->f:Lcom/google/android/gms/internal/ads/hh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/pg2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pg2;->c(Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/hh2;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/y;

    const-string v3, "onLMDOverlayExpand"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Lcom/google/android/gms/ads/internal/overlay/a0;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->c:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/kg2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kg2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->gb:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kg2;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kg2;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kg2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/y;

    const-string v2, "onLMDOverlayFailedToOpen"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Lcom/google/android/gms/ads/internal/overlay/a0;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->e:Z

    return-void

    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/y;

    const-string v2, "onLMDOverlayClose"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Lcom/google/android/gms/ads/internal/overlay/a0;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/y;

    const-string v2, "onLMDOverlayClicked"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Lcom/google/android/gms/ads/internal/overlay/a0;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/y;

    const-string v2, "onLMDOverlayOpened"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Lcom/google/android/gms/ads/internal/overlay/a0;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/ig2;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "adWebview missing"

    const-string p2, "onLMDShow"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->c:Lcom/google/android/gms/internal/ads/ka0;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->e:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/a0;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "LMDOverlay not bound"

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->gb:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ig2;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->b:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->f:Lcom/google/android/gms/internal/ads/hh2;

    if-nez p1, :cond_4

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/z;-><init>(Lcom/google/android/gms/ads/internal/overlay/a0;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->f:Lcom/google/android/gms/internal/ads/hh2;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->d:Lcom/google/android/gms/internal/ads/og2;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->f:Lcom/google/android/gms/internal/ads/hh2;

    check-cast p1, Lcom/google/android/gms/internal/ads/pg2;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pg2;->d(Lcom/google/android/gms/internal/ads/ig2;Lcom/google/android/gms/internal/ads/hh2;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized i(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/th2;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pg2;

    new-instance v2, Lcom/google/android/gms/internal/ads/fh2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object p1, v3

    :cond_1
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/fh2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/pg2;-><init>(Lcom/google/android/gms/internal/ads/fh2;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->d:Lcom/google/android/gms/internal/ads/og2;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->d:Lcom/google/android/gms/internal/ads/og2;

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->f:Lcom/google/android/gms/internal/ads/hh2;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/z;-><init>(Lcom/google/android/gms/ads/internal/overlay/a0;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->f:Lcom/google/android/gms/internal/ads/hh2;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/mg2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->gb:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lg2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lg2;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg2;->c()Lcom/google/android/gms/internal/ads/mg2;

    move-result-object v0

    return-object v0
.end method
