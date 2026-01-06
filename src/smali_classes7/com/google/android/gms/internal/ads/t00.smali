.class public final Lcom/google/android/gms/internal/ads/t00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/google/android/gms/internal/ads/r40;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/AdFormat;

.field private final c:Lcom/google/android/gms/ads/internal/client/i2;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/i2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t00;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t00;->c:Lcom/google/android/gms/ads/internal/client/i2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t00;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx6/b;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/gms/internal/ads/t00;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/r40;

    if-nez v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/f;

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ax;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/r40;

    sput-object v2, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/r40;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/t00;->e:Lcom/google/android/gms/internal/ads/r40;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const-string v0, "Internal Error, query info generator is null."

    invoke-virtual {p1, v0}, Lx6/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t00;->c:Lcom/google/android/gms/ads/internal/client/i2;

    new-instance v5, Ln7/b;

    invoke-direct {v5, v3}, Ln7/b;-><init>(Ljava/lang/Object;)V

    if-nez v4, :cond_2

    new-instance v3, Lcom/google/android/gms/ads/internal/client/r3;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/r3;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/ads/internal/client/r3;->g(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/r3;->a()Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/i2;->n(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->c:Lcom/google/android/gms/ads/internal/client/i2;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/s3;->a:Lcom/google/android/gms/ads/internal/client/s3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/s3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i2;)Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->b:Lcom/google/android/gms/ads/AdFormat;

    new-instance v4, Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/v40;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/ads/internal/client/q3;)V

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/s00;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s00;-><init>(Lx6/b;)V

    invoke-interface {v2, v5, v4, v0}, Lcom/google/android/gms/internal/ads/r40;->G1(Ln7/a;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/o40;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    invoke-virtual {p1, v0}, Lx6/b;->a(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
