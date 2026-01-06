.class public final Lcom/google/android/gms/ads/internal/client/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/Set;

.field private static l:Lcom/google/android/gms/ads/internal/client/p2;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/ads/internal/client/t0;

.field private final d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/ads/internal/client/h1;

.field private i:Lcom/google/android/gms/ads/q;

.field private j:Lcom/google/android/gms/ads/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/p2;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/w;

    invoke-direct {v0}, Lcom/google/android/gms/ads/w;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/w;->a()Lcom/google/android/gms/ads/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->j:Lcom/google/android/gms/ads/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lcom/google/android/gms/ads/internal/client/p2;
    .locals 2

    const-class v0, Lcom/google/android/gms/ads/internal/client/p2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/p2;->l:Lcom/google/android/gms/ads/internal/client/p2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/p2;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/p2;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/p2;->l:Lcom/google/android/gms/ads/internal/client/p2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/p2;->l:Lcom/google/android/gms/ads/internal/client/p2;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/ads/internal/client/p2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p2;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/ads/internal/client/p2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p2;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/ads/internal/client/p2;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->f:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/p2;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/vw;->a()Lcom/google/android/gms/internal/ads/vw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vw;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/p2;->h:Lcom/google/android/gms/ads/internal/client/h1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/h1;->p()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/p2;->h:Lcom/google/android/gms/ads/internal/client/h1;

    new-instance v0, Ln7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/h1;->V2(Ljava/lang/String;Ln7/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MobileAdsSettingManager initialization failed"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->j:Lcom/google/android/gms/ads/x;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->f:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->h:Lcom/google/android/gms/ads/internal/client/h1;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/m;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/h1;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->h:Lcom/google/android/gms/ads/internal/client/h1;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->h:Lcom/google/android/gms/ads/internal/client/h1;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/o2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/client/o2;-><init>(Lcom/google/android/gms/ads/internal/client/p2;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/h1;->I2(Lcom/google/android/gms/internal/ads/fu;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->h:Lcom/google/android/gms/ads/internal/client/h1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/h1;->w4(Lcom/google/android/gms/internal/ads/cx;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->j:Lcom/google/android/gms/ads/x;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/x;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->j:Lcom/google/android/gms/ads/x;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/x;->d()I

    move-result v1

    if-eq v1, v2, :cond_4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->j:Lcom/google/android/gms/ads/x;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/p2;->h:Lcom/google/android/gms/ads/internal/client/h1;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/h3;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/h3;-><init>(Lcom/google/android/gms/ads/x;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/h1;->o2(Lcom/google/android/gms/ads/internal/client/h3;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "Unable to set request configuration parcel."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_4
    const-string v2, "MobileAdsSettingManager initialization failed"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->Pa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Initializing on bg thread"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/m2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/internal/client/m2;-><init>(Lcom/google/android/gms/ads/internal/client/p2;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/hp;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->Pa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/n2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/internal/client/n2;-><init>(Lcom/google/android/gms/ads/internal/client/p2;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    const-string v1, "Initializing on calling thread"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/p2;->a(Landroid/content/Context;)V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final synthetic i(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/p2;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic j(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/p2;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->h:Lcom/google/android/gms/ads/internal/client/h1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v2, v1}, Lcom/yandex/dsl/views/k;->m(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->h:Lcom/google/android/gms/ads/internal/client/h1;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/h1;->I3(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set plugin."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l(Lcom/google/android/gms/ads/x;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->j:Lcom/google/android/gms/ads/x;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/p2;->j:Lcom/google/android/gms/ads/x;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/p2;->h:Lcom/google/android/gms/ads/internal/client/h1;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/x;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/x;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/x;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/x;->d()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p2;->h:Lcom/google/android/gms/ads/internal/client/h1;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/h3;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/client/h3;-><init>(Lcom/google/android/gms/ads/x;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/h1;->o2(Lcom/google/android/gms/ads/internal/client/h3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set request configuration parcel."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
