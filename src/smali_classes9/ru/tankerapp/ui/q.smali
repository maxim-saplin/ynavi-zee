.class public Lru/tankerapp/ui/q;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final P:I = 0x4

.field public static final Q:I = 0x3

.field public static final R:I = 0x2

.field public static final S:I = 0x1


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:Lru/tankerapp/ui/o;

.field private final b:I

.field private final c:I

.field protected d:I

.field protected e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/RectF;

.field private j:F

.field private k:F

.field private l:Landroid/graphics/RadialGradient;

.field private final m:Landroid/view/animation/AccelerateInterpolator;

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/tankerapp/ui/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xac2897

    .line 3
    iput p1, p0, Lru/tankerapp/ui/q;->b:I

    const v0, -0x1c1c1d

    .line 4
    iput v0, p0, Lru/tankerapp/ui/q;->c:I

    .line 5
    iput p1, p0, Lru/tankerapp/ui/q;->d:I

    .line 6
    iput v0, p0, Lru/tankerapp/ui/q;->e:I

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lru/tankerapp/ui/q;->g:Landroid/graphics/Path;

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lru/tankerapp/ui/q;->h:Landroid/graphics/Path;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lru/tankerapp/ui/q;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lru/tankerapp/ui/q;->m:Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lru/tankerapp/ui/q;->n:I

    .line 13
    iput v1, p0, Lru/tankerapp/ui/q;->o:I

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lru/tankerapp/ui/q;->p:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lru/tankerapp/ui/l;->TankerSwitchView:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    :try_start_0
    sget v3, Lru/tankerapp/ui/l;->TankerSwitchView_colorOn:I

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lru/tankerapp/ui/q;->d:I

    .line 17
    sget p1, Lru/tankerapp/ui/l;->TankerSwitchView_colorOff:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lru/tankerapp/ui/q;->e:I

    .line 18
    sget p1, Lru/tankerapp/ui/l;->TankerSwitchView_checked:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lru/tankerapp/ui/q;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    .line 19
    :goto_0
    iput p1, p0, Lru/tankerapp/ui/q;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p1, Lru/tankerapp/ui/m;

    invoke-direct {p1, p0}, Lru/tankerapp/ui/m;-><init>(Lru/tankerapp/ui/q;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    throw p1
.end method

.method public static bridge synthetic a(Lru/tankerapp/ui/q;)Z
    .locals 0

    iget-boolean p0, p0, Lru/tankerapp/ui/q;->p:Z

    return p0
.end method

.method public static bridge synthetic b(Lru/tankerapp/ui/q;)Lru/tankerapp/ui/o;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/ui/q;->O:Lru/tankerapp/ui/o;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/ui/q;->p:Z

    return v0
.end method

.method public final d(I)V
    .locals 3

    iget-boolean v0, p0, Lru/tankerapp/ui/q;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iput-boolean v1, p0, Lru/tankerapp/ui/q;->p:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tankerapp/ui/q;->p:Z

    :cond_1
    :goto_0
    iget v0, p0, Lru/tankerapp/ui/q;->n:I

    iput v0, p0, Lru/tankerapp/ui/q;->o:I

    iput p1, p0, Lru/tankerapp/ui/q;->n:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_4

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_1

    :try_start_0
    iget v3, p0, Lru/tankerapp/ui/q;->o:I

    if-eq v3, v0, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    iget v0, p0, Lru/tankerapp/ui/q;->o:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iput v2, p0, Lru/tankerapp/ui/q;->j:F

    :cond_3
    iput v2, p0, Lru/tankerapp/ui/q;->k:F

    invoke-virtual {p0, p1}, Lru/tankerapp/ui/q;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 3

    iput-boolean p1, p0, Lru/tankerapp/ui/q;->p:Z

    new-instance v0, Lru/tankerapp/ui/n;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/ui/n;-><init>(Lru/tankerapp/ui/q;Z)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lru/tankerapp/ui/q;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget v6, p0, Lru/tankerapp/ui/q;->d:I

    goto :goto_2

    :cond_2
    iget v6, p0, Lru/tankerapp/ui/q;->e:I

    :goto_2
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lru/tankerapp/ui/q;->g:Landroid/graphics/Path;

    iget-object v6, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v4, p0, Lru/tankerapp/ui/q;->j:F

    const v6, 0x3dcccccd    # 0.1f

    sub-float v7, v4, v6

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    sub-float/2addr v4, v6

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    iput v4, p0, Lru/tankerapp/ui/q;->j:F

    iget v7, p0, Lru/tankerapp/ui/q;->k:F

    sub-float v9, v7, v6

    cmpl-float v9, v9, v8

    if-lez v9, :cond_4

    sub-float/2addr v7, v6

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    iput v7, p0, Lru/tankerapp/ui/q;->k:F

    iget-object v6, p0, Lru/tankerapp/ui/q;->m:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v6, v4}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v4

    iget-object v6, p0, Lru/tankerapp/ui/q;->m:Landroid/view/animation/AccelerateInterpolator;

    iget v7, p0, Lru/tankerapp/ui/q;->k:F

    invoke-virtual {v6, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v6

    iget v7, p0, Lru/tankerapp/ui/q;->A:F

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    move v10, v4

    goto :goto_5

    :cond_5
    sub-float v10, v9, v4

    :goto_5
    mul-float/2addr v7, v10

    iget v10, p0, Lru/tankerapp/ui/q;->J:F

    iget v11, p0, Lru/tankerapp/ui/q;->C:F

    add-float/2addr v10, v11

    iget v11, p0, Lru/tankerapp/ui/q;->y:F

    sub-float/2addr v10, v11

    if-eqz v0, :cond_6

    sub-float v4, v9, v4

    :cond_6
    mul-float/2addr v10, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, p0, Lru/tankerapp/ui/q;->y:F

    add-float/2addr v4, v10

    iget v10, p0, Lru/tankerapp/ui/q;->z:F

    invoke-virtual {p1, v7, v7, v4, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v4, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    iget v7, p0, Lru/tankerapp/ui/q;->e:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lru/tankerapp/ui/q;->g:Landroid/graphics/Path;

    iget-object v7, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, p0, Lru/tankerapp/ui/q;->n:I

    iget v7, p0, Lru/tankerapp/ui/q;->o:I

    sub-int v7, v4, v7

    const/4 v10, -0x3

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-eq v7, v10, :cond_11

    const/4 v10, -0x2

    if-eq v7, v10, :cond_e

    if-eq v7, v11, :cond_c

    if-eq v7, v1, :cond_a

    if-eq v7, v12, :cond_8

    if-eq v7, v2, :cond_7

    goto :goto_7

    :cond_7
    iget v1, p0, Lru/tankerapp/ui/q;->J:F

    iget v3, p0, Lru/tankerapp/ui/q;->M:F

    :goto_6
    sub-float v3, v1, v3

    mul-float/2addr v3, v6

    sub-float/2addr v1, v3

    goto :goto_8

    :cond_8
    if-ne v4, v3, :cond_9

    iget v1, p0, Lru/tankerapp/ui/q;->J:F

    iget v3, p0, Lru/tankerapp/ui/q;->L:F

    goto :goto_6

    :cond_9
    if-ne v4, v3, :cond_10

    iget v1, p0, Lru/tankerapp/ui/q;->K:F

    iget v3, p0, Lru/tankerapp/ui/q;->M:F

    goto :goto_6

    :cond_a
    if-ne v4, v12, :cond_b

    iget v1, p0, Lru/tankerapp/ui/q;->L:F

    iget v3, p0, Lru/tankerapp/ui/q;->M:F

    goto :goto_6

    :cond_b
    if-ne v4, v3, :cond_10

    iget v1, p0, Lru/tankerapp/ui/q;->J:F

    iget v3, p0, Lru/tankerapp/ui/q;->K:F

    goto :goto_6

    :cond_c
    if-ne v4, v2, :cond_d

    iget v1, p0, Lru/tankerapp/ui/q;->K:F

    iget v3, p0, Lru/tankerapp/ui/q;->J:F

    invoke-static {v3, v1, v6, v1}, Lf;->a(FFFF)F

    move-result v1

    goto :goto_8

    :cond_d
    if-ne v4, v1, :cond_10

    iget v1, p0, Lru/tankerapp/ui/q;->M:F

    iget v3, p0, Lru/tankerapp/ui/q;->L:F

    invoke-static {v3, v1, v6, v1}, Lf;->a(FFFF)F

    move-result v1

    goto :goto_8

    :cond_e
    if-ne v4, v1, :cond_f

    iget v1, p0, Lru/tankerapp/ui/q;->M:F

    iget v3, p0, Lru/tankerapp/ui/q;->K:F

    invoke-static {v3, v1, v6, v1}, Lf;->a(FFFF)F

    move-result v1

    goto :goto_8

    :cond_f
    if-ne v4, v12, :cond_10

    iget v1, p0, Lru/tankerapp/ui/q;->L:F

    iget v3, p0, Lru/tankerapp/ui/q;->J:F

    invoke-static {v3, v1, v6, v1}, Lf;->a(FFFF)F

    move-result v1

    goto :goto_8

    :cond_10
    :goto_7
    move v1, v8

    goto :goto_8

    :cond_11
    iget v1, p0, Lru/tankerapp/ui/q;->M:F

    iget v3, p0, Lru/tankerapp/ui/q;->J:F

    invoke-static {v3, v1, v6, v1}, Lf;->a(FFFF)F

    move-result v1

    :goto_8
    iget v3, p0, Lru/tankerapp/ui/q;->M:F

    sub-float/2addr v1, v3

    iget v3, p0, Lru/tankerapp/ui/q;->N:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lru/tankerapp/ui/q;->n:I

    if-eq v1, v2, :cond_12

    if-ne v1, v12, :cond_13

    :cond_12
    sub-float v6, v9, v6

    :cond_13
    iget-object v1, p0, Lru/tankerapp/ui/q;->h:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lru/tankerapp/ui/q;->i:Landroid/graphics/RectF;

    iget v2, p0, Lru/tankerapp/ui/q;->F:F

    iget v3, p0, Lru/tankerapp/ui/q;->D:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lru/tankerapp/ui/q;->H:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lru/tankerapp/ui/q;->h:Landroid/graphics/Path;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v2, v1, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v1, p0, Lru/tankerapp/ui/q;->i:Landroid/graphics/RectF;

    iget v2, p0, Lru/tankerapp/ui/q;->F:F

    iget v3, p0, Lru/tankerapp/ui/q;->B:F

    mul-float/2addr v6, v3

    add-float/2addr v2, v6

    iget v3, p0, Lru/tankerapp/ui/q;->D:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lru/tankerapp/ui/q;->H:F

    add-float/2addr v6, v2

    sub-float/2addr v6, v3

    iput v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lru/tankerapp/ui/q;->h:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v2, v1, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v1, p0, Lru/tankerapp/ui/q;->h:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget v1, p0, Lru/tankerapp/ui/q;->N:F

    neg-float v1, v1

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lru/tankerapp/ui/q;->E:F

    div-float v2, v1, v4

    div-float/2addr v1, v4

    const v3, 0x3f7ae148    # 0.98f

    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lru/tankerapp/ui/q;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    iget v2, p0, Lru/tankerapp/ui/q;->D:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_14

    iget v0, p0, Lru/tankerapp/ui/q;->d:I

    goto :goto_9

    :cond_14
    iget v0, p0, Lru/tankerapp/ui/q;->e:I

    :goto_9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lru/tankerapp/ui/q;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lru/tankerapp/ui/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    iget p1, p0, Lru/tankerapp/ui/q;->j:F

    cmpl-float p1, p1, v8

    if-gtz p1, :cond_15

    iget p1, p0, Lru/tankerapp/ui/q;->k:F

    cmpl-float p1, p1, v8

    if-lez p1, :cond_16

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lru/tankerapp/ui/p;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lru/tankerapp/ui/p;->b(Lru/tankerapp/ui/p;)Z

    move-result p1

    iput-boolean p1, p0, Lru/tankerapp/ui/q;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lru/tankerapp/ui/q;->n:I

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lru/tankerapp/ui/p;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lru/tankerapp/ui/q;->p:Z

    invoke-static {v1, v0}, Lru/tankerapp/ui/p;->c(Lru/tankerapp/ui/p;Z)V

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lru/tankerapp/ui/q;->q:I

    iput p2, p0, Lru/tankerapp/ui/q;->r:I

    const/4 p3, 0x0

    iput p3, p0, Lru/tankerapp/ui/q;->v:F

    iput p3, p0, Lru/tankerapp/ui/q;->u:F

    int-to-float p1, p1

    iput p1, p0, Lru/tankerapp/ui/q;->w:F

    int-to-float p4, p2

    const v0, 0x3f68f5c3    # 0.91f

    mul-float/2addr p4, v0

    iput p4, p0, Lru/tankerapp/ui/q;->x:F

    sub-float v0, p1, p3

    iput v0, p0, Lru/tankerapp/ui/q;->s:F

    sub-float v1, p4, p3

    iput v1, p0, Lru/tankerapp/ui/q;->t:F

    add-float/2addr p1, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iput p1, p0, Lru/tankerapp/ui/q;->y:F

    add-float p1, p4, p3

    div-float/2addr p1, v2

    iput p1, p0, Lru/tankerapp/ui/q;->z:F

    int-to-float p1, p2

    sub-float/2addr p1, p4

    iput p1, p0, Lru/tankerapp/ui/q;->N:F

    iput p3, p0, Lru/tankerapp/ui/q;->G:F

    iput p3, p0, Lru/tankerapp/ui/q;->F:F

    iput p4, p0, Lru/tankerapp/ui/q;->I:F

    iput p4, p0, Lru/tankerapp/ui/q;->H:F

    sub-float p1, p4, p3

    iput p1, p0, Lru/tankerapp/ui/q;->E:F

    sub-float/2addr p4, p3

    div-float/2addr p4, v2

    const p2, 0x3f733333    # 0.95f

    mul-float/2addr p2, p4

    iput p2, p0, Lru/tankerapp/ui/q;->C:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, p2

    iput v3, p0, Lru/tankerapp/ui/q;->B:F

    sub-float/2addr p4, p2

    mul-float/2addr p4, v2

    iput p4, p0, Lru/tankerapp/ui/q;->D:F

    sub-float/2addr v0, p1

    iput v0, p0, Lru/tankerapp/ui/q;->J:F

    sub-float/2addr v0, v3

    iput v0, p0, Lru/tankerapp/ui/q;->K:F

    iput p3, p0, Lru/tankerapp/ui/q;->M:F

    iput p3, p0, Lru/tankerapp/ui/q;->L:F

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p4, v1

    sub-float/2addr p1, p4

    iput p1, p0, Lru/tankerapp/ui/q;->A:F

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lru/tankerapp/ui/q;->u:F

    iget p3, p0, Lru/tankerapp/ui/q;->v:F

    iget p4, p0, Lru/tankerapp/ui/q;->x:F

    invoke-direct {p1, p2, p3, p4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lru/tankerapp/ui/q;->g:Landroid/graphics/Path;

    const/high16 p3, 0x42b40000    # 90.0f

    const/high16 p4, 0x43340000    # 180.0f

    invoke-virtual {p2, p1, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget p2, p0, Lru/tankerapp/ui/q;->w:F

    iget p3, p0, Lru/tankerapp/ui/q;->x:F

    sub-float p3, p2, p3

    iput p3, p1, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lru/tankerapp/ui/q;->g:Landroid/graphics/Path;

    const/high16 p3, 0x43870000    # 270.0f

    invoke-virtual {p2, p1, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Lru/tankerapp/ui/q;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lru/tankerapp/ui/q;->i:Landroid/graphics/RectF;

    iget p2, p0, Lru/tankerapp/ui/q;->F:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lru/tankerapp/ui/q;->H:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lru/tankerapp/ui/q;->G:F

    iget p3, p0, Lru/tankerapp/ui/q;->D:F

    div-float p4, p3, v2

    add-float/2addr p4, p2

    iput p4, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Lru/tankerapp/ui/q;->I:F

    div-float/2addr p3, v2

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    new-instance p1, Landroid/graphics/RadialGradient;

    iget p2, p0, Lru/tankerapp/ui/q;->E:F

    div-float v4, p2, v2

    div-float v5, p2, v2

    div-float v6, p2, v2

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v7, -0x1000000

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lru/tankerapp/ui/q;->l:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lru/tankerapp/ui/q;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_8

    :cond_1
    iget v0, p0, Lru/tankerapp/ui/q;->j:F

    iget v3, p0, Lru/tankerapp/ui/q;->k:F

    mul-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lru/tankerapp/ui/q;->n:I

    iput v0, p0, Lru/tankerapp/ui/q;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v4}, Lru/tankerapp/ui/q;->d(I)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v3}, Lru/tankerapp/ui/q;->d(I)V

    :cond_4
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/tankerapp/ui/q;->k:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, Lru/tankerapp/ui/q;->n:I

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, v1}, Lru/tankerapp/ui/q;->e(I)V

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    invoke-virtual {p0, v2}, Lru/tankerapp/ui/q;->e(I)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lru/tankerapp/ui/q;->O:Lru/tankerapp/ui/o;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lru/tankerapp/ui/q;->p:Z

    invoke-interface {v0, p0, v1}, Lru/tankerapp/ui/o;->e(Lru/tankerapp/ui/q;Z)V

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lru/tankerapp/ui/q;->d(I)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lru/tankerapp/ui/o;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/ui/q;->O:Lru/tankerapp/ui/o;

    return-void
.end method
