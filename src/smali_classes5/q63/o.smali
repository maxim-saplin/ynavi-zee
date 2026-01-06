.class public final Lq63/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq63/f;
.implements Lq63/h;
.implements Lru/yandex/yandexmaps/common/app/d0;


# static fields
.field public static final Companion:Lq63/n;

.field private static final c:I = 0x18

.field private static final d:F = 0.42f

.field private static final e:Lcj1/g;

.field private static final f:I

.field private static final g:I


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Lru/yandex/yandexmaps/common/utils/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq63/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq63/o;->Companion:Lq63/n;

    sget-object v0, Lcj1/g;->l:Lcj1/g;

    sput-object v0, Lq63/o;->e:Lcj1/g;

    const/16 v1, 0x8

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    sput v1, Lq63/o;->f:I

    invoke-virtual {v0}, Lcj1/g;->d()I

    move-result v1

    invoke-virtual {v0}, Lcj1/g;->f()I

    move-result v0

    add-int/2addr v0, v1

    sput v0, Lq63/o;->g:I

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/utils/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq63/o;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lq63/o;->b:Lru/yandex/yandexmaps/common/utils/f0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lq63/g;
    .locals 3

    new-instance v0, Lq63/p;

    iget-object v1, p0, Lq63/o;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/search/internal/results/b9;->i(Landroid/content/Context;Ljava/lang/String;)Lq63/b;

    move-result-object p1

    iget-object v1, p0, Lq63/o;->b:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {p1}, Lq63/b;->b()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/rubricspoi/Rubric;->getRaw()Ljava/lang/String;

    move-result-object p1

    sget v2, Lq63/o;->c:I

    invoke-static {v1, p1, v2}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, p1}, Lq63/p;-><init>(I)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lq63/o;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/b9;->i(Landroid/content/Context;Ljava/lang/String;)Lq63/b;

    move-result-object v1

    sget-object v2, Lcj1/b;->a:Lcj1/b;

    iget-object v3, v0, Lq63/o;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lwl1/b;->map_pin_circle_60:I

    invoke-virtual {v1}, Lq63/b;->a()Lq63/q;

    move-result-object v3

    invoke-virtual {v3}, Lq63/q;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x78

    invoke-static/range {v4 .. v11}, Lru/yandex/yandexmaps/search/internal/results/m8;->b(Landroid/content/Context;ILjava/lang/Integer;Landroidx/core/graphics/BlendModeCompat;Ljava/lang/Float;III)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lq63/o;->e:Lcj1/g;

    invoke-virtual {v1}, Lq63/b;->a()Lq63/q;

    move-result-object v5

    invoke-virtual {v5}, Lq63/q;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcj1/g;->h(I)Lcj1/g;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcj1/b;->a(Landroid/graphics/Bitmap;Lcj1/g;ZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v7, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v4, v3, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroidx/core/graphics/BlendModeCompat;)V

    iget-object v3, v0, Lq63/o;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, v0, Lq63/o;->b:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {v1}, Lq63/b;->b()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/rubricspoi/Rubric;->getRaw()Ljava/lang/String;

    move-result-object v9

    sget v10, Lq63/o;->c:I

    invoke-static {v3, v9, v10}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v1}, Lq63/b;->a()Lq63/q;

    move-result-object v3

    invoke-virtual {v3}, Lq63/q;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v15, 0x78

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v15}, Lru/yandex/yandexmaps/search/internal/results/m8;->b(Landroid/content/Context;ILjava/lang/Integer;Landroidx/core/graphics/BlendModeCompat;Ljava/lang/Float;III)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget v9, Lq63/o;->g:I

    mul-int/lit8 v10, v9, 0x2

    sub-int/2addr v8, v10

    int-to-float v10, v9

    int-to-float v8, v8

    sget v11, Lq63/o;->d:F

    mul-float/2addr v8, v11

    add-float/2addr v8, v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v8, v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    sub-float/2addr v10, v12

    invoke-static {v4, v3, v10, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    sget v3, Lq63/o;->f:I

    add-int/2addr v3, v9

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lq63/o;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lwl1/b;->map_point_color_8:I

    invoke-virtual {v1}, Lq63/b;->a()Lq63/q;

    move-result-object v1

    invoke-virtual {v1}, Lq63/q;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v19, 0x78

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v19}, Lru/yandex/yandexmaps/search/internal/results/m8;->b(Landroid/content/Context;ILjava/lang/Integer;Landroidx/core/graphics/BlendModeCompat;Ljava/lang/Float;III)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v0, Lq63/o;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lwl1/b;->map_point_shape_8:I

    const/16 v16, 0x0

    const/16 v19, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v19}, Lru/yandex/yandexmaps/search/internal/results/m8;->b(Landroid/content/Context;ILjava/lang/Integer;Landroidx/core/graphics/BlendModeCompat;Ljava/lang/Float;III)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroidx/core/graphics/BlendModeCompat;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v4}, [Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/common/drawing/DrawUtils$Alignment;->CENTER:Lru/yandex/yandexmaps/common/drawing/DrawUtils$Alignment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v5

    move v4, v2

    :goto_0
    const/4 v7, 0x2

    if-ge v2, v7, :cond_0

    aget-object v7, v1, v2

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, v1, v5

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v8, v1, v6

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_1

    move-object v2, v8

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v9, v5

    :goto_1
    if-ge v5, v7, :cond_5

    aget-object v10, v1, v5

    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v13, Lcj1/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v6, :cond_4

    if-eq v13, v7, :cond_3

    const/4 v14, 0x3

    if-ne v13, v14, :cond_2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int v13, v2, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    int-to-float v13, v2

    div-float/2addr v13, v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    int-to-float v14, v9

    const/4 v15, 0x0

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v9, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq63/o;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq63/o;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
