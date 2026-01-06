.class public Lcom/yandex/div/internal/widget/slider/l;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

.field private B:Z

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:Ljava/lang/Integer;

.field private final b:Lcom/yandex/div/internal/widget/slider/a;

.field private final c:Lcom/yandex/div/core/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/c1;"
        }
    .end annotation
.end field

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private final f:Lcom/yandex/div/internal/widget/slider/j;

.field private final g:Lcom/yandex/div/internal/widget/slider/k;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/slider/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private k:Z

.field private l:F

.field private m:F

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:F

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Lcz/b;

.field private u:Ljava/lang/Float;

.field private final v:Lcom/yandex/div/internal/widget/slider/e;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Lcz/b;

.field private y:I

.field private final z:Lcom/yandex/div/internal/widget/slider/f;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/yandex/div/internal/widget/slider/a;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->b:Lcom/yandex/div/internal/widget/slider/a;

    .line 8
    new-instance p1, Lcom/yandex/div/core/c1;

    invoke-direct {p1}, Lcom/yandex/div/core/c1;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->c:Lcom/yandex/div/core/c1;

    .line 9
    new-instance p1, Lcom/yandex/div/internal/widget/slider/j;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/slider/j;-><init>(Lcom/yandex/div/internal/widget/slider/l;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->f:Lcom/yandex/div/internal/widget/slider/j;

    .line 10
    new-instance p1, Lcom/yandex/div/internal/widget/slider/k;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/slider/k;-><init>(Lcom/yandex/div/internal/widget/slider/l;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->g:Lcom/yandex/div/internal/widget/slider/k;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->h:Ljava/util/List;

    const-wide/16 p1, 0x12c

    .line 12
    iput-wide p1, p0, Lcom/yandex/div/internal/widget/slider/l;->i:J

    .line 13
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/l;->k:Z

    const/high16 p2, 0x42c80000    # 100.0f

    .line 15
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/l;->m:F

    .line 16
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/l;->l:F

    iput p2, p0, Lcom/yandex/div/internal/widget/slider/l;->r:F

    .line 17
    new-instance p2, Lcom/yandex/div/internal/widget/slider/e;

    invoke-direct {p2, p0, p0}, Lcom/yandex/div/internal/widget/slider/e;-><init>(Lcom/yandex/div/internal/widget/slider/l;Lcom/yandex/div/internal/widget/slider/l;)V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->v:Lcom/yandex/div/internal/widget/slider/e;

    .line 18
    invoke-static {p0, p2}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/l;->y:I

    .line 21
    new-instance p2, Lcom/yandex/div/internal/widget/slider/f;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/f;-><init>(Lcom/yandex/div/internal/widget/slider/l;)V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->z:Lcom/yandex/div/internal/widget/slider/f;

    .line 22
    sget-object p2, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->A:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/l;->B:Z

    const/high16 p1, 0x42340000    # 45.0f

    .line 24
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->C:F

    float-to-double p1, p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->D:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/slider/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/div/internal/widget/slider/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->r:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static b(Lcom/yandex/div/internal/widget/slider/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/div/internal/widget/slider/l;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLeftPaddingOffset()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/div/internal/widget/slider/l;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/div/internal/widget/slider/l;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final getMaxTickmarkOrThumbWidth()I
    .locals 3

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/slider/l;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/l;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/slider/l;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/l;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/slider/l;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/l;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/yandex/div/internal/widget/slider/l;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/slider/l;->y:I

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->y:I

    return v0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div/internal/widget/slider/l;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/h;->g()I

    move-result p4

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/h;->b()I

    move-result p5

    :cond_1
    iget-object p0, p1, Lcom/yandex/div/internal/widget/slider/l;->b:Lcom/yandex/div/internal/widget/slider/a;

    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/yandex/div/internal/widget/slider/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;II)V

    return-void
.end method

.method private final setBaseParams(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/l;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V
    .locals 1

    sget-object v0, Lcom/yandex/div/internal/widget/slider/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/yandex/div/internal/widget/slider/l;->D(Ljava/lang/Float;ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/yandex/div/internal/widget/slider/l;->E(FZZ)V

    :goto_0
    return-void
.end method

.method public final B(FI)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/l;->getMaxTickmarkOrThumbWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->m:F

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/l;->l:F

    sub-float/2addr v0, v1

    div-float/2addr p2, v0

    invoke-static {p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->m:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->l:F

    sub-float v0, p1, v0

    :goto_0
    mul-float/2addr p2, v0

    invoke-static {p2}, Lx31/b;->b(F)I

    move-result p1

    return p1
.end method

.method public final C(I)F
    .locals 3

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->l:F

    int-to-float p1, p1

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/l;->m:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/l;->getMaxTickmarkOrThumbWidth()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yandex/div/internal/widget/slider/l;->m:F

    sub-float/2addr p1, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v1, p1, v1

    :cond_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final D(Ljava/lang/Float;ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/slider/l;->m(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/slider/l;->k:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/yandex/div/internal/widget/slider/l;->e:Landroid/animation/ValueAnimator;

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/yandex/div/internal/widget/slider/l;->g:Lcom/yandex/div/internal/widget/slider/k;

    invoke-virtual {p3, p2}, Lcom/yandex/div/internal/widget/slider/k;->b(Ljava/lang/Float;)V

    :cond_2
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->e:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v1, 0x0

    aput p2, p3, v1

    aput p1, p3, v0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/internal/widget/slider/c;

    invoke-direct {p2, p0, v0}, Lcom/yandex/div/internal/widget/slider/c;-><init>(Lcom/yandex/div/internal/widget/slider/l;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->g:Lcom/yandex/div/internal/widget/slider/k;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/l;->setBaseParams(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->e:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->e:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-nez p3, :cond_6

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->e:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->g:Lcom/yandex/div/internal/widget/slider/k;

    iget-object p3, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    invoke-virtual {p2, p3}, Lcom/yandex/div/internal/widget/slider/k;->b(Ljava/lang/Float;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->g:Lcom/yandex/div/internal/widget/slider/k;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/k;->a()Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/l;->q(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final E(FZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/slider/l;->m(F)F

    move-result p1

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/l;->r:F

    cmpg-float v2, v1, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/slider/l;->k:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->d:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->f:Lcom/yandex/div/internal/widget/slider/j;

    invoke-virtual {p2, v1}, Lcom/yandex/div/internal/widget/slider/j;->b(F)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->d:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/l;->r:F

    const/4 p3, 0x2

    new-array p3, p3, [F

    aput p2, p3, v0

    const/4 p2, 0x1

    aput p1, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/internal/widget/slider/c;

    invoke-direct {p2, p0, v0}, Lcom/yandex/div/internal/widget/slider/c;-><init>(Lcom/yandex/div/internal/widget/slider/l;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->f:Lcom/yandex/div/internal/widget/slider/j;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/l;->setBaseParams(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->d:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    if-nez p3, :cond_5

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->d:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->f:Lcom/yandex/div/internal/widget/slider/j;

    iget p3, p0, Lcom/yandex/div/internal/widget/slider/l;->r:F

    invoke-virtual {p2, p3}, Lcom/yandex/div/internal/widget/slider/j;->b(F)V

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->r:F

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->f:Lcom/yandex/div/internal/widget/slider/j;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/j;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p2, p0, Lcom/yandex/div/internal/widget/slider/l;->r:F

    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/internal/widget/slider/l;->p(FLjava/lang/Float;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->v:Lcom/yandex/div/internal/widget/slider/e;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/b;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->v:Lcom/yandex/div/internal/widget/slider/e;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/b;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lcom/yandex/div/internal/widget/slider/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->c:Lcom/yandex/div/core/c1;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/c1;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->c:Lcom/yandex/div/core/c1;

    invoke-virtual {v0}, Lcom/yandex/div/core/c1;->clear()V

    return-void
.end method

.method public final getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/l;->i:J

    return-wide v0
.end method

.method public final getAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/slider/l;->k:Z

    return v0
.end method

.method public final getAnimationInterpolator()Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method public final getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInteractive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/slider/l;->B:Z

    return v0
.end method

.method public final getInterceptionAngle()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->C:F

    return v0
.end method

.method public final getMaxValue()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->m:F

    return v0
.end method

.method public final getMinValue()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->l:F

    return v0
.end method

.method public final getRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/slider/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->h:Ljava/util/List;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/slider/l;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/l;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/slider/l;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/l;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/slider/h;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/div/internal/widget/slider/l;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/internal/widget/slider/l;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/slider/h;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/div/internal/widget/slider/l;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/div/internal/widget/slider/l;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/l;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/yandex/div/internal/widget/slider/l;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/l;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/yandex/div/internal/widget/slider/l;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 4

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->m:F

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/l;->l:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/l;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/slider/l;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/l;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/yandex/div/internal/widget/slider/l;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/slider/l;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/l;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/yandex/div/internal/widget/slider/l;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/l;->t:Lcz/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcz/b;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/l;->x:Lcz/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcz/b;->getIntrinsicWidth()I

    move-result v2

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbSecondTextDrawable()Lcz/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->x:Lcz/b;

    return-object v0
.end method

.method public final getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbSecondaryValue()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    return-object v0
.end method

.method public final getThumbTextDrawable()Lcz/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->t:Lcz/b;

    return-object v0
.end method

.method public final getThumbValue()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->r:F

    return v0
.end method

.method public final k(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/l;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    return-object p1

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->r:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/internal/widget/slider/l;->B(FI)I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/yandex/div/internal/widget/slider/l;->B(FI)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_1

    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB_SECONDARY:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    :goto_0
    return-object p1
.end method

.method public final l(I)F
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/slider/l;->C(I)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/slider/l;->C(I)F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    int-to-float p1, p1

    :goto_1
    return p1
.end method

.method public final m(F)F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->l:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->m:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/l;->getMaxTickmarkOrThumbWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/l;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/slider/h;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/h;->g()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/h;->f()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v5, v3

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/h;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/h;->e()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v8, v2

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/l;->b:Lcom/yandex/div/internal/widget/slider/a;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/l;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, p1}, Lcom/yandex/div/internal/widget/slider/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/l;->z:Lcom/yandex/div/internal/widget/slider/f;

    iget-object v2, v1, Lcom/yandex/div/internal/widget/slider/f;->a:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/l;->o()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/yandex/div/internal/widget/slider/f;->a:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/l;->getMinValue()F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/yandex/div/internal/widget/slider/f;->a:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/l;->getThumbValue()F

    move-result v2

    iget-object v1, v1, Lcom/yandex/div/internal/widget/slider/f;->a:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/l;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/l;->z:Lcom/yandex/div/internal/widget/slider/f;

    iget-object v3, v2, Lcom/yandex/div/internal/widget/slider/f;->a:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/l;->o()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lcom/yandex/div/internal/widget/slider/f;->a:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/l;->getThumbValue()F

    move-result v2

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lcom/yandex/div/internal/widget/slider/f;->a:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/l;->getThumbValue()F

    move-result v3

    iget-object v2, v2, Lcom/yandex/div/internal/widget/slider/f;->a:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/l;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/yandex/div/internal/widget/slider/l;->B(FI)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/yandex/div/internal/widget/slider/l;->B(FI)I

    move-result v12

    iget-object v4, p0, Lcom/yandex/div/internal/widget/slider/l;->b:Lcom/yandex/div/internal/widget/slider/a;

    iget-object v5, p0, Lcom/yandex/div/internal/widget/slider/l;->p:Landroid/graphics/drawable/Drawable;

    if-le v3, v12, :cond_5

    move v6, v12

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    if-ge v12, v3, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v12

    :goto_4
    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/yandex/div/internal/widget/slider/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/slider/h;

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->b()I

    move-result v5

    if-lt v5, v3, :cond_d

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->g()I

    move-result v5

    if-le v5, v12, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->g()I

    move-result v5

    if-lt v5, v3, :cond_8

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->b()I

    move-result v5

    if-gt v5, v12, :cond_8

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    move-object v5, v4

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/yandex/div/internal/widget/slider/l;->r(Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div/internal/widget/slider/l;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->g()I

    move-result v5

    if-ge v5, v3, :cond_a

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->b()I

    move-result v5

    if-gt v5, v12, :cond_a

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->g()I

    move-result v6

    if-ge v5, v6, :cond_9

    move v10, v6

    goto :goto_6

    :cond_9
    move v10, v5

    :goto_6
    const/16 v11, 0x10

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/yandex/div/internal/widget/slider/l;->r(Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div/internal/widget/slider/l;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v10, 0x20

    move-object v5, p0

    move-object v6, p1

    move v8, v3

    invoke-static/range {v4 .. v10}, Lcom/yandex/div/internal/widget/slider/l;->r(Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div/internal/widget/slider/l;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->g()I

    move-result v5

    if-lt v5, v3, :cond_c

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->b()I

    move-result v5

    if-le v5, v12, :cond_c

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v11, 0x10

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, p0

    move-object v7, p1

    move v10, v12

    invoke-static/range {v5 .. v11}, Lcom/yandex/div/internal/widget/slider/l;->r(Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div/internal/widget/slider/l;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    add-int/lit8 v5, v12, 0x1

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->b()I

    move-result v6

    if-le v5, v6, :cond_b

    move v9, v6

    goto :goto_7

    :cond_b
    move v9, v5

    :goto_7
    const/16 v11, 0x20

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/yandex/div/internal/widget/slider/l;->r(Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div/internal/widget/slider/l;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    move-object v5, v4

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/yandex/div/internal/widget/slider/l;->r(Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div/internal/widget/slider/l;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/div/internal/widget/slider/l;->b:Lcom/yandex/div/internal/widget/slider/a;

    invoke-virtual {v5, v4, p1, v3, v12}, Lcom/yandex/div/internal/widget/slider/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;II)V

    goto/16 :goto_5

    :cond_d
    :goto_8
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/slider/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    move-object v5, v4

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/yandex/div/internal/widget/slider/l;->r(Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div/internal/widget/slider/l;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;III)V

    goto/16 :goto_5

    :cond_e
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->l:F

    float-to-int v0, v0

    iget v3, p0, Lcom/yandex/div/internal/widget/slider/l;->m:F

    float-to-int v3, v3

    if-gt v0, v3, :cond_10

    :goto_9
    float-to-int v4, v1

    float-to-int v5, v2

    if-gt v0, v5, :cond_f

    if-gt v4, v0, :cond_f

    iget-object v4, p0, Lcom/yandex/div/internal/widget/slider/l;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_f
    iget-object v4, p0, Lcom/yandex/div/internal/widget/slider/l;->o:Landroid/graphics/drawable/Drawable;

    :goto_a
    iget-object v5, p0, Lcom/yandex/div/internal/widget/slider/l;->b:Lcom/yandex/div/internal/widget/slider/a;

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/yandex/div/internal/widget/slider/l;->B(FI)I

    move-result v6

    invoke-virtual {v5, v6, p1, v4}, Lcom/yandex/div/internal/widget/slider/a;->b(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    if-eq v0, v3, :cond_10

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->b:Lcom/yandex/div/internal/widget/slider/a;

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/l;->r:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/yandex/div/internal/widget/slider/l;->B(FI)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/l;->s:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/yandex/div/internal/widget/slider/l;->r:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yandex/div/internal/widget/slider/l;->t:Lcz/b;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/div/internal/widget/slider/a;->b(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcz/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v4}, Lcom/yandex/div/internal/widget/slider/a;->b(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/l;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->b:Lcom/yandex/div/internal/widget/slider/a;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/yandex/div/internal/widget/slider/l;->B(FI)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/l;->w:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/yandex/div/internal/widget/slider/l;->x:Lcz/b;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/div/internal/widget/slider/a;->b(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcz/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v4}, Lcom/yandex/div/internal/widget/slider/a;->b(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->v:Lcom/yandex/div/internal/widget/slider/e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/b;->w(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/l;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/l;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_1

    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->b:Lcom/yandex/div/internal/widget/slider/a;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int p2, v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/l;->getMaxTickmarkOrThumbWidth()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v1}, Lcom/yandex/div/internal/widget/slider/a;->d(II)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/widget/slider/h;

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/slider/h;->h()F

    move-result v1

    iget v2, p0, Lcom/yandex/div/internal/widget/slider/l;->l:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/yandex/div/internal/widget/slider/l;->B(FI)I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/slider/h;->f()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Lcom/yandex/div/internal/widget/slider/h;->o(I)V

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/slider/h;->c()F

    move-result v1

    iget v2, p0, Lcom/yandex/div/internal/widget/slider/l;->m:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/yandex/div/internal/widget/slider/l;->B(FI)I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/slider/h;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/yandex/div/internal/widget/slider/h;->j(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/slider/l;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/l;->getMaxTickmarkOrThumbWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/l;->A:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/l;->l(I)F

    move-result v0

    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/yandex/div/internal/widget/slider/l;->A(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/div/internal/widget/slider/l;->G:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/yandex/div/internal/widget/slider/l;->F:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/yandex/div/internal/widget/slider/l;->E:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    div-float/2addr v2, v0

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->D:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    move v1, v4

    :cond_4
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/slider/l;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->F:F

    return v4

    :cond_5
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->A:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/l;->l(I)F

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/slider/l;->k:Z

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/yandex/div/internal/widget/slider/l;->A(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    return v4

    :cond_6
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/l;->k(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/div/internal/widget/slider/l;->A:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/l;->l(I)F

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/div/internal/widget/slider/l;->k:Z

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/yandex/div/internal/widget/slider/l;->A(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/slider/l;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->F:F

    return v4
.end method

.method public final p(FLjava/lang/Float;)V
    .locals 2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->k(FLjava/lang/Float;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/l;->c:Lcom/yandex/div/core/c1;

    invoke-virtual {p2}, Lcom/yandex/div/core/c1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/b1;

    invoke-virtual {v0}, Lcom/yandex/div/core/b1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/b1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/slider/g;

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/widget/slider/g;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->c:Lcom/yandex/div/core/c1;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/slider/g;

    invoke-interface {v0, p2}, Lcom/yandex/div/internal/widget/slider/g;->b(Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->y:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/l;->w()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/l;->i:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/yandex/div/internal/widget/slider/l;->i:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/l;->k:Z

    return-void
.end method

.method public final setAnimationInterpolator(Landroid/view/animation/AccelerateDecelerateInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public final setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->y:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/l;->w()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/l;->B:Z

    return-void
.end method

.method public final setInterceptionAngle(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0x5a

    int-to-float v0, v0

    rem-float/2addr p1, v0

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->C:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->D:F

    return-void
.end method

.method public final setMaxValue(F)V
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/l;->setMinValue(F)V

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->m:F

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/l;->t()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMinValue(F)V
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/l;->setMaxValue(F)V

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->l:F

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/l;->t()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbSecondTextDrawable(Lcz/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->x:Lcz/b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->w:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/l;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbTextDrawable(Lcz/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/l;->t:Lcz/b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->r:F

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/l;->m(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/l;->E(FZZ)V

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/l;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/l;->m(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/l;->D(Ljava/lang/Float;ZZ)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/l;->r:F

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/l;->E(FZZ)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/l;->u:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/l;->D(Ljava/lang/Float;ZZ)V

    :cond_0
    return-void
.end method
