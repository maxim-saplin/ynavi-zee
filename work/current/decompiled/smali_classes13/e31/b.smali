.class public final Le31/b;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final n:Le31/a;

.field private static final o:I = 0xff

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:F = 0.75f

.field private static final t:F = 1.5f

.field private static final u:F = 10.0f

.field private static final v:F = 13.0f

.field private static final w:F = 6.0f

.field private static final x:F = 6.0f

.field private static final y:F = 90.0f

.field private static final z:F = 90.0f


# instance fields
.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private e:Z

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/text/TextPaint;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le31/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le31/b;->n:Le31/a;

    const/16 v0, 0xff

    const/16 v1, 0x5a

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Le31/b;->p:I

    const/16 v1, 0x40

    const/16 v2, 0x7f

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Le31/b;->q:I

    const/16 v0, 0xf0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Le31/b;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le31/b;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le31/b;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le31/b;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, v0, Le31/b;->e:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v0, Le31/b;->e:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v5, v3

    iput v5, v0, Le31/b;->i:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v3

    iput v5, v0, Le31/b;->j:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v3

    iput v5, v0, Le31/b;->k:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v3

    iput v5, v0, Le31/b;->l:F

    iput v5, v0, Le31/b;->m:F

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget v6, Le31/b;->p:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, v0, Le31/b;->f:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget v6, Le31/b;->q:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, v0, Le31/b;->g:Landroid/graphics/Paint;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v4}, Landroid/text/TextPaint;-><init>(I)V

    sget v4, Le31/b;->r:I

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    mul-float/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v5, v0, Le31/b;->h:Landroid/text/TextPaint;

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v3

    check-cast v3, Ljust/adapter/f;

    invoke-virtual {v3}, Ljust/adapter/f;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_12

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v8

    invoke-static {v8, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg31/d;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v12

    add-float/2addr v12, v11

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v13

    add-float/2addr v11, v13

    int-to-float v9, v9

    add-float/2addr v9, v12

    int-to-float v10, v10

    add-float/2addr v10, v11

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/16 v13, 0xff

    int-to-float v13, v13

    mul-float/2addr v7, v13

    float-to-int v7, v7

    iget v13, v0, Le31/b;->i:F

    add-float v19, v12, v13

    add-float v15, v11, v13

    sub-float v14, v9, v13

    sub-float v20, v10, v13

    instance-of v13, v8, Lflex/section/divkit/e;

    if-eqz v13, :cond_1

    check-cast v8, Lflex/section/divkit/e;

    invoke-virtual {v8}, Lflex/section/divkit/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "anonymous"

    :cond_2
    :goto_1
    iget-object v13, v0, Le31/b;->h:Landroid/text/TextPaint;

    const/16 v21, 0x0

    if-nez v13, :cond_3

    move-object/from16 v13, v21

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 p3, v3

    iget-object v3, v0, Le31/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v13, v8, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v0, Le31/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Le31/b;->l:F

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v3, v13

    add-float/2addr v3, v2

    iget-object v2, v0, Le31/b;->h:Landroid/text/TextPaint;

    if-nez v2, :cond_4

    move-object/from16 v2, v21

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v5, v0, Le31/b;->h:Landroid/text/TextPaint;

    if-nez v5, :cond_5

    move-object/from16 v5, v21

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v5

    iget v5, v0, Le31/b;->l:F

    add-float/2addr v2, v5

    iget-object v5, v0, Le31/b;->f:Landroid/graphics/Paint;

    if-nez v5, :cond_6

    move-object/from16 v5, v21

    :cond_6
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Le31/b;->b:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Le31/b;->b:Landroid/graphics/Path;

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v22, v13

    move-object v13, v5

    move v5, v14

    move v14, v12

    move/from16 v23, v15

    move v15, v11

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v14, v0, Le31/b;->b:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v15, v19

    move/from16 v16, v23

    move/from16 v17, v5

    move/from16 v18, v20

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    sub-float v13, v9, v12

    cmpg-float v13, v3, v13

    if-gtz v13, :cond_a

    sub-float v13, v10, v11

    cmpg-float v13, v2, v13

    if-gtz v13, :cond_a

    sub-float v3, v5, v3

    move/from16 v13, v23

    add-float/2addr v2, v13

    iget-object v14, v0, Le31/b;->b:Landroid/graphics/Path;

    invoke-virtual {v14, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v0, Le31/b;->b:Landroid/graphics/Path;

    iget v15, v0, Le31/b;->m:F

    add-float/2addr v15, v3

    invoke-virtual {v14, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v14, v0, Le31/b;->b:Landroid/graphics/Path;

    iget v15, v0, Le31/b;->m:F

    mul-float v15, v15, v22

    sub-float v16, v2, v15

    add-float v17, v15, v3

    const/high16 v19, 0x42b40000    # 90.0f

    const/high16 v20, 0x42b40000    # 90.0f

    move v15, v3

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->addArc(FFFFFF)V

    iget-object v14, v0, Le31/b;->b:Landroid/graphics/Path;

    invoke-virtual {v14, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v14, v0, Le31/b;->b:Landroid/graphics/Path;

    invoke-virtual {v14, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v13, v0, Le31/b;->b:Landroid/graphics/Path;

    invoke-virtual {v13, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Le31/b;->b:Landroid/graphics/Path;

    iget-object v13, v0, Le31/b;->f:Landroid/graphics/Paint;

    if-nez v13, :cond_7

    move-object/from16 v13, v21

    :cond_7
    invoke-virtual {v1, v5, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v5, v0, Le31/b;->h:Landroid/text/TextPaint;

    if-nez v5, :cond_8

    move-object/from16 v5, v21

    :cond_8
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, v0, Le31/b;->l:F

    add-float/2addr v3, v5

    sub-float/2addr v2, v5

    iget-object v5, v0, Le31/b;->h:Landroid/text/TextPaint;

    if-nez v5, :cond_9

    move-object/from16 v5, v21

    :cond_9
    invoke-virtual {v1, v8, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_a
    iget-object v2, v0, Le31/b;->b:Landroid/graphics/Path;

    iget-object v3, v0, Le31/b;->f:Landroid/graphics/Paint;

    if-nez v3, :cond_b

    move-object/from16 v3, v21

    :cond_b
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    iget-object v2, v0, Le31/b;->g:Landroid/graphics/Paint;

    if-nez v2, :cond_c

    move-object/from16 v2, v21

    :cond_c
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v0, Le31/b;->j:F

    add-float v3, v12, v2

    add-float v5, v11, v2

    sub-float v7, v9, v2

    sub-float v2, v10, v2

    iget v8, v0, Le31/b;->k:F

    add-float v13, v12, v8

    sub-float v14, v9, v8

    add-float v15, v11, v8

    sub-float v8, v10, v8

    move/from16 v16, v4

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    move/from16 v17, v6

    iget-object v6, v0, Le31/b;->g:Landroid/graphics/Paint;

    if-nez v6, :cond_d

    move-object/from16 v6, v21

    :cond_d
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v14, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    iget-object v5, v0, Le31/b;->g:Landroid/graphics/Paint;

    if-nez v5, :cond_e

    move-object/from16 v5, v21

    :cond_e
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v14, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    iget-object v5, v0, Le31/b;->g:Landroid/graphics/Paint;

    if-nez v5, :cond_f

    move-object/from16 v5, v21

    :cond_f
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v13, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Le31/b;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Le31/b;->c:Landroid/graphics/Path;

    iget-object v3, v0, Le31/b;->g:Landroid/graphics/Paint;

    if-nez v3, :cond_10

    move-object/from16 v3, v21

    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_11
    move-object/from16 p3, v3

    move/from16 v16, v4

    move/from16 v17, v6

    :goto_3
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method
