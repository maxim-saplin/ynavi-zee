.class public final Lcom/google/android/gms/internal/ads/pu;
.super Ln6/d;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/s3;

.field private final c:Lcom/google/android/gms/ads/internal/client/m0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/ax;

.field private final f:J

.field private g:Ln6/f;

.field private h:Lcom/google/android/gms/ads/n;

.field private i:Lcom/google/android/gms/ads/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/pu;->e:Lcom/google/android/gms/internal/ads/ax;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pu;->f:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/s3;->a:Lcom/google/android/gms/ads/internal/client/s3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->b:Lcom/google/android/gms/ads/internal/client/s3;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/t3;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/ads/internal/client/k;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/k;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/m0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu;->c:Lcom/google/android/gms/ads/internal/client/m0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/y;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu;->c:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/m0;->p()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/y;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/y;-><init>(Lcom/google/android/gms/ads/internal/client/z1;)V

    return-object v1
.end method

.method public final d(Lcom/google/android/gms/ads/n;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu;->h:Lcom/google/android/gms/ads/n;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->c:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/u;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/u;-><init>(Lcom/google/android/gms/ads/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m0;->v2(Lcom/google/android/gms/ads/internal/client/b1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->c:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/m0;->x2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->c:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_1

    new-instance v1, Ln7/b;

    invoke-direct {v1, p1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m0;->n3(Ln7/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/i2;Lcom/google/android/gms/ads/d;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->c:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pu;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/i2;->n(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu;->c:Lcom/google/android/gms/ads/internal/client/m0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu;->b:Lcom/google/android/gms/ads/internal/client/s3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/client/s3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i2;)Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/m3;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/m3;-><init>(Lcom/google/android/gms/ads/d;Lcom/google/android/gms/internal/ads/pu;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/m0;->w0(Lcom/google/android/gms/ads/internal/client/q3;Lcom/google/android/gms/ads/internal/client/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Lcom/google/android/gms/ads/o;

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/o;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/y;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V

    return-void
.end method
