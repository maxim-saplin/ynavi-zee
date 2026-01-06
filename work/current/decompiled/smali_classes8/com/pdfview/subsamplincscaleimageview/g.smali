.class public final Lcom/pdfview/subsamplincscaleimageview/g;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pdfview/subsamplincscaleimageview/decoder/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/content/Context;Lcom/pdfview/subsamplincscaleimageview/decoder/b;Landroid/net/Uri;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/g;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/g;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/g;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/pdfview/subsamplincscaleimageview/g;->d:Landroid/net/Uri;

    iput-boolean p5, p0, Lcom/pdfview/subsamplincscaleimageview/g;->e:Z

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/g;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pdfview/subsamplincscaleimageview/decoder/b;

    iget-object v2, p0, Lcom/pdfview/subsamplincscaleimageview/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pdfview/subsamplincscaleimageview/o;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "BitmapLoadTask.doInBackground"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/pdfview/subsamplincscaleimageview/o;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/pdfview/subsamplincscaleimageview/decoder/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaImageDecoder;

    iget-object v3, p0, Lcom/pdfview/subsamplincscaleimageview/g;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0, v3}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaImageDecoder;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/g;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, p1}, Lcom/pdfview/subsamplincscaleimageview/o;->t(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/pdfview/subsamplincscaleimageview/o;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load bitmap - OutOfMemoryError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/g;->g:Ljava/lang/Exception;

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/pdfview/subsamplincscaleimageview/o;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load bitmap"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/g;->g:Ljava/lang/Exception;

    :cond_0
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pdfview/subsamplincscaleimageview/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/g;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/pdfview/subsamplincscaleimageview/g;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/o;->W(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/pdfview/subsamplincscaleimageview/o;->V(Landroid/graphics/Bitmap;IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/g;->g:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    sget p1, Lcom/pdfview/subsamplincscaleimageview/o;->z0:I

    :cond_2
    :goto_0
    return-void
.end method
