.class public final Lcom/yandex/bank/core/design/spoiler/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/bank/core/design/spoiler/j;

.field private static m:Lcom/yandex/bank/core/design/spoiler/k;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Landroid/graphics/Paint;

.field private g:J

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/bank/core/design/spoiler/i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/design/spoiler/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/design/spoiler/k;->l:Lcom/yandex/bank/core/design/spoiler/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->k:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/yandex/bank/core/design/spoiler/k;->j:I

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/design/spoiler/k;->m(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/design/spoiler/k;->m(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/core/design/spoiler/k;->j:I

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/core/design/spoiler/k;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/spoiler/k;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic b()Lcom/yandex/bank/core/design/spoiler/k;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/design/spoiler/k;->m:Lcom/yandex/bank/core/design/spoiler/k;

    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/bank/core/design/spoiler/k;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/spoiler/k;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/core/design/spoiler/k;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/spoiler/k;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/core/design/spoiler/k;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/spoiler/k;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/bank/core/design/spoiler/k;)I
    .locals 0

    iget p0, p0, Lcom/yandex/bank/core/design/spoiler/k;->j:I

    return p0
.end method

.method public static final synthetic g(Lcom/yandex/bank/core/design/spoiler/k;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/spoiler/k;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/bank/core/design/spoiler/k;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/spoiler/k;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic i(Lcom/yandex/bank/core/design/spoiler/k;)V
    .locals 0

    sput-object p0, Lcom/yandex/bank/core/design/spoiler/k;->m:Lcom/yandex/bank/core/design/spoiler/k;

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/bank/core/design/spoiler/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->i:Z

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/bank/core/design/spoiler/k;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/spoiler/k;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/bank/core/design/spoiler/k;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->i:Z

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/k;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;-><init>(Landroid/graphics/Bitmap;Lcom/yandex/bank/core/design/spoiler/k;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final m(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->k:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    return p1
.end method

.method public final n(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 13

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->j:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->b:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/k;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->e:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->f:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/yandex/bank/core/design/spoiler/k;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, v0, v1

    float-to-int v1, v1

    const/16 v2, 0x3c

    int-to-float v2, v2

    const/16 v3, 0x190

    invoke-virtual {p0, v3}, Lcom/yandex/bank/core/design/spoiler/k;->m(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    new-instance v6, Lcom/yandex/bank/core/design/spoiler/i;

    invoke-direct {v6, p1}, Lcom/yandex/bank/core/design/spoiler/i;-><init>(Landroid/content/Context;)V

    mul-int v7, v1, v3

    mul-int v8, v1, v5

    const/4 v9, 0x5

    invoke-virtual {p0, v9}, Lcom/yandex/bank/core/design/spoiler/k;->m(I)I

    move-result v10

    sub-int v10, v8, v10

    add-int v11, v7, v1

    const/4 v12, 0x3

    invoke-virtual {p0, v12}, Lcom/yandex/bank/core/design/spoiler/k;->m(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v8, v1

    invoke-virtual {p0, v9}, Lcom/yandex/bank/core/design/spoiler/k;->m(I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v6, v7, v10, v12, v9}, Lcom/yandex/bank/core/design/spoiler/i;->setBounds(IIII)V

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/i;->d()V

    sget-object v7, Lcom/yandex/bank/core/design/spoiler/i;->t:Lcom/yandex/bank/core/design/spoiler/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/design/spoiler/i;->a()[F

    move-result-object v7

    array-length v7, v7

    new-array v8, v7, [[F

    move v9, v2

    :goto_2
    if-ge v9, v7, :cond_0

    mul-int/lit8 v10, v0, 0x2

    new-array v10, v10, [F

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v8}, Lcom/yandex/bank/core/design/spoiler/i;->g([[F)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/core/design/spoiler/i;->e(I)V

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lcom/yandex/bank/core/design/spoiler/i;->c(I)V

    iget-object v7, p0, Lcom/yandex/bank/core/design/spoiler/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_3
    if-ge p1, v4, :cond_4

    move v0, v2

    :goto_4
    if-ge v0, v4, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/k;->h:Ljava/util/ArrayList;

    mul-int/lit8 v3, p1, 0xa

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/design/spoiler/i;

    iget-object v3, p0, Lcom/yandex/bank/core/design/spoiler/k;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/design/spoiler/i;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/core/design/spoiler/k;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/k;->b:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/bank/core/design/spoiler/k;->g:J

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/core/design/spoiler/k;->f:Landroid/graphics/Paint;

    return-object p1
.end method
