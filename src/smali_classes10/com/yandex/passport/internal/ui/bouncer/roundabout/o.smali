.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/BitmapDrawable;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private final f:I

.field private g:I

.field private h:Landroid/graphics/Path;

.field private i:Lcom/lightside/animations/d;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/yandex/passport/R$drawable;->passport_background_main:I

    invoke-static {}, Lcom/yandex/passport/common/util/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/common/resources/a;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->b:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->d:Landroid/graphics/Rect;

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->e:I

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->g:I

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->w:Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->D()I

    move-result p1

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->j:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a bitmap drawable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;)I
    .locals 0

    iget p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->e:I

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;)I
    .locals 0

    iget p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->f:I

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->h:Landroid/graphics/Path;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->g:I

    return-void
.end method

.method public static e(FFFFFFZ)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    cmpg-float v2, p4, v1

    if-gez v2, :cond_0

    move p4, v1

    :cond_0
    cmpg-float v2, p5, v1

    if-gez v2, :cond_1

    move p5, v1

    :cond_1
    sub-float p0, p2, p0

    sub-float/2addr p3, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, p0, v2

    cmpl-float v4, p4, v3

    if-lez v4, :cond_2

    move p4, v3

    :cond_2
    div-float v3, p3, v2

    cmpl-float v4, p5, v3

    if-lez v4, :cond_3

    move p5, v3

    :cond_3
    mul-float v3, v2, p4

    sub-float v3, p0, v3

    mul-float/2addr v2, p5

    sub-float/2addr p3, v2

    add-float/2addr p1, p5

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float p1, p5

    neg-float p2, p4

    invoke-virtual {v0, v1, p1, p2, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, p2, v1, p2, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p6, :cond_4

    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1, p5, p4, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, p4, v1, p4, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    :goto_0
    neg-float p0, p3

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->h:Landroid/graphics/Path;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "roundabout innerView is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x29

    const-string v10, ", "

    if-eqz v5, :cond_0

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onLayout("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v12, p1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v10, v10, v11}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11, v3, v9}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5, v7, v11, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->d:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iput v1, v5, Landroid/graphics/Rect;->top:I

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    :cond_1
    move v5, v1

    sub-int v1, v2, v0

    iget v11, v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->j:I

    if-le v1, v11, :cond_2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v11, v11, 0x2

    sub-int v0, v1, v11

    add-int/2addr v1, v11

    move v11, v0

    move v12, v1

    goto :goto_0

    :cond_2
    move v11, v0

    move v12, v2

    :goto_0
    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "layout child("

    invoke-static {v1, v11, v5, v10, v10}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v7, v1, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0, v11, v5, v12, v1}, Landroid/view/View;->layout(IIII)V

    iget v1, v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->g:I

    if-ltz v1, :cond_5

    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;

    move-object v0, v7

    move v2, v5

    move-object/from16 v3, p0

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;-><init>(IILcom/yandex/passport/internal/ui/bouncer/roundabout/o;II)V

    new-instance v0, Lcom/lightside/animations/e;

    invoke-direct {v0}, Lcom/lightside/animations/d;-><init>()V

    invoke-virtual {v7, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->i:Lcom/lightside/animations/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v0}, Lcom/lightside/animations/d;->start()V

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->i:Lcom/lightside/animations/d;

    goto :goto_2

    :cond_5
    int-to-float v0, v11

    iget v1, v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->f:I

    int-to-float v1, v1

    add-float v13, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v1, v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->f:I

    int-to-float v1, v1

    add-float v14, v0, v1

    int-to-float v0, v12

    sub-float v15, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    int-to-float v1, v2

    sub-float v16, v0, v1

    iget v0, v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->e:I

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->f()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-static/range {v13 .. v19}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->e(FFFFFFZ)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->h:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v1

    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;

    move-object v0, v7

    move v2, v5

    move-object/from16 v3, p0

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;-><init>(IILcom/yandex/passport/internal/ui/bouncer/roundabout/o;II)V

    new-instance v0, Lcom/lightside/animations/e;

    invoke-direct {v0}, Lcom/lightside/animations/d;-><init>()V

    invoke-virtual {v7, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenLayout$animateClipPath$animator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->i:Lcom/lightside/animations/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_7
    invoke-virtual {v0}, Lcom/lightside/animations/d;->start()V

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->i:Lcom/lightside/animations/d;

    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->j:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "first measure step "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->g()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "second measure step "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v2, p2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
