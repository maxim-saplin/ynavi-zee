.class public final Lio/grpc/android/e;
.super Lio/grpc/e2;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/e2;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/grpc/e2;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/android/e;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/android/e;->a:Lio/grpc/e2;

    iput-object p2, p0, Lio/grpc/android/e;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lio/grpc/android/e;->c:Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/android/e;->s()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidChannelBuilder"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/android/e;->c:Landroid/net/ConnectivityManager;

    :goto_0
    return-void
.end method

.method public static synthetic p(Lio/grpc/android/e;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lio/grpc/android/e;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic q(Lio/grpc/android/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/grpc/android/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lio/grpc/android/e;)Lio/grpc/e2;
    .locals 0

    iget-object p0, p0, Lio/grpc/android/e;->a:Lio/grpc/e2;

    return-object p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/android/e;->a:Lio/grpc/e2;

    invoke-virtual {v0}, Lio/grpc/k;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;
    .locals 1

    iget-object v0, p0, Lio/grpc/android/e;->a:Lio/grpc/e2;

    invoke-virtual {v0, p1, p2}, Lio/grpc/k;->h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lio/grpc/android/e;->a:Lio/grpc/e2;

    invoke-virtual {v0}, Lio/grpc/e2;->i()V

    return-void
.end method

.method public final j(Z)Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/android/e;->a:Lio/grpc/e2;

    invoke-virtual {v0, p1}, Lio/grpc/e2;->j(Z)Lio/grpc/ConnectivityState;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/android/e;->a:Lio/grpc/e2;

    invoke-virtual {v0}, Lio/grpc/e2;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/android/e;->a:Lio/grpc/e2;

    invoke-virtual {v0}, Lio/grpc/e2;->l()Z

    move-result v0

    return v0
.end method

.method public final m(Lio/grpc/ConnectivityState;Lcom/media/ynison/network/t;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/android/e;->a:Lio/grpc/e2;

    invoke-virtual {v0, p1, p2}, Lio/grpc/e2;->m(Lio/grpc/ConnectivityState;Lcom/media/ynison/network/t;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lio/grpc/android/e;->a:Lio/grpc/e2;

    invoke-virtual {v0}, Lio/grpc/e2;->n()V

    return-void
.end method

.method public final o()Lio/grpc/e2;
    .locals 2

    iget-object v0, p0, Lio/grpc/android/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/android/e;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/android/e;->e:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/android/e;->a:Lio/grpc/e2;

    invoke-virtual {v0}, Lio/grpc/e2;->o()Lio/grpc/e2;

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lio/grpc/android/e;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/android/c;

    invoke-direct {v0, p0}, Lio/grpc/android/c;-><init>(Lio/grpc/android/e;)V

    iget-object v1, p0, Lio/grpc/android/e;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, Lio/grpc/android/a;

    invoke-direct {v1, p0, v0}, Lio/grpc/android/a;-><init>(Lio/grpc/android/e;Lio/grpc/android/c;)V

    iput-object v1, p0, Lio/grpc/android/e;->e:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/android/d;

    invoke-direct {v0, p0}, Lio/grpc/android/d;-><init>(Lio/grpc/android/e;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/grpc/android/e;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lio/grpc/android/b;

    invoke-direct {v1, p0, v0}, Lio/grpc/android/b;-><init>(Lio/grpc/android/e;Lio/grpc/android/d;)V

    iput-object v1, p0, Lio/grpc/android/e;->e:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method
