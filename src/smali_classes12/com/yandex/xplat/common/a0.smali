.class public final Lcom/yandex/xplat/common/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/v0;
.implements Lcom/yandex/xplat/common/t0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/xplat/common/r;

.field private final d:Lcom/yandex/xplat/common/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/xplat/common/a0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/xplat/common/a0;->b:Ljava/lang/String;

    sget-object p1, Lcom/yandex/xplat/common/t;->c:Lcom/yandex/xplat/common/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/xplat/common/r;

    new-instance v0, Lcom/yandex/xplat/common/c3;

    const-string v1, "com.yandex.infra."

    const-string v2, "FileSystemExecutor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yandex/xplat/common/l1;->d:I

    new-instance v3, Landroidx/emoji2/text/a;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/xplat/common/c3;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p1, v0}, Lcom/yandex/xplat/common/t;-><init>(Lcom/yandex/xplat/common/d3;)V

    iput-object p1, p0, Lcom/yandex/xplat/common/a0;->c:Lcom/yandex/xplat/common/r;

    new-instance p1, Lcom/yandex/xplat/common/s;

    invoke-direct {p1}, Lcom/yandex/xplat/common/s;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/a0;->d:Lcom/yandex/xplat/common/s;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/yandex/xplat/common/FileSystemError;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/xplat/common/u0;->d(Lcom/yandex/xplat/common/u0;Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v1

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/xplat/common/u0;->d(Lcom/yandex/xplat/common/u0;Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/common/u0;->b(Ljava/lang/String;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v1

    :goto_2
    sget-object v0, Lcom/yandex/xplat/common/FileSystemError;->b:Lcom/yandex/xplat/common/u0;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/yandex/xplat/common/u0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/xplat/common/FileSystemError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/yandex/xplat/common/u2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/common/a0;->c:Lcom/yandex/xplat/common/r;

    iget-object v1, p0, Lcom/yandex/xplat/common/a0;->d:Lcom/yandex/xplat/common/s;

    new-instance v2, Lcom/yandex/xplat/common/DefaultFileSystem$exists$1;

    invoke-direct {v2, p0, p1}, Lcom/yandex/xplat/common/DefaultFileSystem$exists$1;-><init>(Lcom/yandex/xplat/common/a0;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/xplat/common/n;->e(Lcom/yandex/xplat/common/r;Lcom/yandex/xplat/common/s;Lkotlin/jvm/functions/Function0;)Lcom/yandex/xplat/common/u2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/xplat/common/o1;)Lcom/yandex/xplat/common/u2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/common/a0;->c:Lcom/yandex/xplat/common/r;

    iget-object v1, p0, Lcom/yandex/xplat/common/a0;->d:Lcom/yandex/xplat/common/s;

    new-instance v2, Lcom/yandex/xplat/common/DefaultFileSystem$makeDirectoryWithParams$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/yandex/xplat/common/DefaultFileSystem$makeDirectoryWithParams$1;-><init>(Lcom/yandex/xplat/common/a0;Ljava/lang/String;Lcom/yandex/xplat/common/o1;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/xplat/common/n;->e(Lcom/yandex/xplat/common/r;Lcom/yandex/xplat/common/s;Lkotlin/jvm/functions/Function0;)Lcom/yandex/xplat/common/u2;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/common/r1;)Lcom/yandex/xplat/common/u2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/common/a0;->c:Lcom/yandex/xplat/common/r;

    iget-object v1, p0, Lcom/yandex/xplat/common/a0;->d:Lcom/yandex/xplat/common/s;

    new-instance v2, Lcom/yandex/xplat/common/DefaultFileSystem$moveWithParams$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/yandex/xplat/common/DefaultFileSystem$moveWithParams$1;-><init>(Lcom/yandex/xplat/common/a0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/common/r1;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/xplat/common/n;->e(Lcom/yandex/xplat/common/r;Lcom/yandex/xplat/common/s;Lkotlin/jvm/functions/Function0;)Lcom/yandex/xplat/common/u2;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/yandex/xplat/common/i2;)Lcom/yandex/xplat/common/u2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/common/a0;->c:Lcom/yandex/xplat/common/r;

    iget-object v1, p0, Lcom/yandex/xplat/common/a0;->d:Lcom/yandex/xplat/common/s;

    new-instance v2, Lcom/yandex/xplat/common/DefaultFileSystem$readAsStringWithParams$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/yandex/xplat/common/DefaultFileSystem$readAsStringWithParams$1;-><init>(Lcom/yandex/xplat/common/a0;Ljava/lang/String;Lcom/yandex/xplat/common/i2;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/xplat/common/n;->e(Lcom/yandex/xplat/common/r;Lcom/yandex/xplat/common/s;Lkotlin/jvm/functions/Function0;)Lcom/yandex/xplat/common/u2;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/common/j3;)Lcom/yandex/xplat/common/u2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/common/a0;->c:Lcom/yandex/xplat/common/r;

    iget-object v1, p0, Lcom/yandex/xplat/common/a0;->d:Lcom/yandex/xplat/common/s;

    new-instance v2, Lcom/yandex/xplat/common/DefaultFileSystem$writeAsStringWithParams$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/yandex/xplat/common/DefaultFileSystem$writeAsStringWithParams$1;-><init>(Lcom/yandex/xplat/common/a0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/common/j3;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/xplat/common/n;->e(Lcom/yandex/xplat/common/r;Lcom/yandex/xplat/common/s;Lkotlin/jvm/functions/Function0;)Lcom/yandex/xplat/common/u2;

    move-result-object p1

    return-object p1
.end method
