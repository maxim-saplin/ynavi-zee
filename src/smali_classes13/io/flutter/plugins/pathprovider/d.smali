.class public final Lio/flutter/plugins/pathprovider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;


# static fields
.field static final c:Ljava/lang/String; = "PathProviderPlugin"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public static a(Lio/flutter/plugins/pathprovider/d;Lio/flutter/plugin/common/a;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "files"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfd/b;->j(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lio/flutter/plugins/pathprovider/d;Lio/flutter/plugin/common/a;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/d;->b:Landroid/content/Context;

    const-string v1, "flutter"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v3, "app_flutter"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfd/b;->j(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lio/flutter/plugins/pathprovider/d;Lio/flutter/plugin/common/a;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfd/b;->j(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lio/flutter/plugins/pathprovider/d;Lio/flutter/plugin/common/a;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/d;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfd/b;->j(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lio/flutter/plugins/pathprovider/d;Lio/flutter/plugin/common/a;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/flutter/plugins/pathprovider/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfd/b;->j(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lio/flutter/plugins/pathprovider/d;Lio/flutter/plugin/common/a;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfd/b;->j(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lio/flutter/plugin/common/k;Lio/flutter/plugins/pathprovider/d;)V
    .locals 6

    invoke-interface {p0}, Lio/flutter/plugin/common/k;->c()Lio/flutter/plugin/common/i;

    move-result-object v0

    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    const-string v3, ""

    invoke-static {v2, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/flutter/plugins/pathprovider/b;->t:Lio/flutter/plugins/pathprovider/b;

    invoke-direct {v1, p0, v2, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/pathprovider/a;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/d;I)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_0
    invoke-interface {p0}, Lio/flutter/plugin/common/k;->c()Lio/flutter/plugin/common/i;

    move-result-object v1

    new-instance v2, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5, v4, v1}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_1

    new-instance v1, Lio/flutter/plugins/pathprovider/a;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v5}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/d;I)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_1
    invoke-interface {p0}, Lio/flutter/plugin/common/k;->c()Lio/flutter/plugin/common/i;

    move-result-object v1

    new-instance v2, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5, v4, v1}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_2

    new-instance v1, Lio/flutter/plugins/pathprovider/a;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v5}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/d;I)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_2
    invoke-interface {p0}, Lio/flutter/plugin/common/k;->c()Lio/flutter/plugin/common/i;

    move-result-object v1

    new-instance v2, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5, v4, v1}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_3

    new-instance v1, Lio/flutter/plugins/pathprovider/a;

    const/4 v5, 0x3

    invoke-direct {v1, p1, v5}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/d;I)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_3
    invoke-interface {p0}, Lio/flutter/plugin/common/k;->c()Lio/flutter/plugin/common/i;

    move-result-object v1

    new-instance v2, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5, v4, v1}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_4

    new-instance v1, Lio/flutter/plugins/pathprovider/a;

    const/4 v5, 0x4

    invoke-direct {v1, p1, v5}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/d;I)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_4
    invoke-interface {p0}, Lio/flutter/plugin/common/k;->c()Lio/flutter/plugin/common/i;

    move-result-object v1

    new-instance v2, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5, v4, v1}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_5

    new-instance v1, Lio/flutter/plugins/pathprovider/a;

    const/4 v5, 0x5

    invoke-direct {v1, p1, v5}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/d;I)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_5
    invoke-interface {p0}, Lio/flutter/plugin/common/k;->c()Lio/flutter/plugin/common/i;

    move-result-object v1

    new-instance v2, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v4, v1}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_6

    new-instance p0, Lio/flutter/plugins/pathprovider/a;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/d;I)V

    invoke-virtual {v2, p0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public final g(Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/pathprovider/d;->b:Landroid/content/Context;

    sget-object v2, Lio/flutter/plugins/pathprovider/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "documents"

    goto :goto_0

    :pswitch_1
    const-string p1, "dcim"

    goto :goto_0

    :pswitch_2
    const-string p1, "downloads"

    goto :goto_0

    :pswitch_3
    const-string p1, "movies"

    goto :goto_0

    :pswitch_4
    const-string p1, "pictures"

    goto :goto_0

    :pswitch_5
    const-string p1, "notifications"

    goto :goto_0

    :pswitch_6
    const-string p1, "alarms"

    goto :goto_0

    :pswitch_7
    const-string p1, "ringtones"

    goto :goto_0

    :pswitch_8
    const-string p1, "podcasts"

    goto :goto_0

    :pswitch_9
    const-string p1, "music"

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToEngine(Lg01/b;)V
    .locals 3

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object v0

    invoke-virtual {p1}, Lg01/b;->a()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-static {v0, p0}, Lio/flutter/plugins/pathprovider/d;->h(Lio/flutter/plugin/common/k;Lio/flutter/plugins/pathprovider/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PathProviderPlugin"

    const-string v2, "Received exception while setting up PathProviderPlugin"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p1, p0, Lio/flutter/plugins/pathprovider/d;->b:Landroid/content/Context;

    return-void
.end method

.method public final onDetachedFromEngine(Lg01/b;)V
    .locals 1

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/plugins/pathprovider/d;->h(Lio/flutter/plugin/common/k;Lio/flutter/plugins/pathprovider/d;)V

    return-void
.end method
