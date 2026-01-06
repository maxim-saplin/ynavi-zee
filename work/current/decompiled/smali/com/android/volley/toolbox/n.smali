.class public final Lcom/android/volley/toolbox/n;
.super Lcom/android/volley/o;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:F = 2.0f

.field private static final C:Ljava/lang/Object;

.field public static final z:I = 0x3e8


# instance fields
.field private final t:Ljava/lang/Object;

.field private u:Lcom/android/volley/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/r;"
        }
    .end annotation
.end field

.field private final v:Landroid/graphics/Bitmap$Config;

.field private final w:I

.field private final x:I

.field private final y:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/volley/toolbox/n;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/toolbox/r;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/toolbox/r;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lcom/android/volley/o;-><init>(ILjava/lang/String;Lcom/android/volley/q;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/n;->t:Ljava/lang/Object;

    new-instance p1, Lcom/android/volley/e;

    const/high16 p7, 0x40000000    # 2.0f

    const/16 v0, 0x3e8

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p7}, Lcom/android/volley/e;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/android/volley/o;->B(Lcom/android/volley/e;)V

    iput-object p2, p0, Lcom/android/volley/toolbox/n;->u:Lcom/android/volley/r;

    iput-object p6, p0, Lcom/android/volley/toolbox/n;->v:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Lcom/android/volley/toolbox/n;->w:I

    iput p4, p0, Lcom/android/volley/toolbox/n;->x:I

    iput-object p5, p0, Lcom/android/volley/toolbox/n;->y:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static H(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method


# virtual methods
.method public final G(Lcom/android/volley/l;)Lcom/android/volley/s;
    .locals 12

    iget-object v0, p1, Lcom/android/volley/l;->b:[B

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v2, p0, Lcom/android/volley/toolbox/n;->w:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/volley/toolbox/n;->x:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/volley/toolbox/n;->v:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, p0, Lcom/android/volley/toolbox/n;->w:I

    iget v7, p0, Lcom/android/volley/toolbox/n;->x:I

    iget-object v8, p0, Lcom/android/volley/toolbox/n;->y:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v7, v4, v5, v8}, Lcom/android/volley/toolbox/n;->H(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    iget v7, p0, Lcom/android/volley/toolbox/n;->x:I

    iget v8, p0, Lcom/android/volley/toolbox/n;->w:I

    iget-object v9, p0, Lcom/android/volley/toolbox/n;->y:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v8, v5, v4, v9}, Lcom/android/volley/toolbox/n;->H(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    int-to-double v8, v4

    int-to-double v10, v6

    div-double/2addr v8, v10

    int-to-double v4, v5

    int-to-double v10, v7

    div-double/2addr v4, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    float-to-double v10, v9

    cmpg-double v10, v10, v4

    if-gtz v10, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    float-to-int v4, v8

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_3

    :cond_2
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/l;)V

    new-instance p1, Lcom/android/volley/s;

    invoke-direct {p1, v0}, Lcom/android/volley/s;-><init>(Lcom/android/volley/VolleyError;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/l;)Lcom/android/volley/a;

    move-result-object p1

    new-instance v1, Lcom/android/volley/s;

    invoke-direct {v1, v0, p1}, Lcom/android/volley/s;-><init>(Ljava/lang/Object;Lcom/android/volley/a;)V

    return-object v1
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/android/volley/o;->c()V

    iget-object v0, p0, Lcom/android/volley/toolbox/n;->t:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/n;->u:Lcom/android/volley/r;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/volley/toolbox/n;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/n;->u:Lcom/android/volley/r;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/volley/r;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Lcom/android/volley/Request$Priority;
    .locals 1

    sget-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public final w(Lcom/android/volley/l;)Lcom/android/volley/s;
    .locals 4

    sget-object v0, Lcom/android/volley/toolbox/n;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/n;->G(Lcom/android/volley/l;)Lcom/android/volley/s;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Caught OOM for %d byte image, url=%s"

    iget-object p1, p1, Lcom/android/volley/l;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/volley/o;->q()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/volley/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/android/volley/ParseError;

    invoke-direct {p1, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/android/volley/s;

    invoke-direct {v1, p1}, Lcom/android/volley/s;-><init>(Lcom/android/volley/VolleyError;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
