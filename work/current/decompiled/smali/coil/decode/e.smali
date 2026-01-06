.class public final Lcoil/decode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/k;


# static fields
.field public static final e:Lcoil/decode/b;

.field public static final f:I = 0x4


# instance fields
.field private final a:Lcoil/decode/c0;

.field private final b:Lcoil/request/n;

.field private final c:Lkotlinx/coroutines/sync/e;

.field private final d:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/decode/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/decode/e;->e:Lcoil/decode/b;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/c0;Lcoil/request/n;Lkotlinx/coroutines/sync/e;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/e;->a:Lcoil/decode/c0;

    iput-object p2, p0, Lcoil/decode/e;->b:Lcoil/request/n;

    iput-object p3, p0, Lcoil/decode/e;->c:Lkotlinx/coroutines/sync/e;

    iput-object p4, p0, Lcoil/decode/e;->d:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method

.method public static final b(Lcoil/decode/e;Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcoil/decode/c;

    iget-object v3, v0, Lcoil/decode/e;->a:Lcoil/decode/c0;

    invoke-virtual {v3}, Lcoil/decode/c0;->d()Lokio/k;

    move-result-object v3

    invoke-direct {v2, v3}, Lokio/v;-><init>(Lokio/u0;)V

    new-instance v3, Lokio/o0;

    invoke-direct {v3, v2}, Lokio/o0;-><init>(Lokio/u0;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v3}, Lokio/o0;->peek()Lokio/o0;

    move-result-object v5

    new-instance v6, Lokio/n0;

    invoke-direct {v6, v5}, Lokio/n0;-><init>(Lokio/o0;)V

    const/4 v5, 0x0

    invoke-static {v6, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lcoil/decode/c;->a()Ljava/lang/Exception;

    move-result-object v6

    if-nez v6, :cond_1d

    const/4 v6, 0x0

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v7, Lcoil/decode/o;->a:Lcoil/decode/o;

    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v9, v0, Lcoil/decode/e;->d:Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lcoil/decode/q;->b(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    new-instance v7, Landroidx/exifinterface/media/h;

    new-instance v9, Lcoil/decode/n;

    invoke-virtual {v3}, Lokio/o0;->peek()Lokio/o0;

    move-result-object v10

    new-instance v11, Lokio/n0;

    invoke-direct {v11, v10}, Lokio/n0;-><init>(Lokio/o0;)V

    invoke-direct {v9, v11}, Lcoil/decode/n;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v9}, Landroidx/exifinterface/media/h;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Lcoil/decode/m;

    const-string v10, "Orientation"

    invoke-virtual {v7, v4, v10}, Landroidx/exifinterface/media/h;->f(ILjava/lang/String;)I

    move-result v11

    if-eq v11, v8, :cond_0

    const/4 v12, 0x7

    if-eq v11, v12, :cond_0

    const/4 v12, 0x4

    if-eq v11, v12, :cond_0

    const/4 v12, 0x5

    if-eq v11, v12, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    invoke-virtual {v7, v4, v10}, Landroidx/exifinterface/media/h;->f(ILjava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    move v7, v6

    goto :goto_1

    :pswitch_0
    const/16 v7, 0x5a

    goto :goto_1

    :pswitch_1
    const/16 v7, 0x10e

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xb4

    :goto_1
    invoke-direct {v9, v11, v7}, Lcoil/decode/m;-><init>(ZI)V

    goto :goto_2

    :cond_1
    sget-object v9, Lcoil/decode/m;->d:Lcoil/decode/m;

    :goto_2
    invoke-virtual {v2}, Lcoil/decode/c;->a()Ljava/lang/Exception;

    move-result-object v7

    if-nez v7, :cond_1c

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v7, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v7}, Lcoil/request/n;->d()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v7}, Lcoil/request/n;->d()Landroid/graphics/ColorSpace;

    move-result-object v7

    iput-object v7, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2
    iget-object v7, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v7}, Lcoil/request/n;->l()Z

    move-result v7

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget-object v7, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v7}, Lcoil/request/n;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-virtual {v9}, Lcoil/decode/m;->b()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lcoil/decode/m;->a()I

    move-result v10

    if-lez v10, :cond_5

    :cond_3
    if-eqz v7, :cond_4

    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v10, :cond_5

    :cond_4
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    iget-object v10, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v10}, Lcoil/request/n;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v7, v10, :cond_6

    iget-object v10, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v11, "image/jpeg"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_6
    iget-object v10, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v10, v11, :cond_7

    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v7, v10, :cond_7

    move-object v7, v11

    :cond_7
    iput-object v7, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v7, v0, Lcoil/decode/e;->a:Lcoil/decode/c0;

    invoke-virtual {v7}, Lcoil/decode/c0;->c()Lcoil/decode/b0;

    move-result-object v7

    instance-of v10, v7, Lcoil/decode/d0;

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v10}, Lcoil/request/n;->n()Lcoil/size/h;

    move-result-object v10

    sget-object v11, Lcoil/size/h;->d:Lcoil/size/h;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v7, Lcoil/decode/d0;

    invoke-virtual {v7}, Lcoil/decode/d0;->a()I

    move-result v7

    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v7, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v7}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move v5, v6

    move-object v13, v9

    goto/16 :goto_c

    :cond_8
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v7, :cond_9

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v7, :cond_a

    :cond_9
    move-object v13, v9

    goto/16 :goto_b

    :cond_a
    invoke-static {v9}, Lcoil/decode/q;->a(Lcoil/decode/m;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_3

    :cond_b
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_3
    invoke-static {v9}, Lcoil/decode/q;->a(Lcoil/decode/m;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_4

    :cond_c
    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_4
    iget-object v11, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v11}, Lcoil/request/n;->n()Lcoil/size/h;

    move-result-object v11

    iget-object v12, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v12}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v12

    sget-object v13, Lcoil/size/h;->d:Lcoil/size/h;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    move v11, v7

    goto :goto_5

    :cond_d
    invoke-virtual {v11}, Lcoil/size/h;->d()Lcoil/size/c;

    move-result-object v11

    invoke-static {v11, v12}, Lcoil/util/k;->h(Lcoil/size/c;Lcoil/size/Scale;)I

    move-result v11

    :goto_5
    iget-object v12, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v12}, Lcoil/request/n;->n()Lcoil/size/h;

    move-result-object v12

    iget-object v14, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v14}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v14

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    move v12, v10

    goto :goto_6

    :cond_e
    invoke-virtual {v12}, Lcoil/size/h;->c()Lcoil/size/c;

    move-result-object v12

    invoke-static {v12, v14}, Lcoil/util/k;->h(Lcoil/size/c;Lcoil/size/Scale;)I

    move-result v12

    :goto_6
    iget-object v13, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v13}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v13

    div-int v14, v7, v11

    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    div-int v15, v10, v12

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    sget-object v16, Lcoil/decode/h;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    if-eq v13, v4, :cond_10

    if-ne v13, v8, :cond_f

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_7

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_7
    if-ge v13, v4, :cond_11

    move v13, v4

    :cond_11
    iput v13, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v14, v7

    int-to-double v5, v13

    div-double/2addr v14, v5

    move-object v13, v9

    int-to-double v8, v10

    div-double/2addr v8, v5

    int-to-double v5, v11

    int-to-double v10, v12

    iget-object v7, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v7}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v7

    div-double/2addr v5, v14

    div-double/2addr v10, v8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    if-eq v7, v4, :cond_13

    const/4 v8, 0x2

    if-ne v7, v8, :cond_12

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_8

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    :goto_8
    iget-object v7, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v7}, Lcoil/request/n;->b()Z

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_14

    invoke-static {v5, v6, v8, v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->h(DD)D

    move-result-wide v5

    :cond_14
    cmpg-double v7, v5, v8

    if-nez v7, :cond_15

    move v7, v4

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    :goto_9
    xor-int/lit8 v10, v7, 0x1

    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v7, :cond_17

    cmpl-double v7, v5, v8

    const v8, 0x7fffffff

    if-lez v7, :cond_16

    int-to-double v9, v8

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Lx31/b;->a(D)I

    move-result v5

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_a

    :cond_16
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v7, v8

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Lx31/b;->a(D)I

    move-result v5

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_17
    :goto_a
    const/4 v5, 0x0

    goto :goto_c

    :goto_b
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_c
    :try_start_0
    new-instance v6, Lokio/n0;

    invoke-direct {v6, v3}, Lokio/n0;-><init>(Lokio/o0;)V

    const/4 v7, 0x0

    invoke-static {v6, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v7}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcoil/decode/c;->a()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_1b

    if-eqz v6, :cond_1a

    iget-object v2, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v2}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static {v6, v13}, Lcoil/decode/o;->a(Landroid/graphics/Bitmap;Lcoil/decode/m;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcoil/decode/g;

    iget-object v0, v0, Lcoil/decode/e;->b:Lcoil/request/n;

    invoke-virtual {v0}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v4, :cond_19

    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    move v4, v5

    :cond_19
    :goto_d
    invoke-direct {v3, v6, v4}, Lcoil/decode/g;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v3

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    throw v7

    :cond_1d
    throw v6

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/e;

    iget-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil/decode/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/decode/e;->c:Lkotlinx/coroutines/sync/e;

    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/sync/f;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/f;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;

    invoke-direct {v2, v4}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;-><init>(Lcoil/decode/e;)V

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2, v0}, Lkotlinx/coroutines/m1;->a(Lkotlin/coroutines/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    :try_start_2
    check-cast p1, Lcoil/decode/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lkotlinx/coroutines/sync/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/f;->i()V

    return-object p1

    :goto_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    check-cast v0, Lkotlinx/coroutines/sync/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/f;->i()V

    throw p1
.end method
