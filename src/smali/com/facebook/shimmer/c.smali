.class public abstract Lcom/facebook/shimmer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/facebook/shimmer/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/shimmer/e;

    invoke-direct {v0}, Lcom/facebook/shimmer/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/shimmer/e;
    .locals 10

    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v1, v0, Lcom/facebook/shimmer/e;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_0

    iget-object v6, v0, Lcom/facebook/shimmer/e;->b:[I

    iget v7, v0, Lcom/facebook/shimmer/e;->f:I

    aput v7, v6, v3

    iget v8, v0, Lcom/facebook/shimmer/e;->e:I

    aput v8, v6, v2

    aput v8, v6, v4

    aput v7, v6, v5

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/facebook/shimmer/e;->b:[I

    iget v7, v0, Lcom/facebook/shimmer/e;->e:I

    aput v7, v6, v3

    aput v7, v6, v2

    iget v7, v0, Lcom/facebook/shimmer/e;->f:I

    aput v7, v6, v4

    aput v7, v6, v5

    :goto_0
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/facebook/shimmer/e;->a:[F

    iget v8, v0, Lcom/facebook/shimmer/e;->l:F

    sub-float v8, v7, v8

    iget v9, v0, Lcom/facebook/shimmer/e;->m:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v1, v3

    iget-object v1, v0, Lcom/facebook/shimmer/e;->a:[F

    iget v3, v0, Lcom/facebook/shimmer/e;->l:F

    sub-float v3, v7, v3

    const v8, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v8

    div-float/2addr v3, v9

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lcom/facebook/shimmer/e;->a:[F

    iget v2, v0, Lcom/facebook/shimmer/e;->l:F

    add-float/2addr v2, v7

    add-float/2addr v2, v8

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    iget-object v1, v0, Lcom/facebook/shimmer/e;->a:[F

    iget v2, v0, Lcom/facebook/shimmer/e;->l:F

    add-float/2addr v2, v7

    iget v0, v0, Lcom/facebook/shimmer/e;->m:F

    add-float/2addr v2, v0

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v5

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/facebook/shimmer/e;->a:[F

    aput v6, v1, v3

    iget v3, v0, Lcom/facebook/shimmer/e;->l:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lcom/facebook/shimmer/e;->a:[F

    iget v2, v0, Lcom/facebook/shimmer/e;->l:F

    iget v3, v0, Lcom/facebook/shimmer/e;->m:F

    add-float/2addr v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    iget-object v0, v0, Lcom/facebook/shimmer/e;->a:[F

    aput v7, v0, v5

    :goto_1
    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    return-object v0
.end method

.method public b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/c;
    .locals 6

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    iget-object v1, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget-boolean v1, v1, Lcom/facebook/shimmer/e;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput-boolean v0, v1, Lcom/facebook/shimmer/e;->o:Z

    :cond_0
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_auto_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_auto_start:I

    iget-object v1, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget-boolean v1, v1, Lcom/facebook/shimmer/e;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/c;->d(Z)Lcom/facebook/shimmer/c;

    :cond_1
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_base_alpha:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/c;->e(F)Lcom/facebook/shimmer/c;

    :cond_2
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    shl-int/lit8 v0, v0, 0x18

    iget v3, v2, Lcom/facebook/shimmer/e;->e:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    iput v0, v2, Lcom/facebook/shimmer/e;->e:I

    :cond_3
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_duration:I

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget-wide v2, v2, Lcom/facebook/shimmer/e;->t:J

    long-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/shimmer/c;->g(J)Lcom/facebook/shimmer/c;

    :cond_4
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_count:I

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v2, v2, Lcom/facebook/shimmer/e;->r:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput v0, v2, Lcom/facebook/shimmer/e;->r:I

    :cond_5
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget-wide v2, v2, Lcom/facebook/shimmer/e;->u:J

    long-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput-wide v2, v0, Lcom/facebook/shimmer/e;->u:J

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative repeat delay: "

    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v2, v2, Lcom/facebook/shimmer/e;->s:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput v0, v2, Lcom/facebook/shimmer/e;->s:I

    :cond_8
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_direction:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_direction:I

    iget-object v4, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v4, v4, Lcom/facebook/shimmer/e;->d:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput v2, v0, Lcom/facebook/shimmer/e;->d:I

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput v4, v0, Lcom/facebook/shimmer/e;->d:I

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput v4, v0, Lcom/facebook/shimmer/e;->d:I

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput v3, v0, Lcom/facebook/shimmer/e;->d:I

    :cond_c
    :goto_1
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_shape:I

    iget-object v4, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v4, v4, Lcom/facebook/shimmer/e;->g:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput v2, v0, Lcom/facebook/shimmer/e;->g:I

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput v3, v0, Lcom/facebook/shimmer/e;->g:I

    :cond_e
    :goto_2
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_dropoff:I

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v2, v2, Lcom/facebook/shimmer/e;->m:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/c;->f(F)Lcom/facebook/shimmer/c;

    :cond_f
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_width:I

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v2, v2, Lcom/facebook/shimmer/e;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_10

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput v0, v2, Lcom/facebook/shimmer/e;->h:I

    goto :goto_3

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid width: "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_3
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_height:I

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v2, v2, Lcom/facebook/shimmer/e;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput v0, v2, Lcom/facebook/shimmer/e;->i:I

    goto :goto_4

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid height: "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_4
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_intensity:I

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v2, v2, Lcom/facebook/shimmer/e;->l:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_14

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput v0, v2, Lcom/facebook/shimmer/e;->l:F

    goto :goto_5

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given invalid intensity value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_5
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_width_ratio:I

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v2, v2, Lcom/facebook/shimmer/e;->j:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_16

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput v0, v2, Lcom/facebook/shimmer/e;->j:F

    goto :goto_6

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given invalid width ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_6
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_height_ratio:I

    iget-object v2, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v2, v2, Lcom/facebook/shimmer/e;->k:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_18

    iget-object v1, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput v0, v1, Lcom/facebook/shimmer/e;->k:F

    goto :goto_7

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given invalid height ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_7
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_tilt:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_tilt:I

    iget-object v1, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iget v1, v1, Lcom/facebook/shimmer/e;->n:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/c;->h(F)Lcom/facebook/shimmer/c;

    :cond_1a
    invoke-virtual {p0}, Lcom/facebook/shimmer/c;->c()Lcom/facebook/shimmer/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lcom/facebook/shimmer/c;
.end method

.method public final d(Z)Lcom/facebook/shimmer/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput-boolean p1, v0, Lcom/facebook/shimmer/e;->p:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/c;->c()Lcom/facebook/shimmer/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(F)Lcom/facebook/shimmer/c;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/e;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/e;->f:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/c;->c()Lcom/facebook/shimmer/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(F)Lcom/facebook/shimmer/c;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput p1, v0, Lcom/facebook/shimmer/e;->m:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/c;->c()Lcom/facebook/shimmer/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given invalid dropoff value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(J)Lcom/facebook/shimmer/c;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput-wide p1, v0, Lcom/facebook/shimmer/e;->t:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/c;->c()Lcom/facebook/shimmer/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given a negative duration: "

    invoke-static {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(F)Lcom/facebook/shimmer/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/e;

    iput p1, v0, Lcom/facebook/shimmer/e;->n:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/c;->c()Lcom/facebook/shimmer/c;

    move-result-object p1

    return-object p1
.end method
