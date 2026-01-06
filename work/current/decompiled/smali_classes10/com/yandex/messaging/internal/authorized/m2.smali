.class public final Lcom/yandex/messaging/internal/authorized/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/net/k1;

.field private final c:Lcom/yandex/messaging/internal/net/file/e;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;

.field private final e:Lcom/yandex/messaging/metrica/j;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/internal/authorized/l2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/net/k1;Ljava/util/concurrent/Executor;Lcom/yandex/messaging/internal/net/file/e;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/metrica/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/m2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/m2;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/m2;->c:Lcom/yandex/messaging/internal/net/file/e;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/m2;->d:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/m2;->e:Lcom/yandex/messaging/metrica/j;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x40

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/m2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/m2;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p3}, Lkotlinx/coroutines/h0;->v(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/m2;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/m2;->i:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m2;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$doSaveFromCacheToDownloads$2;-><init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/m2;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/m2;->b:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/m2;)Lcom/yandex/messaging/internal/net/file/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/m2;->c:Lcom/yandex/messaging/internal/net/file/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/m2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/m2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/m2;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/m2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/m2;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/m2;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/authorized/m2;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/m2;->i:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/authorized/m2;)Lcom/yandex/messaging/metrica/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/m2;->e:Lcom/yandex/messaging/metrica/j;

    return-object p0
.end method

.method public static final i(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/m2;->c:Lcom/yandex/messaging/internal/net/file/e;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/net/file/e;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/yandex/messaging/internal/authorized/m2;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/m2;->c:Lcom/yandex/messaging/internal/net/file/e;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/internal/net/file/e;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/net/file/c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/file/c;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Lcom/yandex/messaging/internal/authorized/m2;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/MessagingFileProvider;->b:Lcom/yandex/messaging/t;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/m2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".messaging.fileprovider"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m2;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/o;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/m2;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final l(Lcom/yandex/messaging/internal/authorized/m2;Ljava/io/InputStream;Ljava/io/File;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object v4, v1

    :cond_2
    :goto_0
    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_4

    const-string v2, " ("

    if-eqz v4, :cond_3

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    move-object p2, v5

    :goto_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, v0}, Lkd/b;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/m2;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/m2;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/messaging/v0;->save_file_toast:I

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/m2;->q(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Already has 1000 files with that name"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-object v8, p0, Lcom/yandex/messaging/internal/authorized/m2;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$startDownloadingAndSaving$1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$startDownloadingAndSaving$1;-><init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ZZ)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v8, p1, p1, v9, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelDownload("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilesDownloaderWrapper"

    invoke-static {v1, v0}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/l2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/l2;->c()V

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/yandex/messaging/internal/authorized/m2;->d:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move/from16 v6, p5

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$downloadAndSave$2;-><init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ZZ)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilesDownloaderWrapper"

    invoke-static {v1, v0}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/l2;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/yandex/messaging/internal/authorized/l2;-><init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m2;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$saveFromCacheToDownloads$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$saveFromCacheToDownloads$1;-><init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m2;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$showMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/authorized/FilesDownloaderWrapper$showMessage$1;-><init>(Lcom/yandex/messaging/internal/authorized/m2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
