.class public final Lcom/yandex/bank/feature/kyc/internal/interactor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/bank/feature/kyc/internal/interactor/a;

.field private static final g:I = 0x0

.field private static final h:I = 0x64

.field private static final i:I = 0x5a

.field private static final j:I = 0x10e


# instance fields
.field private final a:Lnk/a;

.field private final b:Lcom/yandex/bank/feature/kyc/internal/data/b;

.field private final c:Lmo/a;

.field private final d:Lko/f;

.field private final e:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/interactor/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->f:Lcom/yandex/bank/feature/kyc/internal/interactor/a;

    return-void
.end method

.method public constructor <init>(Lnk/a;Lcom/yandex/bank/feature/kyc/internal/data/b;Lmo/a;Lko/f;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->a:Lnk/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->b:Lcom/yandex/bank/feature/kyc/internal/data/b;

    iput-object p3, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->c:Lmo/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->d:Lko/f;

    iput-object p5, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->e:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/kyc/internal/interactor/b;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->e:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/kyc/internal/interactor/b;)Lmo/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->c:Lmo/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/kyc/internal/interactor/b;)Lko/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->d:Lko/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/kyc/internal/interactor/b;)Lcom/yandex/bank/feature/kyc/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->b:Lcom/yandex/bank/feature/kyc/internal/data/b;

    return-object p0
.end method

.method public static final e(Lcom/yandex/bank/feature/kyc/internal/interactor/b;Ljava/io/File;)Ljava/io/Serializable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->f(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->h(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->d:Lko/f;

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->d()I

    move-result p0

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {p0, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p0

    invoke-virtual {v1, p1, p0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v2, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    check-cast p0, Ljava/io/Serializable;

    return-object p0
.end method

.method public static g(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Lkotlin/Pair;
    .locals 2

    new-instance v0, Landroidx/exifinterface/media/h;

    invoke-direct {v0, p0}, Landroidx/exifinterface/media/h;-><init>(Ljava/io/File;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroidx/exifinterface/media/h;->f(ILjava/lang/String;)I

    move-result p0

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    move p0, v1

    goto :goto_0

    :pswitch_1
    move p0, v0

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v0

    nop

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
.method public final f(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->g(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v3, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->d:Lko/f;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->f()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->d:Lko/f;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->f()I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    iget-object v4, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->d:Lko/f;

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->e()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->d:Lko/f;

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->e()I

    move-result v4

    goto :goto_1

    :cond_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    if-gt p1, v4, :cond_2

    if-le v2, v3, :cond_3

    :cond_2
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v2, v2, 0x2

    :goto_2
    div-int v5, p1, v1

    if-lt v5, v4, :cond_3

    div-int v5, v2, v1

    if-lt v5, v3, :cond_3

    mul-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_3
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {p2, p3}, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->g(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroidx/exifinterface/media/h;

    invoke-direct {v2, p2}, Landroidx/exifinterface/media/h;-><init>(Ljava/io/File;)V

    const-string p2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p2}, Landroidx/exifinterface/media/h;->f(ILjava/lang/String;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p2, 0x5a

    goto :goto_0

    :pswitch_1
    const/16 p2, 0x10e

    goto :goto_0

    :pswitch_2
    const/16 p2, 0xb4

    :goto_0
    int-to-float p2, p2

    invoke-virtual {v7, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->d:Lko/f;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->f()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->d:Lko/f;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->f()I

    move-result p2

    goto :goto_1

    :cond_0
    iget p2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_1
    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->d:Lko/f;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->e()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p3, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->d:Lko/f;

    check-cast p3, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->e()I

    move-result p3

    goto :goto_2

    :cond_1
    iget p3, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_2
    int-to-float p3, p3

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {v7, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

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

.method public final i(Ljava/lang/String;Lam/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$submitPhotos$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$submitPhotos$1;

    iget v1, v0, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$submitPhotos$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$submitPhotos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$submitPhotos$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$submitPhotos$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/interactor/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$submitPhotos$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$submitPhotos$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->b:Lcom/yandex/bank/feature/kyc/internal/data/b;

    iput v3, v0, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$submitPhotos$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/bank/feature/kyc/internal/data/b;->c(Ljava/lang/String;Lam/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final j(Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$uploadPhoto$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$uploadPhoto$1;

    iget v2, v1, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$uploadPhoto$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$uploadPhoto$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$uploadPhoto$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$uploadPhoto$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/interactor/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$uploadPhoto$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$uploadPhoto$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/yandex/bank/feature/kyc/internal/interactor/b;->a:Lnk/a;

    invoke-virtual {v0}, Lnk/a;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v11

    new-instance v12, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$uploadPhoto$2;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$uploadPhoto$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/interactor/b;Ljava/io/File;Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v10, v8, Lcom/yandex/bank/feature/kyc/internal/interactor/KycInteractor$uploadPhoto$1;->label:I

    invoke-static {v11, v12, v8}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_2
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
