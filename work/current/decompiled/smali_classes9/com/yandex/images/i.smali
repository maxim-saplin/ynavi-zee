.class public final Lcom/yandex/images/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/images/q;


# static fields
.field private static final i:I = 0x3

.field private static final j:Ljava/lang/String; = "[Y:ImageCache]"

.field private static final k:Ljava/lang/String; = "p_images"

.field private static final l:Ljava/lang/String; = "i_images"


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/images/p1;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/images/l1;

.field private final f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/images/l1;Lcom/yandex/images/g2;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/images/i;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/images/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/images/i;->e:Lcom/yandex/images/l1;

    new-instance p1, Lcom/yandex/images/p1;

    invoke-direct {p1, p3}, Lcom/yandex/images/p1;-><init>(Lcom/yandex/images/g2;)V

    iput-object p1, p0, Lcom/yandex/images/i;->c:Lcom/yandex/images/p1;

    iput-object p4, p0, Lcom/yandex/images/i;->f:Ljava/io/File;

    return-void
.end method

.method public static k(Lcom/yandex/images/i;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/images/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/yandex/images/i;->s()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/i;->b(Ljava/io/File;)I

    iget-object v0, p0, Lcom/yandex/images/i;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/images/i;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "p_images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/i;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/images/i;->g:Ljava/io/File;

    :goto_0
    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/i;->b(Ljava/io/File;)I

    iget-object v0, p0, Lcom/yandex/images/i;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/i;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v1, "[Y:ImageCache]"

    const-string v2, "Error deleting files"

    invoke-static {v1, v2, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static synthetic l(Lcom/yandex/images/i;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic m(Lcom/yandex/images/i;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/yandex/images/i;->f:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic n(Lcom/yandex/images/i;)Lcom/yandex/images/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/images/i;->e:Lcom/yandex/images/l1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/i;->c:Lcom/yandex/images/p1;

    invoke-virtual {v0}, Lcom/yandex/images/p1;->a()V

    return-void
.end method

.method public final b(Lcom/yandex/images/x1;[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/images/i;->q(Lcom/yandex/images/x1;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Failed to retrieve image file"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/images/x1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/images/x1;->p()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/images/i;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/yandex/images/i;->u([BLjava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/i;->c:Lcom/yandex/images/p1;

    invoke-virtual {v0}, Lcom/yandex/images/p1;->a()V

    new-instance v0, Lcom/yandex/images/g;

    invoke-direct {v0, p0}, Lcom/yandex/images/g;-><init>(Lcom/yandex/images/i;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lcom/yandex/images/e;
    .locals 2

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p0, p1}, Lcom/yandex/images/i;->p(Ljava/lang/String;)Lcom/yandex/images/o1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/images/e;

    invoke-virtual {v0}, Lcom/yandex/images/o1;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v0, Lcom/yandex/images/ImageManager$From;->MEMORY:Lcom/yandex/images/ImageManager$From;

    invoke-direct {p1, p2, v1, v1, v0}, Lcom/yandex/images/e;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    iget-object p2, p0, Lcom/yandex/images/i;->f:Ljava/io/File;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/images/i;->s()Ljava/io/File;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lnj/a;->i()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/images/i;->o(Ljava/lang/String;Ljava/io/File;Z)Lcom/yandex/images/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/images/x1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/images/i;->i(Lcom/yandex/images/x1;Z)Lcom/yandex/images/e;

    return-void
.end method

.method public final f(Lcom/yandex/images/x1;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/images/i;->q(Lcom/yandex/images/x1;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/images/i;->r(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/images/i;->c:Lcom/yandex/images/p1;

    invoke-static {}, Lnj/a;->i()V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, v1}, Lcom/yandex/images/p1;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "putting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[Y:ImageCache]"

    invoke-static {v2, v0}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/images/i;->t()V

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/yandex/images/i;->f:Ljava/io/File;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/images/i;->s()Ljava/io/File;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lnj/a;->i()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_4

    const-string p1, "Failed to retrieve image file"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p0, p2, v1, p3}, Lcom/yandex/images/i;->u([BLjava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p2, p0, Lcom/yandex/images/i;->c:Lcom/yandex/images/p1;

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p0, v1}, Lcom/yandex/images/i;->r(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, p3, p1, v0}, Lcom/yandex/images/p1;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/yandex/images/i;->c:Lcom/yandex/images/p1;

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p0, v1}, Lcom/yandex/images/i;->r(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p3, p1, v1}, Lcom/yandex/images/p1;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    throw p2
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    new-instance v0, Lcom/yandex/images/h;

    invoke-direct {v0, p0}, Lcom/yandex/images/h;-><init>(Lcom/yandex/images/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/yandex/images/x1;Z)Lcom/yandex/images/e;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/images/x1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/yandex/images/i;->p(Ljava/lang/String;)Lcom/yandex/images/o1;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/yandex/images/e;

    invoke-virtual {v2}, Lcom/yandex/images/o1;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v2}, Lcom/yandex/images/o1;->b()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/yandex/images/ImageManager$From;->MEMORY:Lcom/yandex/images/ImageManager$From;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/yandex/images/e;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/images/i;->q(Lcom/yandex/images/x1;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/images/x1;->r()Z

    move-result p1

    invoke-virtual {p0, v1, p2, p1}, Lcom/yandex/images/i;->o(Ljava/lang/String;Ljava/io/File;Z)Lcom/yandex/images/e;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/images/i;->d(Ljava/lang/String;Z)Lcom/yandex/images/e;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "[Y:ImageCache]"

    const-string p2, "There are no source image in cache - cannot copy"

    invoke-static {p1, p2}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/images/i;->g(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/io/File;Z)Lcom/yandex/images/e;
    .locals 11

    const-string v0, "kb"

    const-string v1, ", "

    const-string v2, "Bitmap file wasn\'t decoded"

    const-string v3, "putting "

    const-string v4, "disk cache hit for "

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "disk cache miss for "

    const/4 v7, 0x0

    const-string v8, "[Y:ImageCache]"

    if-nez v5, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/images/i;->t()V

    :cond_0
    return-object v7

    :cond_1
    if-nez p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10}, Ljava/io/File;->setLastModified(J)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "setLastModified has failed"

    invoke-static {v8, p3}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, p3

    goto/16 :goto_3

    :catch_0
    move-exception v5

    :try_start_2
    invoke-static {v8, v2, v5}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lnj/a;->j(Ljava/lang/String;)V

    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lcom/yandex/images/i;->r(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v5, Lcom/yandex/images/e;

    sget-object v9, Lcom/yandex/images/ImageManager$From;->DISK:Lcom/yandex/images/ImageManager$From;

    invoke-direct {v5, v2, v7, p2, v9}, Lcom/yandex/images/e;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V

    iget-object v9, p0, Lcom/yandex/images/i;->c:Lcom/yandex/images/p1;

    invoke-virtual {v9, p1, v2, p2}, Lcom/yandex/images/p1;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/images/i;->t()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/n;->a(Ljava/io/Closeable;)V

    return-object v5

    :cond_4
    :try_start_3
    iget-object p2, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p2, p0, Lcom/yandex/images/i;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/n;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_6
    iget-object v0, p0, Lcom/yandex/images/i;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_1
    move-object p3, v7

    :catch_2
    :try_start_7
    const-string p2, "Bitmap file wasn\'t found"

    invoke-static {v8, p2}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/images/i;->t()V

    :cond_5
    return-object v7

    :goto_3
    invoke-static {v7}, Lcom/yandex/alicekit/core/utils/n;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;)Lcom/yandex/images/o1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/images/i;->c:Lcom/yandex/images/p1;

    invoke-virtual {v0, p1}, Lcom/yandex/images/p1;->b(Ljava/lang/String;)Lcom/yandex/images/o1;

    move-result-object v0

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[Y:ImageCache]"

    if-nez v0, :cond_0

    const-string v2, "memory cache miss for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "memory cache hit for "

    const-string v3, ", "

    invoke-static {v2, p1, v3}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/images/o1;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kb"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/images/i;->t()V

    :cond_1
    return-object v0
.end method

.method public final q(Lcom/yandex/images/x1;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/images/i;->f:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/i;->a(Ljava/io/File;)Ljava/io/File;

    iget-object v1, p0, Lcom/yandex/images/i;->f:Ljava/io/File;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/images/x1;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/images/i;->g:Ljava/io/File;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/images/i;->b:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "p_images"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/i;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/images/i;->g:Ljava/io/File;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/images/i;->s()Ljava/io/File;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/images/x1;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/i;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/images/x1;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final r(Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/images/i;->e:Lcom/yandex/images/l1;

    invoke-interface {v0}, Lcom/yandex/images/l1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/yandex/images/i;->h:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/images/i;->b:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/io/File;

    const-string v2, "i_images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/i;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/images/i;->h:Ljava/io/File;

    return-object v0
.end method

.method public final t()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lru cache stats: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/images/i;->c:Lcom/yandex/images/p1;

    invoke-virtual {v1}, Lcom/yandex/images/p1;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hit, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/images/i;->c:Lcom/yandex/images/p1;

    invoke-virtual {v1}, Lcom/yandex/images/p1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " miss, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/images/i;->c:Lcom/yandex/images/p1;

    invoke-virtual {v1}, Lcom/yandex/images/p1;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " put"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Y:ImageCache]"

    invoke-static {v1, v0}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u([BLjava/io/File;Ljava/lang/String;)V
    .locals 5

    const-string v0, "[Y:ImageCache]"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "setLastModified has failed"

    invoke-static {v0, p1}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/n;->a(Ljava/io/Closeable;)V

    :goto_1
    iget-object p1, p0, Lcom/yandex/images/i;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_2
    const-string p2, "Failed to open cache file"

    invoke-static {v0, p2, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/n;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/n;->a(Ljava/io/Closeable;)V

    iget-object p2, p0, Lcom/yandex/images/i;->d:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method
