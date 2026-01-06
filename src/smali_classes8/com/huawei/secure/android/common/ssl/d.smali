.class public abstract Lcom/huawei/secure/android/common/ssl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SecureX509SingleInstance"

.field private static volatile b:Lcom/huawei/secure/android/common/ssl/e;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/e;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p0, :cond_3

    invoke-static {p0}, Lvc/b;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/secure/android/common/ssl/d;->b:Lcom/huawei/secure/android/common/ssl/e;

    if-nez v0, :cond_2

    const-class v0, Lcom/huawei/secure/android/common/ssl/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/d;->b:Lcom/huawei/secure/android/common/ssl/e;

    if-nez v1, :cond_1

    invoke-static {p0}, Lvc/a;->j(Landroid/content/Context;)Ljava/io/FileInputStream;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/secure/android/common/ssl/d;->a:Ljava/lang/String;

    const-string v2, "get assets bks"

    invoke-static {v1, v2}, Lvc/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "hmsrootcas.bks"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/huawei/secure/android/common/ssl/d;->a:Ljava/lang/String;

    const-string v3, "get files bks"

    invoke-static {v2, v3}, Lvc/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lcom/huawei/secure/android/common/ssl/e;

    invoke-direct {v2, v1}, Lcom/huawei/secure/android/common/ssl/e;-><init>(Ljava/io/InputStream;)V

    sput-object v2, Lcom/huawei/secure/android/common/ssl/d;->b:Lcom/huawei/secure/android/common/ssl/e;

    new-instance v1, Lvc/c;

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {p0}, [Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p0, Lcom/huawei/secure/android/common/ssl/d;->b:Lcom/huawei/secure/android/common/ssl/e;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
