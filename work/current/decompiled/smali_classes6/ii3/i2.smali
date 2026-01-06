.class public final Lii3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:I

.field public final synthetic b:Lii3/k2;


# direct methods
.method public constructor <init>(Lii3/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/i2;->b:Lii3/k2;

    const/4 p1, 0x0

    iput p1, p0, Lii3/i2;->a:I

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%03d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lii3/i2;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    add-int/lit8 v0, p1, -0xa

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lii3/i2;->b:Lii3/k2;

    iget-object v3, v1, Lii3/k2;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v5, Landroid/widget/TextView;

    iget v7, p0, Lii3/i2;->a:I

    if-ne v7, v4, :cond_2

    const/4 v4, 0x5

    if-le p1, v0, :cond_0

    iget-object v7, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v7, Lii3/k1;

    invoke-virtual {v7}, Lii3/k1;->a()Lii3/c8;

    move-result-object v7

    invoke-virtual {v7}, Lii3/c8;->a()Lii3/r7;

    move-result-object v7

    iget-object v7, v7, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v7}, Lru/uxfeedback/pub/sdk/d;->a()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, p1

    add-float/2addr v7, v8

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-virtual {v5, p2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_0
    iget-object v7, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v7, Lii3/k1;

    invoke-virtual {v7}, Lii3/k1;->a()Lii3/c8;

    move-result-object v7

    invoke-virtual {v7}, Lii3/c8;->a()Lii3/r7;

    move-result-object v7

    iget-object v7, v7, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v7}, Lru/uxfeedback/pub/sdk/d;->a()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v0

    add-float/2addr v7, v8

    int-to-float v4, v4

    sub-float/2addr v7, v4

    invoke-virtual {v5, p2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    iget-boolean v4, v1, Lii3/k2;->d:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lii3/k2;->e:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->o()Lii3/y6;

    move-result-object v4

    goto :goto_2

    :cond_1
    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->q()Lii3/y6;

    move-result-object v4

    :goto_2
    iget-object v4, v4, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->a()Lii3/c8;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v4, v7}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v8, v7, -0x1

    if-ne v8, v4, :cond_6

    if-le p1, v0, :cond_3

    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->f()Lii3/c8;

    move-result-object v4

    invoke-virtual {v4}, Lii3/c8;->a()Lii3/r7;

    move-result-object v4

    iget-object v4, v4, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/d;->a()I

    move-result v4

    int-to-float v4, v4

    int-to-float v7, v0

    add-float/2addr v4, v7

    invoke-virtual {v5, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->f()Lii3/c8;

    move-result-object v4

    invoke-virtual {v4}, Lii3/c8;->a()Lii3/r7;

    move-result-object v4

    iget-object v4, v4, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/d;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    :goto_3
    iget-boolean v4, v1, Lii3/k2;->d:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lii3/k2;->e:Z

    if-nez v4, :cond_5

    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->i()Lii3/y6;

    move-result-object v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->q()Lii3/y6;

    move-result-object v4

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_9

    if-ge p1, v0, :cond_7

    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->f()Lii3/c8;

    move-result-object v4

    invoke-virtual {v4}, Lii3/c8;->a()Lii3/r7;

    move-result-object v4

    iget-object v4, v4, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/d;->a()I

    move-result v4

    int-to-float v4, v4

    int-to-float v7, p1

    add-float/2addr v4, v7

    invoke-virtual {v5, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    iget-boolean v4, v1, Lii3/k2;->d:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v1, Lii3/k2;->e:Z

    if-nez v4, :cond_8

    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->i()Lii3/y6;

    move-result-object v4

    goto :goto_4

    :cond_8
    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->q()Lii3/y6;

    move-result-object v4

    :goto_4
    iget-object v4, v4, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->f()Lii3/c8;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v4, v7}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_9
    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->q()Lii3/y6;

    move-result-object v4

    iget-object v4, v4, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->l()Lii3/c8;

    move-result-object v4

    invoke-virtual {v4}, Lii3/c8;->a()Lii3/r7;

    move-result-object v4

    iget-object v4, v4, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v4

    invoke-virtual {v5, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v1, Lii3/k2;->b:Lii3/k0;

    check-cast v4, Lii3/k1;

    invoke-virtual {v4}, Lii3/k1;->l()Lii3/c8;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v4, v7}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5
    move v4, v6

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_b
    if-eqz p3, :cond_c

    iget-object p1, p0, Lii3/i2;->b:Lii3/k2;

    iget p2, p0, Lii3/i2;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lii3/k2;->f:Ljava/lang/Integer;

    :cond_c
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lii3/i2;->b:Lii3/k2;

    iget-boolean v0, p1, Lii3/k2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lii3/k2;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lii3/k2;->e:Z

    iget-object v0, p1, Lii3/k2;->h:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Lii3/k2;->c(Landroid/graphics/drawable/LayerDrawable;)V

    iget-object p1, p0, Lii3/i2;->b:Lii3/k2;

    iget-object v0, p1, Lii3/k2;->b:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->o()Lii3/y6;

    move-result-object v0

    iget-object v0, v0, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v0

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Landroidx/core/graphics/d;->f(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lii3/k2;->b(I)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lii3/i2;->b:Lii3/k2;

    iget-object p1, p1, Lii3/k2;->c:Lii3/p4;

    iget v0, p0, Lii3/i2;->a:I

    check-cast p1, Lii3/q1;

    invoke-virtual {p1, v0}, Lii3/q1;->a(I)V

    return-void
.end method
