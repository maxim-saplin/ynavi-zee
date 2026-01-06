.class public abstract Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;,
        Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "SPAYSDK:ServiceHelper"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/IBinder;

.field private e:Ljava/lang/String;

.field protected f:Lcom/samsung/android/sdk/samsungpay/v2/b;

.field private g:J

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->d:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->g:J

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->b:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->c()Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized c()Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    .locals 5

    const-string v0, "Service bind attempted and waiting for onConnect, from "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->f:Lcom/samsung/android/sdk/samsungpay/v2/b;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/b;->f()V

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->EXIST_BINDER:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->f:Lcom/samsung/android/sdk/samsungpay/v2/b;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "SPAYSDK:ServiceHelper"

    const-string v1, "bindService already attempted, waiting."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->BINDING_SERVICE_ALREADY:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "SPAYSDK:ServiceHelper"

    const-string v1, "action is null, need to call createService before it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->CANNOT_BIND:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$c;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$c;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "deathDetectorBinder"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->f:Lcom/samsung/android/sdk/samsungpay/v2/b;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/samsungpay/v2/b;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->h:Landroid/content/ServiceConnection;

    const/16 v4, 0x41

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SPAYSDK:ServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->BINDING_SERVICE:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->f:Lcom/samsung/android/sdk/samsungpay/v2/b;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/b;->f()V

    :cond_4
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->CANNOT_BIND:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private i()Z
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "SPAYSDK:ServiceHelper"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "must not come into here."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;->a(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    goto :goto_0

    :cond_0
    const-string p2, "exist binder."

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->g()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;->c(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const-string v0, "pay app service is not available"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;->a(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    goto :goto_0

    :cond_2
    const-string p1, "request to bind already"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "request to bind"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public e(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->b:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->e:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$b;

    iget-wide v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->g:J

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$b;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;J)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->f:Lcom/samsung/android/sdk/samsungpay/v2/b;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->c()Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->b:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->d(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->a:Landroid/content/Context;

    const-string p1, "com.samsung.android.spay"

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->c:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->g()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0
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
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->d:Landroid/os/IBinder;

    return-void
.end method

.method public l(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->d:Landroid/os/IBinder;

    return-void
.end method

.method public declared-synchronized m()V
    .locals 4

    const-string v0, "unbindService - e : "

    const-string v1, "! unbindService from "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SPAYSDK:ServiceHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SPAYSDK:ServiceHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
