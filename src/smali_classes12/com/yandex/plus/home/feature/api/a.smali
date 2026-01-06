.class public Lcom/yandex/plus/home/feature/api/a;
.super Lcom/yandex/plus/home/feature/api/d;
.source "SourceFile"


# static fields
.field private static final T:I = -0x1

.field private static final U:I = 0x1f4

.field private static final V:I = 0xa

.field private static final W:I = 0xff

.field private static final a0:F = 1.4f

.field private static final b0:Landroid/view/animation/Interpolator;

.field private static final c0:I = 0xbb8

.field private static final d0:I = 0x7d0

.field private static final e0:I = 0x1f4

.field private static final f0:I = 0x7d0


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/animation/AnimatorSet;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/Path;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:D

.field private M:D

.field private N:D

.field private O:Z

.field private final P:I

.field private final Q:I

.field private R:Z

.field private S:Z

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/text/TextPaint;

.field private final r:Landroid/graphics/Rect;

.field private s:Ljava/lang/String;

.field private final t:Lvl0/b;

.field private u:Landroid/animation/AnimatorSet;

.field private v:Lcom/yandex/plus/home/feature/internal/b;

.field private w:Lvs0/a;

.field private x:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/api/a;->b0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/plus/home/feature/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/plus/home/feature/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/home/feature/api/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 5
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/plus/home/feature/api/a;->p:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/yandex/plus/home/feature/api/a;->q:Landroid/text/TextPaint;

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/yandex/plus/home/feature/api/a;->r:Landroid/graphics/Rect;

    .line 8
    const-string v4, ""

    iput-object v4, p0, Lcom/yandex/plus/home/feature/api/a;->s:Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    iput-object v4, p0, Lcom/yandex/plus/home/feature/api/a;->w:Lvs0/a;

    .line 10
    iput-object v4, p0, Lcom/yandex/plus/home/feature/api/a;->x:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

    .line 11
    iput v0, p0, Lcom/yandex/plus/home/feature/api/a;->y:F

    .line 12
    iput v1, p0, Lcom/yandex/plus/home/feature/api/a;->z:F

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->C:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->D:Landroid/graphics/Path;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/yandex/plus/home/feature/api/a;->E:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/api/a;->O:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/api/a;->R:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/api/a;->S:Z

    .line 19
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    new-instance v1, Lvl0/a;

    invoke-direct {v1, p1}, Lvl0/a;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object p1, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    check-cast p1, Lcom/yandex/plus/home/feature/internal/g;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/internal/g;->b()I

    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Lvl0/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 23
    new-instance v5, Lvl0/b;

    invoke-direct {v5, v4}, Lvl0/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lcom/yandex/plus/home/feature/api/a;->t:Lvl0/b;

    .line 24
    invoke-virtual {v1, p1}, Lvl0/a;->c(I)I

    move-result v4

    iput v4, p0, Lcom/yandex/plus/home/feature/api/a;->P:I

    .line 25
    invoke-virtual {v1, p1}, Lvl0/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/home/feature/api/a;->Q:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lrl0/h;->CashbackAmountView:[I

    .line 27
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    :try_start_0
    sget p2, Lrl0/h;->CashbackAmountView_plus_sdk_cashbackTextSize:I

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 30
    sget p3, Lrl0/h;->CashbackAmountView_plus_sdk_cashbackTextColor:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x106000b

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 33
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 34
    sget v1, Lrl0/h;->CashbackAmountView_plus_sdk_cashbackTextFontFamily:I

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    int-to-float p2, p2

    .line 37
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget p2, Lrl0/h;->CashbackAmountView_plus_sdk_glyph_view_position:I

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    .line 41
    sget-object p2, Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;->LEFT:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/api/a;->x:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

    goto :goto_1

    .line 42
    :cond_1
    sget-object p2, Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;->RIGHT:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/api/a;->x:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

    goto :goto_1

    .line 43
    :cond_2
    sget-object p2, Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;->LEFT:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/api/a;->x:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw p2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic e(Lcom/yandex/plus/home/feature/api/a;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/api/a;->getAccessibilityBadgeText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/k;->t0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getAccessibilityBadgeText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocaleProvider in CashbackAmountFormat must be set by initWithParams()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/api/a;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->t:Lvl0/b;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/api/a;->x:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

    sget-object v3, Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;->LEFT:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/yandex/plus/home/feature/api/a;->P:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/yandex/plus/home/feature/api/a;->P:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/yandex/plus/home/feature/api/a;->S:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yandex/plus/home/feature/api/a;->t:Lvl0/b;

    invoke-virtual {v3}, Lvl0/b;->c()I

    move-result v3

    iget v4, p0, Lcom/yandex/plus/home/feature/api/a;->Q:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    sub-int/2addr v2, v3

    :goto_1
    iget-object v3, p0, Lcom/yandex/plus/home/feature/api/a;->t:Lvl0/b;

    invoke-virtual {v3}, Lvl0/b;->b()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    check-cast v4, Lcom/yandex/plus/home/feature/internal/g;

    invoke-virtual {v4}, Lcom/yandex/plus/home/feature/internal/g;->c()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    check-cast v5, Lcom/yandex/plus/home/feature/internal/g;

    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/internal/g;->b()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v5, p1}, Lvl0/b;->a(IILandroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->B:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/api/d;->d()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->C:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->D:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/api/a;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/api/d;->c()F

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/api/d;->c()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->D:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    iget v0, p0, Lcom/yandex/plus/home/feature/api/a;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/yandex/plus/home/feature/api/a;->z:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-boolean v3, p0, Lcom/yandex/plus/home/feature/api/a;->R:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v3, v5

    iget-boolean v5, p0, Lcom/yandex/plus/home/feature/api/a;->S:Z

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/yandex/plus/home/feature/api/a;->t:Lvl0/b;

    invoke-virtual {v1}, Lvl0/b;->c()I

    move-result v1

    iget v5, p0, Lcom/yandex/plus/home/feature/api/a;->Q:I

    add-int/2addr v1, v5

    :cond_4
    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/yandex/plus/home/feature/api/a;->x:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

    sget-object v5, Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;->LEFT:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

    if-ne v3, v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v3, v1

    :goto_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    check-cast v1, Lcom/yandex/plus/home/feature/internal/g;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/internal/g;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    check-cast v5, Lcom/yandex/plus/home/feature/internal/g;

    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/internal/g;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v5, v1

    iget v1, p0, Lcom/yandex/plus/home/feature/api/a;->J:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v5

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/api/a;->q:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/api/a;->O:Z

    if-nez v0, :cond_9

    :goto_3
    iget v0, p0, Lcom/yandex/plus/home/feature/api/a;->z:F

    float-to-double v0, v0

    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v0, v5

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/api/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/api/a;->x:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

    sget-object v3, Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;->LEFT:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

    if-ne v1, v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v1, v0

    :goto_4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    check-cast v0, Lcom/yandex/plus/home/feature/internal/g;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/internal/g;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    check-cast v3, Lcom/yandex/plus/home/feature/internal/g;

    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/internal/g;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/yandex/plus/home/feature/api/a;->J:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/plus/home/feature/api/a;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/api/a;->q:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LocaleProvider in CashbackAmountFormat must be set by initWithParams()!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/api/a;->getAccessibilityBadgeText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public getTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->q:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/plus/home/feature/api/d;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/api/a;->getAccessibilityBadgeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/api/a;->s:Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/plus/home/feature/api/a;->q:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget-object p4, p0, Lcom/yandex/plus/home/feature/api/a;->r:Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/yandex/plus/home/feature/api/a;->r:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p4

    sub-int/2addr p3, p4

    iget-boolean p4, p0, Lcom/yandex/plus/home/feature/api/a;->S:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/yandex/plus/home/feature/api/a;->t:Lvl0/b;

    invoke-virtual {p4}, Lvl0/b;->c()I

    move-result p4

    iget p5, p0, Lcom/yandex/plus/home/feature/api/a;->Q:I

    add-int/2addr p5, p4

    :cond_0
    sub-int/2addr p3, p5

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/home/feature/api/a;->q:Landroid/text/TextPaint;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p2, p3, p4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/api/a;->s:Ljava/lang/String;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/yandex/plus/home/feature/api/a;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/plus/home/feature/api/a;->H:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/yandex/plus/home/feature/api/a;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/plus/home/feature/api/a;->G:I

    iget v0, p0, Lcom/yandex/plus/home/feature/api/a;->F:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/yandex/plus/home/feature/api/a;->G:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/yandex/plus/home/feature/api/d;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public setAmountQuite(Ljava/lang/Double;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/plus/home/feature/api/a;->N:D

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/plus/home/common/utils/j0;

    invoke-direct {v0, p1}, Lcom/yandex/plus/home/common/utils/j0;-><init>(Lcom/yandex/music/shared/local/queue/domain/g;)V

    invoke-static {p0, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public setTextAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->q:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTextColorInt(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->q:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/a;->t:Lvl0/b;

    invoke-virtual {v0, p1}, Lvl0/b;->d(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/api/a;->setTextColorInt(I)V

    return-void
.end method

.method public setupGlyphPosition(Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/api/a;->x:Lcom/yandex/plus/core/badge/PlusBadgeInnerViewsPosition;

    return-void
.end method
