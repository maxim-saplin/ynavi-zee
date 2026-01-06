.class public final Lcom/yandex/music/sdk/helper/images/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/b;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:I

.field private final c:I

.field final synthetic d:Lcom/yandex/music/sdk/helper/images/ImageProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/images/ImageProvider;Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/images/c;->d:Lcom/yandex/music/sdk/helper/images/ImageProvider;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/images/c;->a:Ljava/io/OutputStream;

    iput p3, p0, Lcom/yandex/music/sdk/helper/images/c;->b:I

    iput p4, p0, Lcom/yandex/music/sdk/helper/images/c;->c:I

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Lcom/yandex/music/sdk/helper/images/c;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p1, Lcom/yandex/music/sdk/helper/images/c;->a:Ljava/io/OutputStream;

    invoke-static {p0, v2}, Lkotlin/io/m;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lf72/a;->d(Ljava/io/Closeable;)V

    :goto_0
    invoke-static {p0}, Lf72/a;->d(Ljava/io/Closeable;)V

    :cond_0
    iget-object p0, p1, Lcom/yandex/music/sdk/helper/images/c;->a:Ljava/io/OutputStream;

    invoke-static {p0}, Lf72/a;->d(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_3

    :catch_1
    move-exception v2

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    :goto_1
    :try_start_3
    const-string v3, "Exception while transfer data"

    const/4 v4, 0x4

    invoke-static {v4, v0, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lf72/a;->d(Ljava/io/Closeable;)V

    :cond_1
    if-eqz p0, :cond_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_2

    invoke-static {v1}, Lf72/a;->d(Ljava/io/Closeable;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lf72/a;->d(Ljava/io/Closeable;)V

    :cond_3
    iget-object p0, p1, Lcom/yandex/music/sdk/helper/images/c;->a:Ljava/io/OutputStream;

    invoke-static {p0}, Lf72/a;->d(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/images/c;->d:Lcom/yandex/music/sdk/helper/images/ImageProvider;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/images/ImageProvider;->c(Lcom/yandex/music/sdk/helper/images/ImageProvider;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/images/c;->a:Ljava/io/OutputStream;

    invoke-static {v0}, Lf72/a;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/images/c;->a:Ljava/io/OutputStream;

    invoke-static {v0}, Lf72/a;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/images/c;->c:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/images/c;->b:I

    return v0
.end method
