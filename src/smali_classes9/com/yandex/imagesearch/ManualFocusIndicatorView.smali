.class public final Lcom/yandex/imagesearch/ManualFocusIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u0000  2\u00020\u0001:\u0003!\"#B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/imagesearch/ManualFocusIndicatorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "outerPaint",
        "c",
        "innerPaint",
        "d",
        "greenPaint",
        "e",
        "redPaint",
        "Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;",
        "f",
        "Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;",
        "state",
        "Landroid/animation/Animator;",
        "g",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "h",
        "F",
        "currentAnimationScale",
        "i",
        "center",
        "j",
        "com/yandex/imagesearch/i0",
        "com/yandex/imagesearch/j0",
        "State",
        "image-search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/yandex/imagesearch/i0;

.field private static final k:J = 0xc8L

.field private static final l:I = 0x36

.field private static final m:I = 0x28

.field private static final n:F = 2.0f

.field private static final o:F = 1.0f

.field private static final p:F = 0.5f


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

.field private g:Landroid/animation/Animator;

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/imagesearch/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->j:Lcom/yandex/imagesearch/i0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->e(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->e(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xff0100

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->e(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->e:Landroid/graphics/Paint;

    sget-object p1, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->IDLE:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    iput-object p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->f:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->h:F

    return-void
.end method

.method public static a(Lcom/yandex/imagesearch/ManualFocusIndicatorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(Lcom/yandex/imagesearch/ManualFocusIndicatorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/imagesearch/ManualFocusIndicatorView;)F
    .locals 0

    iget p0, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->i:F

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/imagesearch/ManualFocusIndicatorView;)F
    .locals 0

    iget p0, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->h:F

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/imagesearch/ManualFocusIndicatorView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/imagesearch/ManualFocusIndicatorView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/imagesearch/ManualFocusIndicatorView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/imagesearch/ManualFocusIndicatorView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/imagesearch/ManualFocusIndicatorView;Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->f:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    return-void
.end method


# virtual methods
.method public final j(Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->n()V

    iput-object p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->f:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    iget p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->h:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x0

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/yandex/imagesearch/h0;

    invoke-direct {v1, p0, v0}, Lcom/yandex/imagesearch/h0;-><init>(Lcom/yandex/imagesearch/ManualFocusIndicatorView;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$createStopAnimator$1$2;

    invoke-direct {v0, p0}, Lcom/yandex/imagesearch/ManualFocusIndicatorView$createStopAnimator$1$2;-><init>(Lcom/yandex/imagesearch/ManualFocusIndicatorView;)V

    new-instance v1, Lcom/yandex/imagesearch/j0;

    invoke-direct {v1, v0}, Lcom/yandex/imagesearch/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->SUCCESS:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    invoke-virtual {p0, v0}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->j(Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;)V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->FAIL:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    invoke-virtual {p0, v0}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->j(Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;)V

    return-void
.end method

.method public final m(FF)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->n()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->i:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->i:F

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->STARTED:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    iput-object p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->f:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/yandex/imagesearch/h0;

    invoke-direct {p2, p0, v1}, Lcom/yandex/imagesearch/h0;-><init>(Lcom/yandex/imagesearch/ManualFocusIndicatorView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->g:Landroid/animation/Animator;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->f:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->draw(Lcom/yandex/imagesearch/ManualFocusIndicatorView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/16 p1, 0x36

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;->i:F

    return-void
.end method
