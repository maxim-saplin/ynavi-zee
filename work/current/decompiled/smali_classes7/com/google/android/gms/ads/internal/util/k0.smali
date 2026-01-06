.class public final Lcom/google/android/gms/ads/internal/util/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/zb;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/k0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/k0;->a:Lcom/google/android/gms/internal/ads/zb;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->v4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/util/y;

    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/internal/util/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sc;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "admob_volley"

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/b92;->f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zb;

    new-instance v3, Lcom/google/android/gms/internal/ads/pc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/pc;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zb;-><init>(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/jc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->d()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/jc;

    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jc;-><init>(Lcom/google/android/gms/internal/ads/sc;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/wc;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zb;

    new-instance v3, Lcom/google/android/gms/internal/ads/pc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/pc;-><init>(Lcom/google/android/gms/internal/ads/wc;)V

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zb;-><init>(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/jc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->d()V

    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/k0;->a:Lcom/google/android/gms/internal/ads/zb;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t50;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/k0;->a:Lcom/google/android/gms/internal/ads/zb;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/j0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/util/j0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t50;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zb;->a(Lcom/google/android/gms/internal/ads/yb;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/google/android/gms/ads/internal/util/h0;
    .locals 11

    new-instance v8, Lcom/google/android/gms/ads/internal/util/h0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/util/f0;

    invoke-direct {v4, p1, v8}, Lcom/google/android/gms/ads/internal/util/f0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/h0;)V

    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/util/client/m;-><init>()V

    new-instance v10, Lcom/google/android/gms/ads/internal/util/g0;

    move-object v0, v10

    move v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v5, p3

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/g0;-><init>(ILjava/lang/String;Lcom/google/android/gms/ads/internal/util/h0;Lcom/google/android/gms/ads/internal/util/f0;[BLjava/util/HashMap;Lcom/google/android/gms/ads/internal/util/client/m;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/util/g0;->l()Ljava/util/Map;

    move-result-object p0

    iget-object p2, v10, Lcom/google/android/gms/ads/internal/util/g0;->p:[B

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->e()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/util/client/h;

    const-string v0, "GET"

    invoke-direct {p3, p1, v0, p2, p0}, Lcom/google/android/gms/ads/internal/util/client/h;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V

    const-string p0, "onNetworkRequest"

    invoke-virtual {v9, p0, p3}, Lcom/google/android/gms/ads/internal/util/client/m;->g(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/l;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaox; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/k0;->a:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zb;->a(Lcom/google/android/gms/internal/ads/yb;)V

    return-object v8
.end method
