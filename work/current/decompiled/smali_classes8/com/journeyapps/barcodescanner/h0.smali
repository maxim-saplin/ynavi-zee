.class public final Lcom/journeyapps/barcodescanner/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/c0;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/h0;->e:I

    new-instance v0, Lcom/journeyapps/barcodescanner/c0;

    invoke-direct {v0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/c0;-><init>([BII)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/h0;->a:Lcom/journeyapps/barcodescanner/c0;

    iput p5, p0, Lcom/journeyapps/barcodescanner/h0;->c:I

    iput p4, p0, Lcom/journeyapps/barcodescanner/h0;->b:I

    mul-int p4, p2, p3

    array-length p5, p1

    if-gt p4, p5, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p5, "Image data does not match the resolution. "

    const-string v0, "x"

    const-string v1, " > "

    invoke-static {p5, p2, p3, v0, v1}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public final a()Lcom/google/zxing/i;
    .locals 8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h0;->a:Lcom/journeyapps/barcodescanner/c0;

    iget v1, p0, Lcom/journeyapps/barcodescanner/h0;->c:I

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/c0;->e(I)Lcom/journeyapps/barcodescanner/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h0;->d:Landroid/graphics/Rect;

    iget v2, p0, Lcom/journeyapps/barcodescanner/h0;->e:I

    invoke-virtual {v0, v2, v1}, Lcom/journeyapps/barcodescanner/c0;->a(ILandroid/graphics/Rect;)Lcom/journeyapps/barcodescanner/c0;

    move-result-object v0

    new-instance v7, Lcom/google/zxing/i;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c0;->b()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c0;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c0;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c0;->d()I

    move-result v5

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/c0;->c()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/i;-><init>([BIIII)V

    return-object v7
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h0;->a:Lcom/journeyapps/barcodescanner/c0;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/c0;->d()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/h0;->a:Lcom/journeyapps/barcodescanner/c0;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/c0;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/YuvImage;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/h0;->a:Lcom/journeyapps/barcodescanner/c0;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/c0;->b()[B

    move-result-object v5

    iget v6, p0, Lcom/journeyapps/barcodescanner/h0;->b:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/h0;->a:Lcom/journeyapps/barcodescanner/c0;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/c0;->d()I

    move-result v7

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/h0;->a:Lcom/journeyapps/barcodescanner/c0;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/c0;->c()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x5a

    invoke-virtual {v1, v0, v4, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v0, p0, Lcom/journeyapps/barcodescanner/h0;->c:I

    if-eqz v0, :cond_0

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lcom/journeyapps/barcodescanner/h0;->c:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h0;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/h0;->f:Z

    return-void
.end method

.method public final e(Lcom/google/zxing/l;)Lcom/google/zxing/l;
    .locals 2

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/h0;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h0;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result p1

    iget v1, p0, Lcom/journeyapps/barcodescanner/h0;->e:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h0;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/h0;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h0;->a:Lcom/journeyapps/barcodescanner/c0;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/c0;->d()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    :cond_0
    new-instance v1, Lcom/google/zxing/l;

    invoke-direct {v1, v0, p1}, Lcom/google/zxing/l;-><init>(FF)V

    return-object v1
.end method
