.class public final Lcom/android/billingclient/api/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final b:Lcom/android/billingclient/api/g;

.field final synthetic c:Lcom/android/billingclient/api/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/d1;->b:Lcom/android/billingclient/api/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/q;)V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->n0(Lcom/android/billingclient/api/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v1}, Lcom/android/billingclient/api/f;->E(Lcom/android/billingclient/api/f;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/billingclient/api/d1;->b:Lcom/android/billingclient/api/g;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/g;->onBillingSetupFinished(Lcom/android/billingclient/api/q;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {p1}, Lcom/android/billingclient/api/f;->S(Lcom/android/billingclient/api/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {p1}, Lcom/android/billingclient/api/f;->h0(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/v1;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l4;->p()Lcom/google/android/gms/internal/play_billing/k4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->g(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r4;->q()Lcom/google/android/gms/internal/play_billing/p4;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/p4;->i(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->f(Lcom/google/android/gms/internal/play_billing/p4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l4;

    check-cast p1, Lcom/android/billingclient/api/x1;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/x1;->a(Lcom/google/android/gms/internal/play_billing/l4;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {p1}, Lcom/android/billingclient/api/f;->h0(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/v1;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t4;->m()Lcom/google/android/gms/internal/play_billing/t4;

    move-result-object v0

    check-cast p1, Lcom/android/billingclient/api/x1;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/x1;->e(Lcom/google/android/gms/internal/play_billing/t4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {p1}, Lcom/android/billingclient/api/f;->n0(Lcom/android/billingclient/api/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->E(Lcom/android/billingclient/api/f;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->E(Lcom/android/billingclient/api/f;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f;->J(I)V

    iget-object v0, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->K()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/android/billingclient/api/d1;->b:Lcom/android/billingclient/api/g;

    invoke-interface {p1}, Lcom/android/billingclient/api/g;->onBillingServiceDisconnected()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {p1}, Lcom/android/billingclient/api/f;->n0(Lcom/android/billingclient/api/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->E(Lcom/android/billingclient/api/f;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    sget v1, Lcom/google/android/gms/internal/play_billing/c;->c:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/d;

    if-eqz v3, :cond_2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/d;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/play_billing/b;

    invoke-direct {v2, p2, v1}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p2, v2

    :goto_0
    invoke-static {v0, p2}, Lcom/android/billingclient/api/f;->B(Lcom/android/billingclient/api/f;Lcom/google/android/gms/internal/play_billing/d;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    new-instance v0, Lcom/android/billingclient/api/a1;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/a1;-><init>(Lcom/android/billingclient/api/d1;)V

    new-instance v3, Lcom/android/billingclient/api/b1;

    invoke-direct {v3, p0}, Lcom/android/billingclient/api/b1;-><init>(Lcom/android/billingclient/api/d1;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->U()Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v1, 0x7530

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/f;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->F()Lcom/android/billingclient/api/q;

    move-result-object p2

    const/4 v0, 0x6

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0, p2}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/d1;->a(Lcom/android/billingclient/api/q;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {p1}, Lcom/android/billingclient/api/f;->S(Lcom/android/billingclient/api/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {p1}, Lcom/android/billingclient/api/f;->h0(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/v1;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l4;->p()Lcom/google/android/gms/internal/play_billing/k4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->g(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r4;->q()Lcom/google/android/gms/internal/play_billing/p4;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/p4;->i(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->f(Lcom/google/android/gms/internal/play_billing/p4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l4;

    check-cast p1, Lcom/android/billingclient/api/x1;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/x1;->a(Lcom/google/android/gms/internal/play_billing/l4;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {p1}, Lcom/android/billingclient/api/f;->h0(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/v1;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m5;->m()Lcom/google/android/gms/internal/play_billing/m5;

    move-result-object v0

    check-cast p1, Lcom/android/billingclient/api/x1;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/x1;->g(Lcom/google/android/gms/internal/play_billing/m5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {p1}, Lcom/android/billingclient/api/f;->n0(Lcom/android/billingclient/api/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->E(Lcom/android/billingclient/api/f;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f;->J(I)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/android/billingclient/api/d1;->b:Lcom/android/billingclient/api/g;

    invoke-interface {p1}, Lcom/android/billingclient/api/g;->onBillingServiceDisconnected()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
