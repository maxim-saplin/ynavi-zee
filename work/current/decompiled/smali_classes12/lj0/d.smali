.class public final Llj0/d;
.super Llj0/g;
.source "SourceFile"


# static fields
.field private static final g:Llj0/c;

.field public static final h:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:F = 90.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:F = 180.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:F = 270.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:I = 0x168
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:I = 0x5a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llj0/d;->g:Llj0/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;F)V
    .locals 0

    invoke-direct {p0}, Llj0/g;-><init>()V

    iput-object p1, p0, Llj0/d;->c:Ljava/util/List;

    iput-object p2, p0, Llj0/d;->d:Ljava/util/List;

    const/16 p1, 0x168

    int-to-float p1, p1

    rem-float/2addr p3, p1

    iput p3, p0, Llj0/d;->e:F

    const/16 p1, 0x5a

    int-to-float p1, p1

    sub-float/2addr p3, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Llj0/d;->f:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Llj0/g;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Llj0/g;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Llj0/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Llj0/g;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Llj0/g;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Llj0/d;->e:F

    const/high16 v4, 0x42b40000    # 90.0f

    cmpg-float v5, v3, v4

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v8, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v5, v3, v7

    if-nez v5, :cond_1

    :goto_0
    move v3, v8

    move v8, v1

    goto :goto_2

    :cond_1
    cmpg-float v5, v3, v8

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_3
    iget v3, v0, Llj0/d;->f:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v8, v3, v5

    if-gez v8, :cond_4

    mul-float v5, v1, v3

    sub-float v5, v2, v5

    mul-float/2addr v5, v3

    add-float v8, v5, v1

    mul-float/2addr v3, v8

    goto :goto_2

    :cond_4
    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    div-float v5, v2, v3

    sub-float v5, v1, v5

    div-float/2addr v5, v3

    add-float v8, v5, v2

    div-float v3, v8, v3

    move/from16 v18, v8

    move v8, v3

    move/from16 v3, v18

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v3, v8

    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Llj0/g;->a()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Llj0/g;->a()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget v10, v0, Llj0/d;->e:F

    cmpg-float v4, v10, v4

    if-gez v4, :cond_6

    add-float/2addr v9, v2

    add-float/2addr v3, v8

    :goto_3
    sub-float v1, v9, v5

    :goto_4
    move v14, v1

    move v13, v3

    move v11, v8

    move v12, v9

    goto :goto_6

    :cond_6
    cmpg-float v4, v10, v6

    if-gez v4, :cond_7

    add-float/2addr v3, v8

    :goto_5
    add-float v1, v9, v5

    goto :goto_4

    :cond_7
    cmpg-float v4, v10, v7

    if-gez v4, :cond_8

    add-float/2addr v8, v1

    sub-float v3, v8, v3

    goto :goto_5

    :cond_8
    add-float/2addr v8, v1

    add-float/2addr v9, v2

    sub-float v3, v8, v3

    goto :goto_3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Llj0/g;->c()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, v0, Llj0/d;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object v15

    iget-object v3, v0, Llj0/d;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/e0;->P0(Ljava/util/Collection;)[F

    move-result-object v16

    sget-object v17, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
