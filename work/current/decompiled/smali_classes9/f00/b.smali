.class public abstract Lf00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "file"

.field private static b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lf00/b;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-static {p0, p1}, Lf00/a;->h(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0, p0, p1}, Lf00/a;->f(ILandroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-long v3, v2

    iget v5, v1, Landroid/graphics/Point;->y:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-double v5, v2

    const-wide/32 v7, 0xf4240

    long-to-float v7, v7

    long-to-float v3, v3

    div-float/2addr v7, v3

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-double v7, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1, v9, v10}, Lf00/a;->i(IIII)I

    move-result v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_0
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v8, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    move-object v8, p1

    :goto_2
    if-eqz v8, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    :goto_3
    move v11, p0

    goto :goto_4

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_3

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_3

    :pswitch_2
    const/16 p0, 0xb4

    goto :goto_3

    :goto_4
    :try_start_4
    sget-object v13, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lf00/b;->b(Landroid/graphics/Bitmap;IIILandroid/graphics/Matrix;Lcom/yandex/images/utils/ScaleMode;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Out of memory while extracting thumbnail"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t decode bitmap"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Out of memory while creating bitmap"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/graphics/Bitmap;IIILandroid/graphics/Matrix;Lcom/yandex/images/utils/ScaleMode;)Landroid/graphics/Bitmap;
    .locals 4

    rem-int/lit16 v0, p3, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_2
    sget-object v2, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    if-ne p5, v2, :cond_4

    int-to-float p1, p1

    int-to-float p5, v1

    div-float/2addr p1, p5

    int-to-float p2, p2

    int-to-float v2, v0

    div-float/2addr p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    mul-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/yandex/images/utils/ScaleMode;->CENTER_CROP:Lcom/yandex/images/utils/ScaleMode;

    if-ne p5, v2, :cond_8

    int-to-float p5, v1

    int-to-float v2, v0

    div-float/2addr p5, v2

    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    cmpg-float p5, p5, v2

    if-gez p5, :cond_5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move v1, p1

    move v0, p2

    goto :goto_3

    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move v0, p1

    move v1, p2

    :goto_3
    invoke-static {p0, v1, v0, p3}, Lf00/b;->c(Landroid/graphics/Bitmap;III)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p4, :cond_6

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    invoke-static {v1, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p4, Lf00/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p0, p1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/graphics/Bitmap;III)Landroid/graphics/Matrix;
    .locals 5

    rem-int/lit16 v0, p3, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_3

    :goto_4
    div-float v2, v1, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v3, p1, p2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    div-float v0, p2, v0

    goto :goto_5

    :cond_3
    div-float v0, p1, v1

    :goto_5
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    sub-float/2addr v0, p2

    neg-float p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p3, :cond_4

    int-to-float p0, p3

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    invoke-virtual {v4, p0, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_4
    return-object v4
.end method
