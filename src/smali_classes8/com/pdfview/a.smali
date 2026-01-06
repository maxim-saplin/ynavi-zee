.class public final Lcom/pdfview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pdfview/subsamplincscaleimageview/decoder/c;


# instance fields
.field private a:Landroid/os/ParcelFileDescriptor;

.field private b:Landroid/graphics/pdf/PdfRenderer;

.field private c:I

.field private d:I

.field private final e:Lcom/pdfview/PDFView;

.field private final f:Ljava/io/File;

.field private final g:F

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/pdfview/PDFView;Ljava/io/File;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pdfview/a;->e:Lcom/pdfview/PDFView;

    iput-object p2, p0, Lcom/pdfview/a;->f:Ljava/io/File;

    iput p3, p0, Lcom/pdfview/a;->g:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/pdfview/a;->h:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/pdfview/a;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/pdfview/a;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/pdfview/a;->b:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    iget-object v0, p0, Lcom/pdfview/a;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/pdfview/a;->c:I

    iput v0, p0, Lcom/pdfview/a;->d:I

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 2

    iget-object p1, p0, Lcom/pdfview/a;->f:Ljava/io/File;

    const/high16 p2, 0x10000000

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/pdfview/a;->a:Landroid/os/ParcelFileDescriptor;

    new-instance p1, Landroid/graphics/pdf/PdfRenderer;

    iget-object p2, p0, Lcom/pdfview/a;->a:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p1, p2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p1, p0, Lcom/pdfview/a;->b:Landroid/graphics/pdf/PdfRenderer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/pdfview/a;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/pdfview/a;->c:I

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/pdfview/a;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/pdfview/a;->d:I

    iget-object v0, p0, Lcom/pdfview/a;->b:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/pdfview/a;->e:Lcom/pdfview/PDFView;

    invoke-virtual {v0, p2}, Lcom/pdfview/subsamplincscaleimageview/o;->setHasBaseLayerTiles(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/pdfview/a;->b:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/pdfview/a;->e:Lcom/pdfview/PDFView;

    invoke-virtual {p2, v0}, Lcom/pdfview/subsamplincscaleimageview/o;->setMinimumScaleType(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Lcom/pdfview/a;->c:I

    iget v0, p0, Lcom/pdfview/a;->d:I

    iget-object v1, p0, Lcom/pdfview/a;->b:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-direct {p1, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final d(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-double v3, v3

    iget v5, v1, Lcom/pdfview/a;->d:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v4

    iget v6, v1, Lcom/pdfview/a;->d:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v0

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v8, v1, Lcom/pdfview/a;->h:I

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v7, Lb41/p;

    invoke-direct {v7, v3, v4, v5}, Lb41/m;-><init>(III)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lb41/n;

    invoke-virtual {v8}, Lb41/n;->a()I

    move-result v8

    iget-object v10, v1, Lcom/pdfview/a;->b:Landroid/graphics/pdf/PdfRenderer;

    monitor-enter v10

    :try_start_0
    iget-object v11, v1, Lcom/pdfview/a;->b:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v11, v8}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v8

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget v12, v1, Lcom/pdfview/a;->g:F

    int-to-float v13, v0

    div-float v14, v12, v13

    div-float/2addr v12, v13

    invoke-virtual {v11, v14, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v12, v2, Landroid/graphics/Rect;->left:I

    neg-int v12, v12

    div-int/2addr v12, v0

    int-to-float v12, v12

    iget v14, v2, Landroid/graphics/Rect;->top:I

    iget v15, v1, Lcom/pdfview/a;->d:I

    mul-int v16, v15, v3

    sub-int v14, v14, v16

    div-int/2addr v14, v0

    int-to-float v14, v14

    neg-float v14, v14

    int-to-float v15, v15

    div-float/2addr v15, v13

    int-to-float v13, v7

    mul-float/2addr v15, v13

    add-float/2addr v15, v14

    invoke-virtual {v11, v12, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v6, v9, v11, v5}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    invoke-virtual {v8}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_0
    return-object v6
.end method
