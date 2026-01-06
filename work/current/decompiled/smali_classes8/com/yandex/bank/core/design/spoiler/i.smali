.class public final Lcom/yandex/bank/core/design/spoiler/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final A:[F

.field private static final B:Ljava/util/Random;

.field public static final t:Lcom/yandex/bank/core/design/spoiler/g;

.field private static final u:I = 0x64

.field private static final v:I = 0xa

.field private static final w:F = 2.5f

.field private static final x:I = 0xe

.field private static final y:I = 0x1e

.field private static final z:I = 0x22


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Paint;

.field private final c:[Landroid/graphics/Paint;

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/yandex/bank/core/design/spoiler/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:[F

.field private final g:[I

.field private h:Landroid/graphics/RectF;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/bank/core/design/spoiler/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private final n:Z

.field private o:I

.field private p:Landroid/graphics/PorterDuffColorFilter;

.field private q:Landroid/view/View;

.field private r:[[F

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/design/spoiler/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/design/spoiler/i;->t:Lcom/yandex/bank/core/design/spoiler/g;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/bank/core/design/spoiler/i;->A:[F

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/design/spoiler/i;->B:Ljava/util/Random;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/spoiler/i;->a:Landroid/content/Context;

    invoke-static {}, Lyl/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/bank/core/design/spoiler/i;->b:Landroid/graphics/Paint;

    sget-object p1, Lcom/yandex/bank/core/design/spoiler/i;->A:[F

    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->c:[Landroid/graphics/Paint;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->d:Ljava/util/Stack;

    const/16 v0, 0xe

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->f:[F

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->g:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->k:Ljava/util/List;

    const/16 v0, 0xff

    iput v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->l:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/yandex/bank/core/design/spoiler/i;->o:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->p:Landroid/graphics/PorterDuffColorFilter;

    array-length p1, p1

    new-array v0, p1, [[F

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    const/16 v3, 0xc8

    new-array v3, v3, [F

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->r:[[F

    sget-object p1, Lcom/yandex/bank/core/design/spoiler/i;->A:[F

    array-length p1, p1

    move v0, v1

    :goto_2
    if-ge v0, p1, :cond_3

    iget-object v2, p0, Lcom/yandex/bank/core/design/spoiler/i;->c:[Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const v4, 0x3fe66666    # 1.8f

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/yandex/bank/core/utils/ext/g;->f(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lcom/yandex/bank/core/utils/ext/g;->f(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_3
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/spoiler/i;->n:Z

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/design/spoiler/i;->c(I)V

    return-void
.end method

.method public static final synthetic a()[F
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/design/spoiler/i;->A:[F

    return-object v0
.end method


# virtual methods
.method public final b(IIIIFF)Z
    .locals 1

    int-to-float p1, p1

    cmpg-float p1, p5, p1

    const/4 v0, 0x1

    if-ltz p1, :cond_3

    int-to-float p1, p3

    cmpl-float p1, p5, p1

    if-gtz p1, :cond_3

    const/high16 p1, 0x40200000    # 2.5f

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->f(F)I

    move-result p3

    add-int/2addr p3, p2

    int-to-float p2, p3

    cmpg-float p2, p6, p2

    if-ltz p2, :cond_3

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->f(F)I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    cmpl-float p1, p6, p1

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/design/spoiler/i;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    iget-object p4, p0, Lcom/yandex/bank/core/design/spoiler/i;->k:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/RectF;

    invoke-virtual {p4, p5, p6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p4

    if-eqz p4, :cond_1

    return v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    :goto_1
    return v0
.end method

.method public final c(I)V
    .locals 5

    iget v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->o:I

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/yandex/bank/core/design/spoiler/i;->A:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/yandex/bank/core/design/spoiler/i;->c:[Landroid/graphics/Paint;

    aget-object v2, v2, v1

    iget v3, p0, Lcom/yandex/bank/core/design/spoiler/i;->l:I

    int-to-float v3, v3

    sget-object v4, Lcom/yandex/bank/core/design/spoiler/i;->A:[F

    aget v4, v4, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p1, v3}, Landroidx/core/graphics/d;->f(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/yandex/bank/core/design/spoiler/i;->o:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->p:Landroid/graphics/PorterDuffColorFilter;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->s:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v7, p0

    invoke-static {}, Lyl/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, v7, Lcom/yandex/bank/core/design/spoiler/i;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-boolean v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->s:Z

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/yandex/bank/core/design/spoiler/i;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x22

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v8, v2

    iput-wide v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->j:J

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v9, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v10, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v11, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lcom/yandex/bank/core/design/spoiler/i;->A:[F

    array-length v0, v0

    const/4 v13, 0x0

    move v1, v13

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, v7, Lcom/yandex/bank/core/design/spoiler/i;->g:[I

    aput v13, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v14, v13

    :goto_1
    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x2

    if-ge v14, v0, :cond_5

    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/core/design/spoiler/h;

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/h;->b()F

    move-result v0

    int-to-float v5, v8

    add-float/2addr v0, v5

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/h;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/yandex/bank/core/design/spoiler/h;->j(F)V

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/h;->b()F

    move-result v0

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/h;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/h;->g()F

    move-result v16

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/h;->h()F

    move-result v17

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    move/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/bank/core/design/spoiler/i;->b(IIIIFF)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, v16

    goto :goto_2

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/bank/core/design/spoiler/h;->f()F

    move-result v0

    mul-float v0, v0, v18

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/bank/core/design/spoiler/h;->g()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/bank/core/design/spoiler/h;->d()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/design/spoiler/h;->o(F)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/spoiler/h;->h()F

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/spoiler/h;->e()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/design/spoiler/h;->p(F)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/spoiler/h;->a()I

    move-result v0

    iget-object v2, v7, Lcom/yandex/bank/core/design/spoiler/i;->r:[[F

    aget-object v2, v2, v0

    iget-object v3, v7, Lcom/yandex/bank/core/design/spoiler/i;->g:[I

    aget v3, v3, v0

    mul-int/2addr v3, v15

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/spoiler/h;->g()F

    move-result v4

    aput v4, v2, v3

    iget-object v2, v7, Lcom/yandex/bank/core/design/spoiler/i;->r:[[F

    aget-object v2, v2, v0

    iget-object v3, v7, Lcom/yandex/bank/core/design/spoiler/i;->g:[I

    aget v3, v3, v0

    mul-int/2addr v3, v15

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/spoiler/h;->h()F

    move-result v1

    aput v1, v2, v3

    iget-object v1, v7, Lcom/yandex/bank/core/design/spoiler/i;->g:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_3
    move-object v1, v6

    :goto_2
    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v2, v7, Lcom/yandex/bank/core/design/spoiler/i;->e:I

    if-ge v0, v2, :cond_4

    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v7, Lcom/yandex/bank/core/design/spoiler/i;->e:I

    if-ge v0, v1, :cond_a

    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v8, v1, v0

    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->f:[F

    const/high16 v14, -0x40800000    # -1.0f

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([FF)V

    move v6, v13

    :goto_3
    if-ge v6, v8, :cond_a

    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->f:[F

    rem-int/lit8 v1, v6, 0xe

    aget v0, v0, v1

    cmpg-float v2, v0, v14

    if-nez v2, :cond_6

    sget-object v0, Lcom/yandex/bank/core/design/spoiler/i;->B:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget-object v2, v7, Lcom/yandex/bank/core/design/spoiler/i;->f:[F

    aput v0, v2, v1

    :cond_6
    move v5, v0

    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/design/spoiler/h;

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/yandex/bank/core/design/spoiler/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :goto_5
    move v0, v13

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sget-object v3, Lcom/yandex/bank/core/design/spoiler/i;->B:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v2, v14

    add-float/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/yandex/bank/core/design/spoiler/h;->o(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v2, v14

    add-float/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/yandex/bank/core/design/spoiler/h;->p(F)V

    add-int/lit8 v14, v0, 0x1

    invoke-virtual {v4}, Lcom/yandex/bank/core/design/spoiler/h;->g()F

    move-result v16

    invoke-virtual {v4}, Lcom/yandex/bank/core/design/spoiler/h;->h()F

    move-result v18

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move-object v13, v3

    move v3, v11

    move-object/from16 v19, v4

    move v4, v12

    move v15, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/bank/core/design/spoiler/i;->b(IIIIFF)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    if-lt v14, v1, :cond_8

    goto :goto_7

    :cond_8
    move v0, v14

    move v5, v15

    move/from16 v6, v16

    move-object/from16 v4, v19

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x2

    goto :goto_6

    :cond_9
    :goto_7
    float-to-double v2, v15

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    move v14, v8

    move v6, v9

    const/4 v0, 0x2

    int-to-double v8, v0

    mul-double/2addr v2, v8

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v3, v19

    invoke-virtual {v3, v0}, Lcom/yandex/bank/core/design/spoiler/h;->l(F)V

    invoke-virtual {v3, v2}, Lcom/yandex/bank/core/design/spoiler/h;->m(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/yandex/bank/core/design/spoiler/h;->j(F)V

    const/16 v0, 0x7d0

    invoke-virtual {v13, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/yandex/bank/core/design/spoiler/h;->k(F)V

    int-to-float v0, v1

    const/4 v1, 0x6

    int-to-float v1, v1

    mul-float v5, v15, v1

    add-float/2addr v5, v0

    invoke-virtual {v3, v5}, Lcom/yandex/bank/core/design/spoiler/h;->n(F)V

    sget-object v0, Lcom/yandex/bank/core/design/spoiler/i;->A:[F

    array-length v0, v0

    invoke-virtual {v13, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/yandex/bank/core/design/spoiler/h;->i(I)V

    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/yandex/bank/core/design/spoiler/h;->a()I

    move-result v0

    iget-object v1, v7, Lcom/yandex/bank/core/design/spoiler/i;->r:[[F

    aget-object v1, v1, v0

    iget-object v2, v7, Lcom/yandex/bank/core/design/spoiler/i;->g:[I

    aget v2, v2, v0

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    invoke-virtual {v3}, Lcom/yandex/bank/core/design/spoiler/h;->g()F

    move-result v5

    aput v5, v1, v2

    iget-object v1, v7, Lcom/yandex/bank/core/design/spoiler/i;->r:[[F

    aget-object v1, v1, v0

    iget-object v2, v7, Lcom/yandex/bank/core/design/spoiler/i;->g:[I

    aget v2, v2, v0

    mul-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/yandex/bank/core/design/spoiler/h;->h()F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v7, Lcom/yandex/bank/core/design/spoiler/i;->g:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v0, v16, 0x1

    move v9, v6

    move v8, v14

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x2

    move v6, v0

    goto/16 :goto_3

    :cond_a
    iget-boolean v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->n:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    sget-object v0, Lcom/yandex/bank/core/design/spoiler/i;->A:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    sget-object v1, Lcom/yandex/bank/core/design/spoiler/i;->A:[F

    array-length v1, v1

    :goto_9
    if-ge v0, v1, :cond_14

    iget-object v2, v7, Lcom/yandex/bank/core/design/spoiler/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v3, v2, :cond_f

    iget-object v6, v7, Lcom/yandex/bank/core/design/spoiler/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/core/design/spoiler/h;

    iget-object v8, v7, Lcom/yandex/bank/core/design/spoiler/i;->h:Landroid/graphics/RectF;

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/h;->g()F

    move-result v9

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/h;->h()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/h;->a()I

    move-result v8

    if-eq v8, v0, :cond_e

    iget-boolean v8, v7, Lcom/yandex/bank/core/design/spoiler/i;->n:Z

    if-eqz v8, :cond_e

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_b

    :cond_e
    iget-object v8, v7, Lcom/yandex/bank/core/design/spoiler/i;->r:[[F

    aget-object v8, v8, v0

    sub-int v9, v3, v5

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/h;->g()F

    move-result v11

    aput v11, v8, v9

    iget-object v8, v7, Lcom/yandex/bank/core/design/spoiler/i;->r:[[F

    aget-object v8, v8, v0

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/h;->h()F

    move-result v6

    aput v6, v8, v9

    add-int/lit8 v4, v4, 0x2

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x2

    iget-object v2, v7, Lcom/yandex/bank/core/design/spoiler/i;->r:[[F

    aget-object v2, v2, v0

    iget-object v3, v7, Lcom/yandex/bank/core/design/spoiler/i;->c:[Landroid/graphics/Paint;

    aget-object v3, v3, v0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v4, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v5, p1

    sget-object v0, Lcom/yandex/bank/core/design/spoiler/k;->l:Lcom/yandex/bank/core/design/spoiler/j;

    iget-object v1, v7, Lcom/yandex/bank/core/design/spoiler/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/design/spoiler/k;->b()Lcom/yandex/bank/core/design/spoiler/k;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/yandex/bank/core/design/spoiler/k;

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/design/spoiler/k;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/yandex/bank/core/design/spoiler/k;->i(Lcom/yandex/bank/core/design/spoiler/k;)V

    :cond_11
    iget-object v1, v7, Lcom/yandex/bank/core/design/spoiler/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/spoiler/k;->n(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, v7, Lcom/yandex/bank/core/design/spoiler/i;->p:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v12, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v13, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v14, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v0

    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->a:Landroid/content/Context;

    invoke-static {}, Lcom/yandex/bank/core/design/spoiler/k;->b()Lcom/yandex/bank/core/design/spoiler/k;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/yandex/bank/core/design/spoiler/k;

    invoke-direct {v1, v0}, Lcom/yandex/bank/core/design/spoiler/k;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/yandex/bank/core/design/spoiler/k;->i(Lcom/yandex/bank/core/design/spoiler/k;)V

    :cond_12
    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/design/spoiler/k;->n(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v16

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/design/spoiler/i;->invalidateSelf()V

    iget-object v0, v7, Lcom/yandex/bank/core/design/spoiler/i;->a:Landroid/content/Context;

    invoke-static {}, Lcom/yandex/bank/core/design/spoiler/k;->b()Lcom/yandex/bank/core/design/spoiler/k;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Lcom/yandex/bank/core/design/spoiler/k;

    invoke-direct {v1, v0}, Lcom/yandex/bank/core/design/spoiler/k;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/yandex/bank/core/design/spoiler/k;->i(Lcom/yandex/bank/core/design/spoiler/k;)V

    :cond_13
    invoke-virtual {v1}, Lcom/yandex/bank/core/design/spoiler/k;->l()V

    :cond_14
    return-void
.end method

.method public final e(I)V
    .locals 2

    iput p1, p0, Lcom/yandex/bank/core/design/spoiler/i;->e:I

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->d:Ljava/util/Stack;

    new-instance v1, Lcom/yandex/bank/core/design/spoiler/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/spoiler/i;->q:Landroid/view/View;

    return-void
.end method

.method public final g([[F)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/spoiler/i;->r:[[F

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final invalidateSelf()V
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/bank/core/design/spoiler/i;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    iput p1, p0, Lcom/yandex/bank/core/design/spoiler/i;->l:I

    sget-object v0, Lcom/yandex/bank/core/design/spoiler/i;->A:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/yandex/bank/core/design/spoiler/i;->c:[Landroid/graphics/Paint;

    aget-object v2, v2, v1

    sget-object v3, Lcom/yandex/bank/core/design/spoiler/i;->A:[F

    aget v3, v3, v1

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/spoiler/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/core/design/spoiler/h;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/bank/core/design/spoiler/h;->g()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2}, Lcom/yandex/bank/core/design/spoiler/h;->h()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget-object p3, p0, Lcom/yandex/bank/core/design/spoiler/i;->d:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    iget p4, p0, Lcom/yandex/bank/core/design/spoiler/i;->e:I

    if-ge p3, p4, :cond_0

    iget-object p3, p0, Lcom/yandex/bank/core/design/spoiler/i;->d:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/i;->c:[Landroid/graphics/Paint;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
