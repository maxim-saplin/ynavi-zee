.class public final Lcom/google/android/gms/internal/ads/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/m0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/client/i2;

.field private final e:I

.field private final f:Lo6/a;

.field private final g:Lcom/google/android/gms/internal/ads/ax;

.field private final h:Lcom/google/android/gms/ads/internal/client/s3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/i2;ILo6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->g:Lcom/google/android/gms/internal/ads/ax;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dk;->d:Lcom/google/android/gms/ads/internal/client/i2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/dk;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dk;->f:Lo6/a;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/s3;->a:Lcom/google/android/gms/ads/internal/client/s3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->h:Lcom/google/android/gms/ads/internal/client/s3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t3;->b()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/dk;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dk;->g:Lcom/google/android/gms/internal/ads/ax;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/gms/ads/internal/client/i;

    move-object v2, v9

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/i;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v8, v2}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/m0;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dk;->a:Lcom/google/android/gms/ads/internal/client/m0;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/google/android/gms/internal/ads/dk;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    new-instance v4, Lcom/google/android/gms/ads/internal/client/w3;

    invoke-direct {v4, v3}, Lcom/google/android/gms/ads/internal/client/w3;-><init>(I)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/ads/internal/client/m0;->d4(Lcom/google/android/gms/ads/internal/client/w3;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dk;->d:Lcom/google/android/gms/ads/internal/client/i2;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/i2;->n(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->a:Lcom/google/android/gms/ads/internal/client/m0;

    new-instance v1, Lcom/google/android/gms/internal/ads/sj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dk;->f:Lo6/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sj;-><init>(Lo6/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m0;->v1(Lcom/google/android/gms/internal/ads/zj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->a:Lcom/google/android/gms/ads/internal/client/m0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->h:Lcom/google/android/gms/ads/internal/client/s3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dk;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dk;->d:Lcom/google/android/gms/ads/internal/client/i2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/s3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i2;)Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m0;->g1(Lcom/google/android/gms/ads/internal/client/q3;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
