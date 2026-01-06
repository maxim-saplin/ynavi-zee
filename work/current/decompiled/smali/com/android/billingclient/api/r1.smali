.class public final Lcom/android/billingclient/api/r1;
.super Lcom/android/billingclient/api/f;
.source "SourceFile"


# instance fields
.field private final G:Landroid/content/Context;

.field private volatile H:I

.field private volatile I:Lcom/google/android/gms/internal/play_billing/i;

.field private volatile J:Lcom/android/billingclient/api/q1;

.field private volatile K:Lcom/google/android/gms/internal/play_billing/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/r1;->H:I

    iput-object p1, p0, Lcom/android/billingclient/api/r1;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/v;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/f;-><init>(Lcom/android/billingclient/api/v;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/r1;->H:I

    iput-object p2, p0, Lcom/android/billingclient/api/r1;->G:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/v;Landroid/content/Context;Lcom/android/billingclient/api/f0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/f;-><init>(Lcom/android/billingclient/api/v;Landroid/content/Context;Lcom/android/billingclient/api/f0;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/r1;->H:I

    iput-object p2, p0, Lcom/android/billingclient/api/r1;->G:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic B0(Lcom/android/billingclient/api/r1;Lcom/google/android/gms/internal/play_billing/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/r1;->I:Lcom/google/android/gms/internal/play_billing/i;

    return-void
.end method

.method public static bridge synthetic C0(Lcom/android/billingclient/api/r1;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/r1;->H:I

    return-void
.end method


# virtual methods
.method public final A0(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/r1;->x0(I)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/r1;->K:Lcom/google/android/gms/internal/play_billing/i1;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/i1;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/gms/internal/play_billing/i1;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/play_billing/n1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/n1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/android/billingclient/api/r1;->K:Lcom/google/android/gms/internal/play_billing/i1;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/android/billingclient/api/r1;->K:Lcom/google/android/gms/internal/play_billing/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->y(Lcom/google/android/gms/internal/play_billing/g1;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/android/billingclient/api/o1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/o1;-><init>(Lcom/android/billingclient/api/r1;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->l0()Lcom/google/android/gms/internal/play_billing/h1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c1;-><init>(Lcom/google/android/gms/internal/play_billing/g1;Lcom/android/billingclient/api/o1;)V

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/g1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/m1;

    check-cast p2, Lkp0/a;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/m1;-><init>(Lkp0/a;)V

    new-instance v1, Lcom/android/billingclient/api/n1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/n1;-><init>(Lcom/android/billingclient/api/r1;Lcom/android/billingclient/api/b;Lkp0/a;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/r1;->A0(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/t;)V
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/j1;

    check-cast p2, Lkp0/a;

    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/j1;-><init>(Lkp0/a;Lcom/android/billingclient/api/s;)V

    new-instance v1, Lcom/android/billingclient/api/k1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/k1;-><init>(Lcom/android/billingclient/api/r1;Lcom/android/billingclient/api/s;Lkp0/a;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/r1;->A0(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/r1;->z0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/r1;->J:Lcom/android/billingclient/api/q1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/r1;->I:Lcom/google/android/gms/internal/play_billing/i;

    if-eqz v1, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v2, "Unbinding from Billing Override Service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/r1;->G:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/r1;->J:Lcom/android/billingclient/api/q1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Lcom/android/billingclient/api/q1;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/q1;-><init>(Lcom/android/billingclient/api/r1;)V

    iput-object v1, p0, Lcom/android/billingclient/api/r1;->J:Lcom/android/billingclient/api/q1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/billingclient/api/r1;->I:Lcom/google/android/gms/internal/play_billing/i;

    iget-object v2, p0, Lcom/android/billingclient/api/r1;->K:Lcom/google/android/gms/internal/play_billing/i1;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/r1;->K:Lcom/google/android/gms/internal/play_billing/i1;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/j1;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/android/billingclient/api/r1;->K:Lcom/google/android/gms/internal/play_billing/i1;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/r1;->H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-super {p0}, Lcom/android/billingclient/api/f;->c()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/r1;->H:I

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final f(Landroid/app/Activity;Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/q;
    .locals 8

    const-string v0, "BillingClientTesting"

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/r1;->x0(I)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x1c

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6f54

    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    instance-of v5, v2, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/16 v5, 0x6b

    sget-object v6, Lcom/android/billingclient/api/w1;->G:Lcom/android/billingclient/api/q;

    invoke-virtual {p0, v5, v4, v6}, Lcom/android/billingclient/api/r1;->y0(IILcom/android/billingclient/api/q;)V

    const-string v4, "An error occurred while retrieving billing override."

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/16 v5, 0x72

    sget-object v6, Lcom/android/billingclient/api/w1;->G:Lcom/android/billingclient/api/q;

    invoke-virtual {p0, v5, v4, v6}, Lcom/android/billingclient/api/r1;->y0(IILcom/android/billingclient/api/q;)V

    const-string v4, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v3, :cond_1

    const-string p1, "Billing override value was set by a license tester."

    invoke-static {v3, p1}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object p1

    const/16 p2, 0x69

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/r1;->y0(IILcom/android/billingclient/api/q;)V

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/f;->j0(Lcom/android/billingclient/api/q;)V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/f;->f(Landroid/app/Activity;Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/q;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object p2, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    const/16 v2, 0x73

    invoke-virtual {p0, v2, v1, p2}, Lcom/android/billingclient/api/r1;->y0(IILcom/android/billingclient/api/q;)V

    const-string v1, "An internal error occurred."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final g(Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c0;)V
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/h1;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/h1;-><init>(Lcom/android/billingclient/api/c0;)V

    new-instance v1, Lcom/android/billingclient/api/i1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/i1;-><init>(Lcom/android/billingclient/api/r1;Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c0;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/r1;->A0(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcom/android/billingclient/api/g;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/r1;->v0()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/r1;->z0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/r1;->H:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/r1;->H:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/r1;->y0(IILcom/android/billingclient/api/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/r1;->H:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Starting Billing Override Service setup."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/q1;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/q1;-><init>(Lcom/android/billingclient/api/r1;)V

    iput-object v0, p0, Lcom/android/billingclient/api/r1;->J:Lcom/android/billingclient/api/q1;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/billingclient/api/r1;->G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x29

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x27

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/r1;->G:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/billingclient/api/r1;->J:Lcom/android/billingclient/api/q1;

    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v1, "Billing Override Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v2, "Connection to Billing Override Service is blocked."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v7

    goto :goto_1

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v2, v5

    :cond_6
    :goto_1
    iput v4, p0, Lcom/android/billingclient/api/r1;->H:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service unavailable on device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/r1;->y0(IILcom/android/billingclient/api/q;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :goto_2
    invoke-super {p0, p1}, Lcom/android/billingclient/api/f;->j(Lcom/android/billingclient/api/g;)V

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final synthetic s0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    return-void
.end method

.method public final synthetic t0(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/t;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/f;->b(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/t;)V

    return-void
.end method

.method public final synthetic u0(Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/f;->g(Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c0;)V

    return-void
.end method

.method public final declared-synchronized v0()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/r1;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/r1;->I:Lcom/google/android/gms/internal/play_billing/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/r1;->J:Lcom/android/billingclient/api/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w0(ILcom/google/android/gms/internal/play_billing/s5;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/r1;->I:Lcom/google/android/gms/internal/play_billing/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/r1;->I:Lcom/google/android/gms/internal/play_billing/i;

    iget-object v1, p0, Lcom/android/billingclient/api/r1;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string p1, "QUERY_SKU_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_0
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :pswitch_1
    const-string p1, "START_CONNECTION"

    goto :goto_0

    :pswitch_2
    const-string p1, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :pswitch_3
    const-string p1, "CONSUME_ASYNC"

    goto :goto_0

    :pswitch_4
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :pswitch_5
    const-string p1, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v2, Lcom/android/billingclient/api/p1;

    invoke-direct {v2, p2}, Lcom/android/billingclient/api/p1;-><init>(Lcom/google/android/gms/internal/play_billing/s5;)V

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->t2()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lcom/google/android/gms/internal/play_billing/f;->a:I

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/e;->J2(Landroid/os/Parcel;)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/android/billingclient/api/w1;->G:Lcom/android/billingclient/api/q;

    const/16 v1, 0x6b

    const/16 v2, 0x1c

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/r1;->y0(IILcom/android/billingclient/api/q;)V

    const-string v0, "BillingClientTesting"

    const-string v1, "An error occurred while retrieving billing override."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/s5;->b(Ljava/lang/Integer;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(I)Lcom/google/android/gms/internal/play_billing/g1;
    .locals 2

    invoke-virtual {p0}, Lcom/android/billingclient/api/r1;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {p1, v0}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object p1

    const/16 v0, 0x6a

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/r1;->y0(IILcom/android/billingclient/api/q;)V

    new-instance p1, Lcom/google/android/gms/internal/play_billing/d1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/d1;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/l1;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/l1;-><init>(Lcom/android/billingclient/api/r1;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/t2;->c(Lcom/android/billingclient/api/l1;)Lcom/google/android/gms/internal/play_billing/u5;

    move-result-object p1

    return-object p1
.end method

.method public final y0(IILcom/android/billingclient/api/q;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/u1;->b(IILcom/android/billingclient/api/q;)Lcom/google/android/gms/internal/play_billing/l4;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->i0()Lcom/android/billingclient/api/v1;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/x1;

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/x1;->a(Lcom/google/android/gms/internal/play_billing/l4;)V

    return-void
.end method

.method public final z0(I)V
    .locals 1

    invoke-static {p1}, Lcom/android/billingclient/api/u1;->d(I)Lcom/google/android/gms/internal/play_billing/o4;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->i0()Lcom/android/billingclient/api/v1;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/x1;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/x1;->c(Lcom/google/android/gms/internal/play_billing/o4;)V

    return-void
.end method
