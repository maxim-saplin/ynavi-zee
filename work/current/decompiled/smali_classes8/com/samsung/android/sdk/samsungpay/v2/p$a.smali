.class Lcom/samsung/android/sdk/samsungpay/v2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/p;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->q(Lcom/samsung/android/sdk/samsungpay/v2/p;)[Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->r(Lcom/samsung/android/sdk/samsungpay/v2/p;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->r(Lcom/samsung/android/sdk/samsungpay/v2/p;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/q;

    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/q;->a(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->t(Lcom/samsung/android/sdk/samsungpay/v2/p;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "SPAYSDK:StubBase"

    const-string v1, "Service is disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->t(Lcom/samsung/android/sdk/samsungpay/v2/p;)V

    return-void
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->o(Lcom/samsung/android/sdk/samsungpay/v2/p;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->p(Lcom/samsung/android/sdk/samsungpay/v2/p;Landroid/os/IBinder;)Landroid/os/IInterface;

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->q(Lcom/samsung/android/sdk/samsungpay/v2/p;)[Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->r(Lcom/samsung/android/sdk/samsungpay/v2/p;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/p;->r(Lcom/samsung/android/sdk/samsungpay/v2/p;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/q;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/p$a;->a:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->s(Lcom/samsung/android/sdk/samsungpay/v2/p;)Landroid/os/IInterface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
