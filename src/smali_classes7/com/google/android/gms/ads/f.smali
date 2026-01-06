.class public final Lcom/google/android/gms/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/s3;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/client/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/f0;Lcom/google/android/gms/ads/internal/client/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/f;->c:Lcom/google/android/gms/ads/internal/client/f0;

    iput-object p3, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/s3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/h;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/i2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/f;->d(Lcom/google/android/gms/ads/internal/client/i2;)V

    return-void
.end method

.method public final b(Ln6/b;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/i2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/f;->d(Lcom/google/android/gms/ads/internal/client/i2;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/ads/internal/client/i2;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/f;->c:Lcom/google/android/gms/ads/internal/client/f0;

    iget-object v1, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/s3;

    iget-object v2, p0, Lcom/google/android/gms/ads/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/client/s3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i2;)Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/f0;->P1(Lcom/google/android/gms/ads/internal/client/q3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/i2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/hp;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Qa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/d0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/d0;-><init>(Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/internal/client/i2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/f;->c:Lcom/google/android/gms/ads/internal/client/f0;

    iget-object v1, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/s3;

    iget-object v2, p0, Lcom/google/android/gms/ads/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/client/s3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i2;)Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/f0;->P1(Lcom/google/android/gms/ads/internal/client/q3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
