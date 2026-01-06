.class public final Lcom/google/android/gms/internal/ads/h30;
.super Ly6/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/y20;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/m30;

.field private e:Lcom/google/android/gms/ads/internal/client/t0;

.field private f:Ly6/a;

.field private g:Lcom/google/android/gms/ads/r;

.field private h:Lcom/google/android/gms/ads/n;

.field private final i:J

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/c;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y20;

    new-instance v1, Lcom/google/android/gms/internal/ads/m30;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a30;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h30;->i:J

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/h30;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h30;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/y20;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->d:Lcom/google/android/gms/internal/ads/m30;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/y;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/y20;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y20;->k()Lcom/google/android/gms/ads/internal/client/z1;

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
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h30;->h:Lcom/google/android/gms/ads/n;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->d:Lcom/google/android/gms/internal/ads/m30;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m30;->J4(Lcom/google/android/gms/ads/n;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/google/android/gms/ads/s;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->d:Lcom/google/android/gms/internal/ads/m30;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/m30;->K4(Lcom/google/android/gms/ads/s;)V

    if-nez p1, :cond_0

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/y20;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->d:Lcom/google/android/gms/internal/ads/m30;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/y20;->Y3(Lcom/google/android/gms/internal/ads/b30;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/y20;

    new-instance v0, Ln7/b;

    invoke-direct {v0, p1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/y20;->C2(Ln7/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/i2;Ly6/d;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/y20;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h30;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/i2;->n(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/y20;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/s3;->a:Lcom/google/android/gms/ads/internal/client/s3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h30;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/client/s3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i2;)Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/j30;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/j30;-><init>(Ly6/d;Lcom/google/android/gms/internal/ads/h30;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y20;->C4(Lcom/google/android/gms/ads/internal/client/q3;Lcom/google/android/gms/internal/ads/f30;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
