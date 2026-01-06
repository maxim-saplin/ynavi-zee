.class public final Lcom/pdfview/subsamplincscaleimageview/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pdfview/subsamplincscaleimageview/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pdfview/subsamplincscaleimageview/decoder/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pdfview/subsamplincscaleimageview/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/o;Lcom/pdfview/subsamplincscaleimageview/decoder/c;Lcom/pdfview/subsamplincscaleimageview/l;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/m;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/m;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/m;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lcom/pdfview/subsamplincscaleimageview/l;->c(Lcom/pdfview/subsamplincscaleimageview/l;Z)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pdfview/subsamplincscaleimageview/o;

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pdfview/subsamplincscaleimageview/decoder/c;

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pdfview/subsamplincscaleimageview/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/pdfview/subsamplincscaleimageview/decoder/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/pdfview/subsamplincscaleimageview/l;->a(Lcom/pdfview/subsamplincscaleimageview/l;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    invoke-static {v1}, Lcom/pdfview/subsamplincscaleimageview/l;->e(Lcom/pdfview/subsamplincscaleimageview/l;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v1}, Lcom/pdfview/subsamplincscaleimageview/l;->i(Lcom/pdfview/subsamplincscaleimageview/l;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/pdfview/subsamplincscaleimageview/o;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/o;->x(Lcom/pdfview/subsamplincscaleimageview/o;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lcom/pdfview/subsamplincscaleimageview/decoder/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/pdfview/subsamplincscaleimageview/l;->e(Lcom/pdfview/subsamplincscaleimageview/l;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1}, Lcom/pdfview/subsamplincscaleimageview/l;->l(Lcom/pdfview/subsamplincscaleimageview/l;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/pdfview/subsamplincscaleimageview/o;->y(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/pdfview/subsamplincscaleimageview/l;->l(Lcom/pdfview/subsamplincscaleimageview/l;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/pdfview/subsamplincscaleimageview/l;->l(Lcom/pdfview/subsamplincscaleimageview/l;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1}, Lcom/pdfview/subsamplincscaleimageview/l;->i(Lcom/pdfview/subsamplincscaleimageview/l;)I

    move-result v1

    invoke-interface {v0, v1, v2}, Lcom/pdfview/subsamplincscaleimageview/decoder/c;->d(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/o;->x(Lcom/pdfview/subsamplincscaleimageview/o;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-static {v1, v2}, Lcom/pdfview/subsamplincscaleimageview/l;->c(Lcom/pdfview/subsamplincscaleimageview/l;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/o;->x(Lcom/pdfview/subsamplincscaleimageview/o;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_1
    invoke-static {p1}, Lcom/pdfview/subsamplincscaleimageview/o;->x(Lcom/pdfview/subsamplincscaleimageview/o;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Lcom/pdfview/subsamplincscaleimageview/l;->c(Lcom/pdfview/subsamplincscaleimageview/l;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_2
    invoke-static {}, Lcom/pdfview/subsamplincscaleimageview/o;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to decode tile - OutOfMemoryError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/m;->d:Ljava/lang/Exception;

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/pdfview/subsamplincscaleimageview/o;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to decode tile"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/m;->d:Ljava/lang/Exception;

    :cond_3
    :goto_4
    const/4 v0, 0x0

    :goto_5
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pdfview/subsamplincscaleimageview/o;

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pdfview/subsamplincscaleimageview/l;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lcom/pdfview/subsamplincscaleimageview/l;->n(Lcom/pdfview/subsamplincscaleimageview/l;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/pdfview/subsamplincscaleimageview/l;->c(Lcom/pdfview/subsamplincscaleimageview/l;Z)V

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/o;->z(Lcom/pdfview/subsamplincscaleimageview/o;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/m;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    sget p1, Lcom/pdfview/subsamplincscaleimageview/o;->z0:I

    :cond_1
    :goto_0
    return-void
.end method
