.class public final Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld8/b;

.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Matrix;

.field private e:F

.field private final f:F

.field private final g:F

.field private final h:I

.field private final i:[F

.field private final j:[I

.field private final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld8/b;->b()Ld8/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->a:Ld8/b;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->b:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->c:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->d:Landroid/graphics/Matrix;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->f:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->g:F

    sget v0, Lwl1/a;->bw_black_alpha20:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->h:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->i:[F

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->j:[I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->k:Landroid/graphics/Paint;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->b:F

    neg-float v1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->e:F

    sub-float v5, v1, v3

    iget v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->c:F

    neg-float v4, v1

    div-float/2addr v4, v2

    sub-float v6, v4, v3

    add-float/2addr v0, v5

    mul-float v4, v2, v3

    add-float v7, v4, v0

    add-float/2addr v1, v6

    mul-float/2addr v2, v3

    add-float v8, v2, v1

    iget-object v9, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->k:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->f:F

    return v0
.end method

.method public final c(FF)V
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->f:F

    iget v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->g:F

    invoke-static {v1, v0, p1, v0}, Lf;->a(FFFF)F

    move-result p1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->e:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->e:F

    if-eqz v0, :cond_1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->b:F

    add-float/2addr v0, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v4, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->c:F

    add-float/2addr v4, p1

    div-float/2addr v4, v3

    sub-float p1, v4, p1

    div-float/2addr p1, v4

    iget-object v3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->i:[F

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v3, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->j:[I

    iget-object v5, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->a:Ld8/b;

    int-to-float v6, v1

    sub-float/2addr v6, p1

    iget-object v7, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->i:[F

    aget v7, v7, v2

    sub-float/2addr v7, p1

    div-float/2addr v6, v7

    iget p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v7, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->j:[I

    aget v2, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1, v2}, Ld8/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aput p1, v3, v1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->k:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/RadialGradient;

    iget-object v4, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->j:[I

    iget-object v5, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->i:[F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/d;->k:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
