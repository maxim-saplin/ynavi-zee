.class public final Lcom/airbnb/lottie/model/layer/o;
.super Lcom/airbnb/lottie/model/layer/c;
.source "SourceFile"


# instance fields
.field private final H:Ljava/lang/StringBuilder;

.field private final I:Landroid/graphics/RectF;

.field private final J:Landroid/graphics/Matrix;

.field private final K:Landroid/graphics/Paint;

.field private final L:Landroid/graphics/Paint;

.field private final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/model/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final N:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/n;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/airbnb/lottie/animation/keyframe/u;

.field private final Q:Lcom/airbnb/lottie/d0;

.field private final R:Lcom/airbnb/lottie/m;

.field private S:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private T:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private U:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private V:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private W:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private X:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private Y:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private Z:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private a0:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field

.field private b0:Lcom/airbnb/lottie/animation/keyframe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/o;->H:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/o;->I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/o;->J:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/model/layer/k;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/layer/k;-><init>(Lcom/airbnb/lottie/model/layer/o;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/model/layer/l;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/layer/l;-><init>(Lcom/airbnb/lottie/model/layer/o;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/o;->M:Ljava/util/Map;

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/o;->N:Landroidx/collection/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/o;->O:Ljava/util/List;

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/o;->Q:Lcom/airbnb/lottie/d0;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/g;->b()Lcom/airbnb/lottie/m;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/o;->R:Lcom/airbnb/lottie/m;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/g;->s()Lcom/airbnb/lottie/model/animatable/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/j;->d()Lcom/airbnb/lottie/animation/keyframe/u;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/o;->P:Lcom/airbnb/lottie/animation/keyframe/u;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/g;->t()Lcom/airbnb/lottie/model/animatable/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->a:Lcom/airbnb/lottie/model/animatable/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->S:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->S:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->b:Lcom/airbnb/lottie/model/animatable/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/a;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->U:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->U:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->W:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->W:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/k;->d:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/o;->Y:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/o;->Y:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_3
    return-void
.end method

.method public static w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static z(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)V
    .locals 6

    iget-object v0, p1, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p1, Lcom/airbnb/lottie/model/b;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p2, p2

    iget v5, p1, Lcom/airbnb/lottie/model/b;->f:F

    mul-float/2addr p2, v5

    mul-float/2addr p2, v2

    add-float/2addr p2, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    sget-object v1, Lcom/airbnb/lottie/model/layer/m;->a:[I

    iget-object p1, p1, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    add-float/2addr v3, v0

    div-float/2addr p3, p1

    sub-float/2addr v3, p3

    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p3

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move v7, v6

    move v8, v7

    move v10, v8

    move v5, v3

    move v9, v5

    move v11, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/lottie/model/c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/lottie/model/c;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v12, v14}, Lcom/airbnb/lottie/model/d;->c(Ljava/lang/String;CLjava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/o;->R:Lcom/airbnb/lottie/m;

    invoke-virtual {v14}, Lcom/airbnb/lottie/m;->c()Landroidx/collection/q1;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/d;

    if-nez v13, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v13}, Lcom/airbnb/lottie/model/d;->b()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v14

    mul-float/2addr v14, v13

    add-float v14, v14, p5

    goto :goto_1

    :cond_1
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    add-float v14, v13, p5

    :goto_1
    const/16 v13, 0x20

    if-ne v12, v13, :cond_2

    const/4 v8, 0x1

    move v11, v14

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    move v8, v2

    move v10, v4

    move v9, v14

    goto :goto_2

    :cond_3
    add-float/2addr v9, v14

    :goto_2
    add-float/2addr v5, v14

    cmpl-float v15, p2, v3

    if-lez v15, :cond_6

    cmpl-float v15, v5, p2

    if-ltz v15, :cond_6

    if-ne v12, v13, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/model/layer/o;->y(I)Lcom/airbnb/lottie/model/layer/n;

    move-result-object v12

    if-ne v10, v7, :cond_5

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float/2addr v7, v11

    sub-float/2addr v5, v14

    sub-float/2addr v5, v7

    invoke-virtual {v12, v9, v5}, Lcom/airbnb/lottie/model/layer/n;->c(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v5, v14

    move v9, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float/2addr v7, v11

    sub-float/2addr v5, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v11

    invoke-virtual {v12, v13, v5}, Lcom/airbnb/lottie/model/layer/n;->c(Ljava/lang/String;F)V

    move v5, v9

    move v7, v10

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v3, v5, v3

    if-lez v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/model/layer/o;->y(I)Lcom/airbnb/lottie/model/layer/n;

    move-result-object v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/airbnb/lottie/model/layer/n;->c(Ljava/lang/String;F)V

    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/o;->O:Ljava/util/List;

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->R:Lcom/airbnb/lottie/m;

    invoke-virtual {p2}, Lcom/airbnb/lottie/m;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/o;->R:Lcom/airbnb/lottie/m;

    invoke-virtual {p3}, Lcom/airbnb/lottie/m;->b()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;->b(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/i0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->T:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->q(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/o;->T:Lcom/airbnb/lottie/animation/keyframe/e;

    goto/16 :goto_0

    :cond_1
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->T:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/o;->T:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/i0;->b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->V:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->q(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_3
    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/o;->V:Lcom/airbnb/lottie/animation/keyframe/e;

    goto/16 :goto_0

    :cond_4
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->V:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/o;->V:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/i0;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->X:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->q(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_6
    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/o;->X:Lcom/airbnb/lottie/animation/keyframe/e;

    goto/16 :goto_0

    :cond_7
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->X:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/o;->X:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/i0;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->Z:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->q(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/o;->Z:Lcom/airbnb/lottie/animation/keyframe/e;

    goto :goto_0

    :cond_a
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->Z:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/o;->Z:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/i0;->F:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->a0:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->q(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_c
    if-nez p1, :cond_d

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/o;->a0:Lcom/airbnb/lottie/animation/keyframe/e;

    goto :goto_0

    :cond_d
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->a0:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/o;->a0:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/airbnb/lottie/i0;->M:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->b0:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz p2, :cond_f

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->q(Lcom/airbnb/lottie/animation/keyframe/e;)V

    :cond_f
    if-nez p1, :cond_10

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/o;->b0:Lcom/airbnb/lottie/animation/keyframe/e;

    goto :goto_0

    :cond_10
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/w;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/w;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->b0:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/o;->b0:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/airbnb/lottie/i0;->O:Ljava/lang/CharSequence;

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/o;->P:Lcom/airbnb/lottie/animation/keyframe/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/airbnb/lottie/value/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/airbnb/lottie/model/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/t;

    invoke-direct {v2, p2, v0, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/t;-><init>(Lcom/airbnb/lottie/animation/keyframe/u;Lcom/airbnb/lottie/value/b;Lcom/airbnb/lottie/value/c;Lcom/airbnb/lottie/model/b;)V

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->P:Lcom/airbnb/lottie/animation/keyframe/u;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/airbnb/lottie/model/b;

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->R:Lcom/airbnb/lottie/m;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v9, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/model/c;

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->T:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->S:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    iget v1, v9, Lcom/airbnb/lottie/model/b;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->V:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v0, :cond_3

    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->U:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v0, :cond_4

    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    iget v1, v9, Lcom/airbnb/lottie/model/b;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/c;->x:Lcom/airbnb/lottie/animation/keyframe/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/v;->h()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v0

    const/16 v1, 0x64

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/c;->x:Lcom/airbnb/lottie/animation/keyframe/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/v;->h()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    mul-int v0, v0, p3

    div-int/lit16 v0, v0, 0xff

    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->X:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v0, :cond_6

    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->W:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    iget v1, v9, Lcom/airbnb/lottie/model/b;->j:F

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->Q:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->C0()Z

    move-result v0

    const-string v1, "\n"

    const-string v2, "\u0003"

    const-string v3, "\r"

    const-string v4, "\r\n"

    const/4 v5, -0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->a0:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_8
    iget v0, v9, Lcom/airbnb/lottie/model/b;->c:F

    :goto_4
    div-float v13, v0, v13

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/i;->d(Landroid/graphics/Matrix;)F

    iget-object v0, v9, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    iget v0, v9, Lcom/airbnb/lottie/model/b;->e:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/o;->Z:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_5
    add-float/2addr v0, v1

    :cond_9
    move/from16 v16, v0

    goto :goto_6

    :cond_a
    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/o;->Y:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_5

    :goto_6
    move/from16 v17, v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v15, :cond_23

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_8
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object v3, v10

    move v4, v13

    move/from16 v5, v16

    move/from16 v19, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/o;->A(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/n;

    add-int/lit8 v3, v17, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v2}, Lcom/airbnb/lottie/model/layer/n;->a(Lcom/airbnb/lottie/model/layer/n;)F

    move-result v4

    invoke-static {v8, v9, v3, v4}, Lcom/airbnb/lottie/model/layer/o;->z(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)V

    invoke-static {v2}, Lcom/airbnb/lottie/model/layer/n;->b(Lcom/airbnb/lottie/model/layer/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_11

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v10}, Lcom/airbnb/lottie/model/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/airbnb/lottie/model/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v5, v11}, Lcom/airbnb/lottie/model/d;->c(Ljava/lang/String;CLjava/lang/String;)I

    move-result v5

    iget-object v6, v7, Lcom/airbnb/lottie/model/layer/o;->R:Lcom/airbnb/lottie/m;

    invoke-virtual {v6}, Lcom/airbnb/lottie/m;->c()Landroidx/collection/q1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/d;

    if-nez v5, :cond_c

    move-object/from16 p2, v0

    move-object/from16 v20, v2

    move/from16 v17, v3

    goto/16 :goto_f

    :cond_c
    iget-object v6, v7, Lcom/airbnb/lottie/model/layer/o;->M:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v7, Lcom/airbnb/lottie/model/layer/o;->M:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 p2, v0

    move-object/from16 v20, v2

    move/from16 v17, v3

    goto :goto_c

    :cond_d
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/d;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 p2, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v11, :cond_e

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/airbnb/lottie/model/content/o;

    move/from16 v17, v3

    new-instance v3, Lcom/airbnb/lottie/animation/content/e;

    move-object/from16 v21, v6

    iget-object v6, v7, Lcom/airbnb/lottie/model/layer/o;->Q:Lcom/airbnb/lottie/d0;

    move/from16 v22, v11

    iget-object v11, v7, Lcom/airbnb/lottie/model/layer/o;->R:Lcom/airbnb/lottie/m;

    invoke-direct {v3, v6, v7, v2, v11}, Lcom/airbnb/lottie/animation/content/e;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/o;Lcom/airbnb/lottie/m;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v17

    move-object/from16 v2, v20

    move-object/from16 v6, v21

    move/from16 v11, v22

    goto :goto_b

    :cond_e
    move-object/from16 v20, v2

    move/from16 v17, v3

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->M:Ljava/util/Map;

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v12

    :goto_c
    const/4 v0, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/e;->getPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/o;->I:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/o;->J:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/o;->J:Landroid/graphics/Matrix;

    iget v11, v9, Lcom/airbnb/lottie/model/b;->g:F

    neg-float v11, v11

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v12

    mul-float/2addr v12, v11

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/o;->J:Landroid/graphics/Matrix;

    invoke-virtual {v3, v13, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/o;->J:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v3, v9, Lcom/airbnb/lottie/model/b;->k:Z

    if-eqz v3, :cond_f

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    invoke-static {v2, v3, v8}, Lcom/airbnb/lottie/model/layer/o;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    invoke-static {v2, v3, v8}, Lcom/airbnb/lottie/model/layer/o;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_f
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    invoke-static {v2, v3, v8}, Lcom/airbnb/lottie/model/layer/o;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    invoke-static {v2, v3, v8}, Lcom/airbnb/lottie/model/layer/o;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_10
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/d;->b()D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v0, v13

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v2

    mul-float/2addr v2, v0

    add-float v2, v2, v16

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v3, v17

    move-object/from16 v2, v20

    goto/16 :goto_a

    :cond_11
    move-object/from16 p2, v0

    move/from16 v17, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_12
    add-int/lit8 v6, v19, 0x1

    goto/16 :goto_7

    :cond_13
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->b0:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->Q:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/d0;->H(Lcom/airbnb/lottie/model/c;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/c;->d()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_16

    goto/16 :goto_1c

    :cond_16
    iget-object v11, v9, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    iget-object v12, v7, Lcom/airbnb/lottie/model/layer/o;->Q:Lcom/airbnb/lottie/d0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->a0:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_11

    :cond_17
    iget v0, v9, Lcom/airbnb/lottie/model/b;->c:F

    :goto_11
    iget-object v12, v7, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v14

    mul-float/2addr v14, v0

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v12, v7, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    iget-object v14, v7, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v12, v7, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    iget-object v14, v7, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v12, v9, Lcom/airbnb/lottie/model/b;->e:I

    int-to-float v12, v12

    div-float/2addr v12, v6

    iget-object v6, v7, Lcom/airbnb/lottie/model/layer/o;->Z:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_12
    add-float/2addr v12, v6

    goto :goto_13

    :cond_18
    iget-object v6, v7, Lcom/airbnb/lottie/model/layer/o;->Y:Lcom/airbnb/lottie/animation/keyframe/e;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_12

    :cond_19
    :goto_13
    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v6

    mul-float/2addr v6, v12

    mul-float/2addr v6, v0

    div-float v12, v6, v13

    invoke-virtual {v11, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v14, v5

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v13, :cond_23

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_1a

    const/4 v2, 0x0

    goto :goto_15

    :cond_1a
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_15
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/o;->A(Ljava/lang/String;FLcom/airbnb/lottie/model/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/n;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v2}, Lcom/airbnb/lottie/model/layer/n;->a(Lcom/airbnb/lottie/model/layer/n;)F

    move-result v3

    invoke-static {v8, v9, v14, v3}, Lcom/airbnb/lottie/model/layer/o;->z(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/b;IF)V

    invoke-static {v2}, Lcom/airbnb/lottie/model/layer/n;->b(Lcom/airbnb/lottie/model/layer/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_21

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v3

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1c

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    move-object/from16 p2, v0

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v0

    move-object/from16 v16, v10

    const/16 v10, 0x10

    if-eq v0, v10, :cond_1b

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v10, 0x1b

    if-eq v0, v10, :cond_1b

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v10, 0x6

    if-eq v0, v10, :cond_1b

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v10, 0x1c

    if-eq v0, v10, :cond_1b

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_1b

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v10, 0x13

    if-ne v0, v10, :cond_1d

    :cond_1b
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v6

    move-object/from16 v0, p2

    move-object/from16 v10, v16

    goto :goto_18

    :cond_1c
    move-object/from16 p2, v0

    move-object/from16 v16, v10

    :cond_1d
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->N:Landroidx/collection/d0;

    move-object v6, v11

    int-to-long v10, v4

    invoke-virtual {v0, v10, v11}, Landroidx/collection/d0;->c(J)I

    move-result v0

    if-ltz v0, :cond_1e

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->N:Landroidx/collection/d0;

    invoke-virtual {v0, v10, v11}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_1a

    :cond_1e
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->H:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v3

    :goto_19
    if-ge v0, v5, :cond_1f

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    move-object/from16 v17, v2

    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/o;->H:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto :goto_19

    :cond_1f
    move-object/from16 v17, v2

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/o;->H:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/o;->N:Landroidx/collection/d0;

    invoke-virtual {v2, v10, v11, v0}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    iget-boolean v2, v9, Lcom/airbnb/lottie/model/b;->k:Z

    if-eqz v2, :cond_20

    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    invoke-static {v0, v2, v8}, Lcom/airbnb/lottie/model/layer/o;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    invoke-static {v0, v2, v8}, Lcom/airbnb/lottie/model/layer/o;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1b

    :cond_20
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/o;->L:Landroid/graphics/Paint;

    invoke-static {v0, v2, v8}, Lcom/airbnb/lottie/model/layer/o;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    invoke-static {v0, v2, v8}, Lcom/airbnb/lottie/model/layer/o;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1b
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/o;->K:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v12

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p2

    move-object v11, v6

    move-object/from16 v10, v16

    move-object/from16 v2, v17

    goto/16 :goto_17

    :cond_21
    move-object/from16 p2, v0

    move-object/from16 v16, v10

    move-object v6, v11

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    :cond_22
    move-object/from16 v16, v10

    move-object v6, v11

    const/4 v2, 0x0

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_14

    :cond_23
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final y(I)Lcom/airbnb/lottie/model/layer/n;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/o;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/o;->O:Ljava/util/List;

    new-instance v2, Lcom/airbnb/lottie/model/layer/n;

    invoke-direct {v2}, Lcom/airbnb/lottie/model/layer/n;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/o;->O:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/n;

    return-object p1
.end method
