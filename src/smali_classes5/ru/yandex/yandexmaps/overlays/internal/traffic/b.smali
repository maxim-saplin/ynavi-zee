.class public final Lru/yandex/yandexmaps/overlays/internal/traffic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt2/a;


# instance fields
.field private final a:Ldg2/b;

.field private b:Lcom/yandex/mapkit/traffic/TrafficLayer;

.field private final c:Lru/yandex/yandexmaps/overlays/api/p;

.field private final d:Lio/reactivex/d0;

.field private final e:Lru/yandex/yandexmaps/overlays/internal/traffic/a;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lio/reactivex/disposables/b;

.field private final j:Lz21/a;

.field private k:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Ldg2/b;Lcom/yandex/mapkit/traffic/TrafficLayer;Lru/yandex/yandexmaps/overlays/api/p;Lio/reactivex/d0;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->a:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->b:Lcom/yandex/mapkit/traffic/TrafficLayer;

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->c:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->j:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/overlays/internal/traffic/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/a;-><init>(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->e:Lru/yandex/yandexmaps/overlays/internal/traffic/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->f(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->b:Lcom/yandex/mapkit/traffic/TrafficLayer;

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->e:Lru/yandex/yandexmaps/overlays/internal/traffic/a;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->removeTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->a:Ldg2/b;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/overlays/internal/traffic/b;Z)V
    .locals 1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->f:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->b:Lcom/yandex/mapkit/traffic/TrafficLayer;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/traffic/TrafficLayer;->setTrafficVisible(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->m()V

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->e:Lru/yandex/yandexmaps/overlays/internal/traffic/a;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->addTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->f(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->e:Lru/yandex/yandexmaps/overlays/internal/traffic/a;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->removeTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V

    :goto_0
    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->i()V

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->h()V

    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->j()V

    return-void
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->o()V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->g:Z

    iput v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->h:I

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->i:Lio/reactivex/disposables/b;

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->n()V

    return-void
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->g:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->f:Z

    if-eqz v1, :cond_2

    const-string v1, "YNaviTraffic"

    const-string v2, "m active validated armed -> refresh"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->q()V

    goto :goto_0

    :cond_2

    const-string v1, "YNaviTraffic"

    const-string v2, "m active validated but idle"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0

    const-string v1, "YNaviTraffic"

    const-string v2, "m register default callback"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/traffic/d;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/d;-><init>(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    :cond_1
    return-void
.end method

.method private final n()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->j:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->n()V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "YNaviTraffic"

    const-string v1, "o callback -> refresh"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->q()V

    goto :goto_0

    :cond_0

    const-string v0, "YNaviTraffic"

    const-string v1, "o callback ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->h:I

    const-string v1, "YNaviTraffic"

    const-string v2, "p arm waiting for validated network"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :goto_0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/traffic/d;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/d;-><init>(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_1

    :cond_2
    const-string v0, "YNaviTraffic"

    const-string v1, "p loading ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    const-string v0, "YNaviTraffic"

    const-string v1, "p reuse existing callback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final q()V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->b:Lcom/yandex/mapkit/traffic/TrafficLayer;

    invoke-interface {v0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "YNaviTraffic"

    const-string v2, "q refresh traffic layer"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->e:Lru/yandex/yandexmaps/overlays/internal/traffic/a;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/traffic/TrafficLayer;->removeTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/traffic/TrafficLayer;->setTrafficVisible(Z)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/traffic/TrafficLayer;->setTrafficVisible(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->e:Lru/yandex/yandexmaps/overlays/internal/traffic/a;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/traffic/TrafficLayer;->addTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->h:I

    const-string v0, "YNaviTraffic"

    const-string v1, "i arm recovery"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->m()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->i:Lio/reactivex/disposables/b;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->h()V

    return-void

    :cond_0
    const-string v0, "YNaviTraffic"

    const-string v1, "j retry -> refresh"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->q()V

    :cond_1
    return-void
.end method

.method private final k(J)V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->i:Lio/reactivex/disposables/b;

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/traffic/TrafficOverlay$recoveryRetry$1;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/TrafficOverlay$recoveryRetry$1;-><init>(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->d:Lio/reactivex/d0;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Lio/reactivex/d0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->i:Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->b:Lcom/yandex/mapkit/traffic/TrafficLayer;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->e:Lru/yandex/yandexmaps/overlays/internal/traffic/a;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/traffic/TrafficLayer;->removeTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/traffic/TrafficLayer;->setTrafficVisible(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->j:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "YNaviTraffic"

    const-string v2, "l restart helper"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lru/yandex/yandexmaps/app/m;->a(Landroid/content/Context;)V

    :cond_0

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->c:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/overlays/internal/traffic/TrafficOverlay$initialize$3;

    const-class v4, Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    const-string v5, "render"

    const/4 v2, 0x1

    const-string v6, "render(Z)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
