.class public final Lcom/yandex/passport/common/ui/view/FancyProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R&\u0010)\u001a\u00020\u00062\u0008\u0008\u0001\u0010!\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/passport/common/ui/view/FancyProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "alpha",
        "Lm31/d0;",
        "setAlpha",
        "(F)V",
        "b",
        "F",
        "progress",
        "Landroid/animation/Animator;",
        "c",
        "Landroid/animation/Animator;",
        "animator",
        "d",
        "lineWidth",
        "",
        "Lcom/yandex/passport/common/ui/view/a;",
        "e",
        "Ljava/util/List;",
        "circles",
        "Landroid/graphics/Paint;",
        "f",
        "Landroid/graphics/Paint;",
        "paint",
        "value",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "getColorResource",
        "setColorResource",
        "colorResource",
        "passport-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private b:F

.field private c:Landroid/animation/Animator;

.field private d:F

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/common/ui/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/common/ui/view/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/common/ui/view/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->d:F

    .line 6
    new-instance p2, Lcom/yandex/passport/common/ui/view/a;

    .line 7
    invoke-static {}, Lcom/yandex/passport/common/ui/view/g;->a()Ljava/util/List;

    move-result-object p3

    const v0, 0x3eaaaaab

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 8
    invoke-direct {p2, v0, v1, p3, v2}, Lcom/yandex/passport/common/ui/view/a;-><init>(FILjava/util/List;I)V

    .line 9
    invoke-static {}, Lcom/yandex/passport/common/ui/view/g;->b()Ljava/util/List;

    move-result-object p3

    .line 10
    new-instance v0, Lcom/yandex/passport/common/ui/view/a;

    const v3, 0x3f2aaaab

    const/4 v4, -0x1

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, p3, v5}, Lcom/yandex/passport/common/ui/view/a;-><init>(FILjava/util/List;I)V

    .line 11
    new-instance p3, Lcom/yandex/passport/common/ui/view/a;

    .line 12
    invoke-static {}, Lcom/yandex/passport/common/ui/view/g;->c()Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-direct {p3, p1, v1, v3, v2}, Lcom/yandex/passport/common/ui/view/a;-><init>(FILjava/util/List;I)V

    filled-new-array {p2, v0, p3}, [Lcom/yandex/passport/common/ui/view/a;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->e:Ljava/util/List;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, -0x1000000

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget p2, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->d:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iput-object p1, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/common/ui/view/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/passport/common/ui/view/FancyProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getColorResource()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Property does not have a getter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x578

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/airbnb/lottie/b0;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->c:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->c:Landroid/animation/Animator;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/common/ui/view/a;

    iget v2, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->b:F

    const/16 v3, 0x168

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/yandex/passport/common/ui/view/a;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/yandex/passport/common/ui/view/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v1}, Lcom/yandex/passport/common/ui/view/a;->a()Landroid/graphics/RectF;

    move-result-object v7

    add-float v8, v5, v2

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->f:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x41700000    # 15.0f

    div-float/2addr p3, p4

    iput p3, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->d:F

    iget-object p4, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/passport/common/ui/view/a;

    invoke-virtual {p4}, Lcom/yandex/passport/common/ui/view/a;->a()Landroid/graphics/RectF;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-virtual {p4}, Lcom/yandex/passport/common/ui/view/a;->b()F

    move-result v4

    sub-float v4, v3, v4

    mul-float/2addr v4, v1

    iget v5, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->d:F

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Lcom/yandex/passport/common/ui/view/a;->b()F

    move-result v4

    add-float/2addr v4, v3

    mul-float/2addr v4, v1

    iget v1, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->d:F

    sub-float/2addr v4, v1

    iput v4, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, p2

    div-float/2addr v1, v2

    invoke-virtual {p4}, Lcom/yandex/passport/common/ui/view/a;->b()F

    move-result v2

    sub-float v2, v3, v2

    mul-float/2addr v2, v1

    iget v4, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->d:F

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Lcom/yandex/passport/common/ui/view/a;->b()F

    move-result p4

    add-float/2addr p4, v3

    mul-float/2addr p4, v1

    iget v1, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->d:F

    sub-float/2addr p4, v1

    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->f:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->setColor(I)V

    return-void
.end method
