.class public final Lwj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/runtime/image/ImageProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/runtime/image/AnimatedImageProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj1/f;->a:Landroid/content/Context;

    const/16 p1, 0x50

    iput p1, p0, Lwj1/f;->b:I

    iput p1, p0, Lwj1/f;->c:I

    const/16 p1, 0xc

    iput p1, p0, Lwj1/f;->d:I

    const/16 p1, 0x28

    iput p1, p0, Lwj1/f;->e:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lwj1/f;->f:J

    const-wide/16 v2, 0x14

    iput-wide v2, p0, Lwj1/f;->g:J

    div-long/2addr v0, v2

    long-to-float p1, v0

    iput p1, p0, Lwj1/f;->h:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwj1/f;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwj1/f;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lwj1/e;Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwj1/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, v0, Lwj1/f;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, v0, Lwj1/f;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, v0, Lwj1/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDensity(I)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v5, v0, Lwj1/f;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/utils/SectorColors;->getColorResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v9, 0xd7

    invoke-static {v9, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/4 v8, 0x5

    invoke-static {v8, v6, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    new-instance v5, Landroid/graphics/RadialGradient;

    iget v6, v0, Lwj1/f;->b:I

    const/4 v7, 0x2

    div-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v11, v6, v1

    iget v6, v0, Lwj1/f;->c:I

    div-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v12, v6, v1

    iget v6, v0, Lwj1/f;->e:I

    int-to-float v6, v6

    mul-float v13, v6, v1

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    div-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    div-int/2addr v8, v7

    invoke-direct {v5, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    iget v6, v0, Lwj1/f;->d:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    iget v8, v0, Lwj1/f;->e:I

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v1, v8

    new-instance v8, Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/Point;->x:I

    sub-int v10, v9, v1

    int-to-float v10, v10

    iget v11, v5, Landroid/graphics/Point;->y:I

    sub-int v12, v11, v1

    int-to-float v12, v12

    add-int/2addr v9, v1

    int-to-float v9, v9

    add-int/2addr v11, v1

    int-to-float v1, v11

    invoke-direct {v8, v10, v12, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/Point;->x:I

    sub-int v10, v9, v6

    int-to-float v10, v10

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int v11, v5, v6

    int-to-float v11, v11

    add-int/2addr v9, v6

    int-to-float v9, v9

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v10, v11, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/16 v6, 0x10e

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Lwj1/e;->e()F

    move-result v9

    int-to-float v7, v7

    div-float/2addr v9, v7

    sub-float v9, v6, v9

    invoke-virtual/range {p1 .. p1}, Lwj1/e;->e()F

    move-result v10

    invoke-virtual {v5, v8, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual/range {p1 .. p1}, Lwj1/e;->d()F

    move-result v8

    div-float/2addr v8, v7

    add-float/2addr v8, v6

    const/16 v6, 0x168

    int-to-float v6, v6

    sub-float/2addr v8, v6

    invoke-virtual/range {p1 .. p1}, Lwj1/e;->d()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v5, v1, v8, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v2
.end method
