.class public final Lcom/pdfview/subsamplincscaleimageview/n;
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

.field private e:Lcom/pdfview/subsamplincscaleimageview/decoder/c;

.field private f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/content/Context;Lcom/pdfview/subsamplincscaleimageview/decoder/b;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/n;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/n;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/n;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/pdfview/subsamplincscaleimageview/n;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/n;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/n;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pdfview/subsamplincscaleimageview/decoder/b;

    iget-object v2, p0, Lcom/pdfview/subsamplincscaleimageview/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pdfview/subsamplincscaleimageview/o;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "TilesInitTask.doInBackground"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/pdfview/subsamplincscaleimageview/o;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/pdfview/subsamplincscaleimageview/decoder/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pdfview/subsamplincscaleimageview/decoder/c;

    iput-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/n;->e:Lcom/pdfview/subsamplincscaleimageview/decoder/c;

    iget-object v3, p0, Lcom/pdfview/subsamplincscaleimageview/n;->d:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lcom/pdfview/subsamplincscaleimageview/decoder/c;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0, p1}, Lcom/pdfview/subsamplincscaleimageview/o;->t(Lcom/pdfview/subsamplincscaleimageview/o;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/o;->u(Lcom/pdfview/subsamplincscaleimageview/o;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    filled-new-array {v3, v1, p1}, [I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/pdfview/subsamplincscaleimageview/o;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to initialise bitmap decoder"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/n;->f:Ljava/lang/Exception;

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [I

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pdfview/subsamplincscaleimageview/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/n;->e:Lcom/pdfview/subsamplincscaleimageview/decoder/c;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pdfview/subsamplincscaleimageview/o;->w(Lcom/pdfview/subsamplincscaleimageview/o;Lcom/pdfview/subsamplincscaleimageview/decoder/c;III)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/n;->f:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    sget p1, Lcom/pdfview/subsamplincscaleimageview/o;->z0:I

    :cond_1
    :goto_0
    return-void
.end method
