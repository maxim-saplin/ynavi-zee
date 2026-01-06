.class public abstract Lcom/yandex/imagesearch/upload/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/imagesearch/upload/q;

.field protected final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/imagesearch/upload/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/upload/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/imagesearch/upload/r;->c:Lcom/yandex/imagesearch/upload/q;

    iput p3, p0, Lcom/yandex/imagesearch/upload/r;->d:I

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/util/Pair;
.end method

.method public final run()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/imagesearch/upload/r;->a()Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/r;->c:Lcom/yandex/imagesearch/upload/q;

    invoke-interface {v0, v1}, Lcom/yandex/imagesearch/upload/q;->b(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/r;->c:Lcom/yandex/imagesearch/upload/q;

    invoke-interface {v0, v1}, Lcom/yandex/imagesearch/upload/q;->b(Ljava/io/IOException;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v1

    int-to-double v6, v3

    div-double/2addr v4, v6

    if-le v3, v1, :cond_2

    iget v6, p0, Lcom/yandex/imagesearch/upload/r;->d:I

    int-to-double v7, v6

    mul-double/2addr v7, v4

    double-to-int v4, v7

    goto :goto_0

    :cond_2
    iget v6, p0, Lcom/yandex/imagesearch/upload/r;->d:I

    int-to-double v7, v6

    div-double/2addr v7, v4

    double-to-int v4, v7

    move v10, v6

    move v6, v4

    move v4, v10

    :goto_0
    if-gt v1, v4, :cond_4

    if-le v3, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    invoke-static {v2, v4, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v1

    :goto_2
    iget-object v1, p0, Lcom/yandex/imagesearch/upload/r;->c:Lcom/yandex/imagesearch/upload/q;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/imagesearch/upload/q;->a(Landroid/graphics/Bitmap;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/imagesearch/upload/r;->c:Lcom/yandex/imagesearch/upload/q;

    invoke-interface {v1, v0}, Lcom/yandex/imagesearch/upload/q;->b(Ljava/io/IOException;)V

    return-void
.end method
