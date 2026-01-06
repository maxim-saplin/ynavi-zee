.class public final Lcom/google/android/exoplayer2/ui/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final K:Ljava/lang/String; = "SubtitlePainter"

.field private static final L:F = 0.125f


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/text/StaticLayout;

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Rect;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/text/Layout$Alignment;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1010217

    const v1, 0x1010218

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/m1;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/m1;->d:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/m1;->a:F

    iput p1, p0, Lcom/google/android/exoplayer2/ui/m1;->b:F

    iput p1, p0, Lcom/google/android/exoplayer2/ui/m1;->c:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/m1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/m1;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/text/b;Lcom/google/android/exoplayer2/ui/f;FFFLandroid/graphics/Canvas;IIII)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    iget-object v11, v1, Lcom/google/android/exoplayer2/text/b;->e:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    if-eqz v11, :cond_3

    iget-object v14, v1, Lcom/google/android/exoplayer2/text/b;->b:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    return-void

    :cond_1
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/text/b;->m:Z

    if-eqz v14, :cond_2

    iget v14, v1, Lcom/google/android/exoplayer2/text/b;->n:I

    goto :goto_1

    :cond_2
    iget v14, v2, Lcom/google/android/exoplayer2/ui/f;->c:I

    goto :goto_1

    :cond_3
    const/high16 v14, -0x1000000

    :goto_1
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/m1;->i:Ljava/lang/CharSequence;

    iget-object v13, v1, Lcom/google/android/exoplayer2/text/b;->b:Ljava/lang/CharSequence;

    if-eq v15, v13, :cond_4

    if-eqz v15, :cond_5

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/m1;->j:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/text/Layout$Alignment;

    invoke-static {v13, v15}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/m1;->k:Landroid/graphics/Bitmap;

    iget-object v15, v1, Lcom/google/android/exoplayer2/text/b;->e:Landroid/graphics/Bitmap;

    if-ne v13, v15, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->l:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->f:F

    cmpl-float v13, v13, v15

    if-nez v13, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->m:I

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->g:I

    if-ne v13, v15, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->n:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->o:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->i:F

    cmpl-float v13, v13, v15

    if-nez v13, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->p:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->j:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->q:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->k:F

    cmpl-float v13, v13, v15

    if-nez v13, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->r:F

    iget v15, v1, Lcom/google/android/exoplayer2/text/b;->l:F

    cmpl-float v13, v13, v15

    if-nez v13, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->s:I

    iget v15, v2, Lcom/google/android/exoplayer2/ui/f;->a:I

    if-ne v13, v15, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->t:I

    iget v15, v2, Lcom/google/android/exoplayer2/ui/f;->b:I

    if-ne v13, v15, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->u:I

    if-ne v13, v14, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->w:I

    iget v15, v2, Lcom/google/android/exoplayer2/ui/f;->d:I

    if-ne v13, v15, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->v:I

    iget v15, v2, Lcom/google/android/exoplayer2/ui/f;->e:I

    if-ne v13, v15, :cond_5

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    iget-object v15, v2, Lcom/google/android/exoplayer2/ui/f;->f:Landroid/graphics/Typeface;

    invoke-static {v13, v15}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->x:F

    cmpl-float v13, v13, v3

    if-nez v13, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->y:F

    cmpl-float v13, v13, v4

    if-nez v13, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->z:F

    cmpl-float v13, v13, v5

    if-nez v13, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->A:I

    if-ne v13, v7, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->B:I

    if-ne v13, v8, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->C:I

    if-ne v13, v9, :cond_5

    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->D:I

    if-ne v13, v10, :cond_5

    invoke-virtual {v0, v6, v11}, Lcom/google/android/exoplayer2/ui/m1;->b(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_5
    iget-object v13, v1, Lcom/google/android/exoplayer2/text/b;->b:Ljava/lang/CharSequence;

    iput-object v13, v0, Lcom/google/android/exoplayer2/ui/m1;->i:Ljava/lang/CharSequence;

    iget-object v13, v1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/text/Layout$Alignment;

    iput-object v13, v0, Lcom/google/android/exoplayer2/ui/m1;->j:Landroid/text/Layout$Alignment;

    iget-object v13, v1, Lcom/google/android/exoplayer2/text/b;->e:Landroid/graphics/Bitmap;

    iput-object v13, v0, Lcom/google/android/exoplayer2/ui/m1;->k:Landroid/graphics/Bitmap;

    iget v13, v1, Lcom/google/android/exoplayer2/text/b;->f:F

    iput v13, v0, Lcom/google/android/exoplayer2/ui/m1;->l:F

    iget v13, v1, Lcom/google/android/exoplayer2/text/b;->g:I

    iput v13, v0, Lcom/google/android/exoplayer2/ui/m1;->m:I

    iget v13, v1, Lcom/google/android/exoplayer2/text/b;->h:I

    iput v13, v0, Lcom/google/android/exoplayer2/ui/m1;->n:I

    iget v13, v1, Lcom/google/android/exoplayer2/text/b;->i:F

    iput v13, v0, Lcom/google/android/exoplayer2/ui/m1;->o:F

    iget v13, v1, Lcom/google/android/exoplayer2/text/b;->j:I

    iput v13, v0, Lcom/google/android/exoplayer2/ui/m1;->p:I

    iget v13, v1, Lcom/google/android/exoplayer2/text/b;->k:F

    iput v13, v0, Lcom/google/android/exoplayer2/ui/m1;->q:F

    iget v1, v1, Lcom/google/android/exoplayer2/text/b;->l:F

    iput v1, v0, Lcom/google/android/exoplayer2/ui/m1;->r:F

    iget v1, v2, Lcom/google/android/exoplayer2/ui/f;->a:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/m1;->s:I

    iget v1, v2, Lcom/google/android/exoplayer2/ui/f;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/m1;->t:I

    iput v14, v0, Lcom/google/android/exoplayer2/ui/m1;->u:I

    iget v1, v2, Lcom/google/android/exoplayer2/ui/f;->d:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/m1;->w:I

    iget v1, v2, Lcom/google/android/exoplayer2/ui/f;->e:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/m1;->v:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/f;->f:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v3, v0, Lcom/google/android/exoplayer2/ui/m1;->x:F

    iput v4, v0, Lcom/google/android/exoplayer2/ui/m1;->y:F

    iput v5, v0, Lcom/google/android/exoplayer2/ui/m1;->z:F

    iput v7, v0, Lcom/google/android/exoplayer2/ui/m1;->A:I

    iput v8, v0, Lcom/google/android/exoplayer2/ui/m1;->B:I

    iput v9, v0, Lcom/google/android/exoplayer2/ui/m1;->C:I

    iput v10, v0, Lcom/google/android/exoplayer2/ui/m1;->D:I

    const/4 v1, 0x2

    const v2, -0x800001

    if-eqz v11, :cond_1c

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/m1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/m1;->i:Ljava/lang/CharSequence;

    instance-of v4, v3, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_6

    check-cast v3, Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_6
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/m1;->i:Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    iget v4, v0, Lcom/google/android/exoplayer2/ui/m1;->C:I

    iget v5, v0, Lcom/google/android/exoplayer2/ui/m1;->A:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/google/android/exoplayer2/ui/m1;->D:I

    iget v7, v0, Lcom/google/android/exoplayer2/ui/m1;->B:I

    sub-int/2addr v5, v7

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m1;->x:F

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v7, v0, Lcom/google/android/exoplayer2/ui/m1;->x:F

    const/high16 v8, 0x3e000000    # 0.125f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    mul-int/lit8 v8, v7, 0x2

    sub-int v9, v4, v8

    iget v10, v0, Lcom/google/android/exoplayer2/ui/m1;->q:F

    cmpl-float v13, v10, v2

    if-eqz v13, :cond_7

    int-to-float v9, v9

    mul-float/2addr v9, v10

    float-to-int v9, v9

    :cond_7
    const-string v10, "SubtitlePainter"

    if-gtz v9, :cond_8

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v24, v11

    goto/16 :goto_d

    :cond_8
    iget v13, v0, Lcom/google/android/exoplayer2/ui/m1;->y:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/high16 v15, 0xff0000

    if-lez v13, :cond_9

    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    iget v14, v0, Lcom/google/android/exoplayer2/ui/m1;->y:F

    float-to-int v14, v14

    invoke-direct {v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-virtual {v3, v13, v12, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v14, v0, Lcom/google/android/exoplayer2/ui/m1;->w:I

    const/4 v2, 0x1

    if-ne v14, v2, :cond_a

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v14, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13, v12, v2, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    array-length v14, v2

    :goto_3
    if-ge v12, v14, :cond_a

    aget-object v15, v2, v12

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/high16 v15, 0xff0000

    goto :goto_3

    :cond_a
    iget v2, v0, Lcom/google/android/exoplayer2/ui/m1;->t:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v0, Lcom/google/android/exoplayer2/ui/m1;->w:I

    if-eqz v2, :cond_b

    if-ne v2, v1, :cond_c

    :cond_b
    const/4 v14, 0x0

    const/high16 v15, 0xff0000

    goto :goto_4

    :cond_c
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v12, v0, Lcom/google/android/exoplayer2/ui/m1;->t:I

    invoke-direct {v2, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/4 v14, 0x0

    const/high16 v15, 0xff0000

    invoke-virtual {v13, v2, v14, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :goto_4
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v12, v0, Lcom/google/android/exoplayer2/ui/m1;->t:I

    invoke-direct {v2, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v3, v2, v14, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    :goto_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/m1;->j:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_e

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_e
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    iget v15, v0, Lcom/google/android/exoplayer2/ui/m1;->d:F

    iget v1, v0, Lcom/google/android/exoplayer2/ui/m1;->e:F

    const/16 v23, 0x1

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move/from16 v19, v9

    move-object/from16 v20, v2

    move/from16 v21, v15

    move/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/ui/m1;->E:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/m1;->E:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v14, v12, :cond_f

    move/from16 p4, v12

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/m1;->E:Landroid/text/StaticLayout;

    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v12

    move/from16 v24, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, p4

    move/from16 v11, v24

    goto :goto_6

    :cond_f
    move/from16 v24, v11

    iget v11, v0, Lcom/google/android/exoplayer2/ui/m1;->q:F

    const v12, -0x800001

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_10

    if-ge v15, v9, :cond_10

    goto :goto_7

    :cond_10
    move v9, v15

    :goto_7
    add-int/2addr v9, v8

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m1;->o:F

    cmpl-float v11, v8, v12

    if-eqz v11, :cond_13

    int-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m1;->A:I

    add-int/2addr v4, v8

    iget v11, v0, Lcom/google/android/exoplayer2/ui/m1;->p:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_12

    const/4 v12, 0x2

    if-eq v11, v12, :cond_11

    goto :goto_8

    :cond_11
    sub-int/2addr v4, v9

    goto :goto_8

    :cond_12
    const/4 v12, 0x2

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v9

    div-int/2addr v4, v12

    :goto_8
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v9, v4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m1;->C:I

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_9

    :cond_13
    const/4 v12, 0x2

    sub-int/2addr v4, v9

    div-int/2addr v4, v12

    iget v8, v0, Lcom/google/android/exoplayer2/ui/m1;->A:I

    add-int/2addr v4, v8

    add-int v8, v4, v9

    :goto_9
    sub-int/2addr v8, v4

    if-gtz v8, :cond_14

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_14
    iget v9, v0, Lcom/google/android/exoplayer2/ui/m1;->l:F

    const v10, -0x800001

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_1a

    iget v10, v0, Lcom/google/android/exoplayer2/ui/m1;->m:I

    if-nez v10, :cond_16

    int-to-float v5, v5

    mul-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v9, v0, Lcom/google/android/exoplayer2/ui/m1;->B:I

    add-int/2addr v5, v9

    iget v9, v0, Lcom/google/android/exoplayer2/ui/m1;->n:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_15

    goto :goto_a

    :cond_15
    const/4 v11, 0x1

    if-ne v9, v11, :cond_18

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v1

    div-int/2addr v5, v10

    goto :goto_b

    :cond_16
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/m1;->E:Landroid/text/StaticLayout;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/m1;->E:Landroid/text/StaticLayout;

    invoke-virtual {v10, v9}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v9

    sub-int/2addr v5, v9

    iget v9, v0, Lcom/google/android/exoplayer2/ui/m1;->l:F

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_17

    int-to-float v5, v5

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v9, v0, Lcom/google/android/exoplayer2/ui/m1;->B:I

    add-int/2addr v5, v9

    goto :goto_b

    :cond_17
    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v9, v10

    int-to-float v5, v5

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v9, v0, Lcom/google/android/exoplayer2/ui/m1;->D:I

    add-int/2addr v5, v9

    :goto_a
    sub-int/2addr v5, v1

    :cond_18
    :goto_b
    add-int v9, v5, v1

    iget v10, v0, Lcom/google/android/exoplayer2/ui/m1;->D:I

    if-le v9, v10, :cond_19

    sub-int v5, v10, v1

    goto :goto_c

    :cond_19
    iget v1, v0, Lcom/google/android/exoplayer2/ui/m1;->B:I

    if-ge v5, v1, :cond_1b

    move v5, v1

    goto :goto_c

    :cond_1a
    iget v9, v0, Lcom/google/android/exoplayer2/ui/m1;->D:I

    sub-int/2addr v9, v1

    int-to-float v1, v5

    iget v5, v0, Lcom/google/android/exoplayer2/ui/m1;->z:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    sub-int v5, v9, v1

    :cond_1b
    :goto_c
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    iget v10, v0, Lcom/google/android/exoplayer2/ui/m1;->d:F

    iget v11, v0, Lcom/google/android/exoplayer2/ui/m1;->e:F

    const/16 v23, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/m1;->E:Landroid/text/StaticLayout;

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    iget v9, v0, Lcom/google/android/exoplayer2/ui/m1;->d:F

    iget v10, v0, Lcom/google/android/exoplayer2/ui/m1;->e:F

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/m1;->F:Landroid/text/StaticLayout;

    iput v4, v0, Lcom/google/android/exoplayer2/ui/m1;->G:I

    iput v5, v0, Lcom/google/android/exoplayer2/ui/m1;->H:I

    iput v7, v0, Lcom/google/android/exoplayer2/ui/m1;->I:I

    :goto_d
    move/from16 v12, v24

    goto/16 :goto_13

    :cond_1c
    move/from16 v24, v11

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/m1;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/m1;->k:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/google/android/exoplayer2/ui/m1;->C:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/m1;->A:I

    sub-int/2addr v2, v3

    iget v4, v0, Lcom/google/android/exoplayer2/ui/m1;->D:I

    iget v5, v0, Lcom/google/android/exoplayer2/ui/m1;->B:I

    sub-int/2addr v4, v5

    int-to-float v3, v3

    int-to-float v2, v2

    iget v7, v0, Lcom/google/android/exoplayer2/ui/m1;->o:F

    mul-float/2addr v7, v2

    add-float/2addr v7, v3

    int-to-float v3, v5

    int-to-float v4, v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/m1;->l:F

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    iget v3, v0, Lcom/google/android/exoplayer2/ui/m1;->q:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/ui/m1;->r:F

    const v8, -0x800001

    cmpl-float v8, v3, v8

    if-eqz v8, :cond_1d

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_e

    :cond_1d
    int-to-float v3, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_e
    iget v3, v0, Lcom/google/android/exoplayer2/ui/m1;->p:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1e

    int-to-float v3, v2

    :goto_f
    sub-float/2addr v7, v3

    goto :goto_10

    :cond_1e
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    goto :goto_f

    :cond_1f
    :goto_10
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/ui/m1;->n:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_20

    int-to-float v4, v1

    :goto_11
    sub-float/2addr v5, v4

    goto :goto_12

    :cond_20
    const/4 v7, 0x1

    if-ne v4, v7, :cond_21

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    goto :goto_11

    :cond_21
    :goto_12
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    add-int/2addr v1, v4

    invoke-direct {v5, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/m1;->J:Landroid/graphics/Rect;

    goto :goto_d

    :goto_13
    invoke-virtual {v0, v6, v12}, Lcom/google/android/exoplayer2/ui/m1;->b(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 9

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/m1;->E:Landroid/text/StaticLayout;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m1;->F:Landroid/text/StaticLayout;

    if-eqz p2, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/m1;->G:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/m1;->H:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/google/android/exoplayer2/ui/m1;->u:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m1;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/m1;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/google/android/exoplayer2/ui/m1;->I:I

    neg-int v2, v2

    int-to-float v4, v2

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/m1;->I:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/m1;->g:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/ui/m1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/m1;->a:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/m1;->v:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/m1;->b:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/m1;->c:F

    iget v5, p0, Lcom/google/android/exoplayer2/ui/m1;->v:I

    invoke-virtual {v0, v2, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v6, 0x4

    if-ne v2, v6, :cond_8

    :cond_4
    if-ne v2, v5, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    const/4 v2, -0x1

    if-eqz v4, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    iget v5, p0, Lcom/google/android/exoplayer2/ui/m1;->v:I

    :goto_1
    if-eqz v4, :cond_7

    iget v2, p0, Lcom/google/android/exoplayer2/ui/m1;->v:I

    :cond_7
    iget v4, p0, Lcom/google/android/exoplayer2/ui/m1;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/m1;->s:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/m1;->b:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/m1;->b:F

    invoke-virtual {v0, v5, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/m1;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/m1;->f:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/m1;->J:Landroid/graphics/Rect;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/m1;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/m1;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/m1;->J:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/m1;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    :goto_3
    return-void
.end method
