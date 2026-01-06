.class public final Lcom/yandex/imagesearch/qr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/ImageReader;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/qr/d;->b:Z

    iput v0, p0, Lcom/yandex/imagesearch/qr/d;->c:I

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/d;->a:Landroid/media/ImageReader;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/Image;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/imagesearch/qr/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/imagesearch/qr/d;->c:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/d;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/imagesearch/qr/d;->d()V

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/d;->b:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/imagesearch/qr/d;->b:Z

    iget v0, p0, Lcom/yandex/imagesearch/qr/d;->c:I

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/d;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/d;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/imagesearch/qr/d;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/yandex/imagesearch/qr/d;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/imagesearch/qr/d;->c:I

    iget-boolean v0, p0, Lcom/yandex/imagesearch/qr/d;->b:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/d;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
