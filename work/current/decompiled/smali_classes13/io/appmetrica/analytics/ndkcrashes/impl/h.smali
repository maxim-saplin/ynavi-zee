.class public final Lio/appmetrica/analytics/ndkcrashes/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/ndkcrashes/impl/b;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ndkcrashes/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/h;->a:Lio/appmetrica/analytics/ndkcrashes/impl/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/impl/h;->a:Lio/appmetrica/analytics/ndkcrashes/impl/b;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashes/impl/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    const-string v4, "appmetrica_crashpad_handler_extracted"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_3
    new-instance v2, Lio/appmetrica/analytics/ndkcrashes/impl/g;

    invoke-direct {v2, p1, v3}, Lio/appmetrica/analytics/ndkcrashes/impl/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const-string v4, "lib/"

    const-string v5, "/libappmetrica_crashpad_handler.so"

    invoke-static {v4, v0, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "libappmetrica_crashpad_handler.so-3.1.0"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string v3, "crpad_ext"

    new-instance v4, Lio/appmetrica/analytics/ndkcrashes/impl/f;

    invoke-direct {v4, v6, v5, v0, v2}, Lio/appmetrica/analytics/ndkcrashes/impl/f;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/ndkcrashes/impl/g;)V

    sget-object v0, Lio/appmetrica/analytics/ndkcrashes/impl/q;->d:Lio/appmetrica/analytics/ndkcrashes/impl/o;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lio/appmetrica/analytics/ndkcrashes/impl/q;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Lio/appmetrica/analytics/ndkcrashes/impl/q;

    invoke-direct {v5, p1}, Lio/appmetrica/analytics/ndkcrashes/impl/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v5, Lio/appmetrica/analytics/ndkcrashes/impl/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :try_start_1
    invoke-virtual {v5}, Lio/appmetrica/analytics/ndkcrashes/impl/q;->a()V

    invoke-virtual {v4}, Lio/appmetrica/analytics/ndkcrashes/impl/f;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Lio/appmetrica/analytics/ndkcrashes/impl/q;->b()V

    goto :goto_2

    :catchall_1
    invoke-virtual {v5}, Lio/appmetrica/analytics/ndkcrashes/impl/q;->b()V

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/String;

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz p1, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_6
    return-object v1

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/ndkcrashes/jni/core/NativeCrashUtilsJni;->getLibDirInsideApk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "lib"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    new-instance v1, Ljava/io/File;

    const-string v3, "libappmetrica_crashpad_handler.so"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ndkcrashes/impl/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    return-object v0
.end method
