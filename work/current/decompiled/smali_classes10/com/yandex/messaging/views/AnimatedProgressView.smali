.class public final Lcom/yandex/messaging/views/AnimatedProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR*\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020 8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010(\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020 8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R$\u0010+\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020 8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0014\u00103\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\u000cR\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R&\u0010<\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00068G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/messaging/views/AnimatedProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "progressPaint",
        "Lcom/yandex/messaging/views/c;",
        "value",
        "c",
        "Lcom/yandex/messaging/views/c;",
        "getProgressColor",
        "()Lcom/yandex/messaging/views/c;",
        "setProgressColor",
        "(Lcom/yandex/messaging/views/c;)V",
        "progressColor",
        "d",
        "I",
        "defaultBgColor",
        "e",
        "defaultProgressColor",
        "Landroid/graphics/RectF;",
        "f",
        "Landroid/graphics/RectF;",
        "bgRect",
        "",
        "g",
        "F",
        "setCornerRadius",
        "(F)V",
        "cornerRadius",
        "h",
        "setProgressCornerRadius",
        "progressCornerRadius",
        "i",
        "setProgress",
        "progress",
        "Landroid/graphics/Path;",
        "j",
        "Landroid/graphics/Path;",
        "shapePath",
        "k",
        "progressPath",
        "l",
        "bgPaint",
        "Landroid/animation/ValueAnimator;",
        "m",
        "Landroid/animation/ValueAnimator;",
        "progressAnimation",
        "getApvBackgroundColor",
        "()I",
        "setApvBackgroundColor",
        "(I)V",
        "apvBackgroundColor",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Lcom/yandex/messaging/views/c;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/RectF;

.field private g:F

.field private h:F

.field private i:F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Paint;

.field private m:Landroid/animation/ValueAnimator;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/views/AnimatedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/views/AnimatedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iput-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->b:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Lcom/yandex/messaging/views/b;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/yandex/messaging/views/b;-><init>(I)V

    iput-object v2, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->c:Lcom/yandex/messaging/views/c;

    .line 9
    sget v2, Lcom/yandex/messaging/l0;->messagingCommonBackgroundColor:I

    .line 10
    invoke-static {v2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v2

    .line 11
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 12
    iput v2, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->d:I

    .line 13
    sget v3, Lcom/yandex/messaging/l0;->messagingCommonAccentColor:I

    .line 14
    invoke-static {v3, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v3

    .line 15
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 16
    iput v3, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->e:I

    .line 17
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->f:Landroid/graphics/RectF;

    .line 18
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->j:Landroid/graphics/Path;

    .line 19
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->k:Landroid/graphics/Path;

    .line 20
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 21
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iput-object v4, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->l:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 24
    sget-object v1, Lcom/yandex/messaging/x0;->AnimatedProgressView:[I

    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1, p2, v1, p3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    :try_start_0
    sget p2, Lcom/yandex/messaging/x0;->AnimatedProgressView_apvCornerRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/yandex/messaging/views/AnimatedProgressView;->setCornerRadius(F)V

    .line 27
    sget p2, Lcom/yandex/messaging/x0;->AnimatedProgressView_apvProgressCornerRadius:I

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/yandex/messaging/views/AnimatedProgressView;->setProgressCornerRadius(F)V

    .line 29
    sget p2, Lcom/yandex/messaging/x0;->AnimatedProgressView_apvBackgroundColor:I

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    sget p2, Lcom/yandex/messaging/x0;->AnimatedProgressView_apvProgressColor:I

    .line 32
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget p2, Lcom/yandex/messaging/x0;->AnimatedProgressView_apvProgressGradientStartColor:I

    .line 34
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 35
    sget p3, Lcom/yandex/messaging/x0;->AnimatedProgressView_apvProgressGradientEndColor:I

    .line 36
    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 37
    new-instance v0, Lcom/yandex/messaging/views/a;

    invoke-direct {v0, p2, p3}, Lcom/yandex/messaging/views/a;-><init>(II)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 38
    :cond_0
    new-instance p2, Lcom/yandex/messaging/views/b;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/yandex/messaging/views/b;-><init>(I)V

    move-object v0, p2

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/messaging/views/AnimatedProgressView;->setProgressColor(Lcom/yandex/messaging/views/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/views/AnimatedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/views/AnimatedProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/messaging/views/AnimatedProgressView;->setProgress(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/views/AnimatedProgressView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/views/AnimatedProgressView;->setProgress(F)V

    return-void
.end method

.method private final setCornerRadius(F)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/views/AnimatedProgressView;->c(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->i:F

    invoke-virtual {p0}, Lcom/yandex/messaging/views/AnimatedProgressView;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progress must ne in range [0 .. 1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setProgressCornerRadius(F)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->j:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->g:F

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->c:Lcom/yandex/messaging/views/c;

    instance-of v1, v0, Lcom/yandex/messaging/views/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/yandex/messaging/views/a;

    check-cast v0, Lcom/yandex/messaging/views/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/a;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/messaging/views/a;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/views/a;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/views/AnimatedProgressView;->setProgressColor(Lcom/yandex/messaging/views/c;)V

    return-void
.end method

.method public final e(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->m:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lcom/yandex/messaging/views/AnimatedProgressView;->setProgress(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->i:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/airbnb/lottie/b0;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/yandex/messaging/views/d;

    invoke-direct {v0, p0, p1, p1}, Lcom/yandex/messaging/views/d;-><init>(Lcom/yandex/messaging/views/AnimatedProgressView;FF)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->m:Landroid/animation/ValueAnimator;

    :goto_2
    return-void
.end method

.method public final getApvBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getProgressColor()Lcom/yandex/messaging/views/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->c:Lcom/yandex/messaging/views/c;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {p0}, Lkd/c;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->i:F

    mul-float/2addr v1, v0

    sub-float v1, v0, v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lkd/c;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->i:F

    mul-float/2addr v0, v1

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->k:Landroid/graphics/Path;

    iget v8, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->h:F

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->c:Lcom/yandex/messaging/views/c;

    instance-of p1, p1, Lcom/yandex/messaging/views/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/views/AnimatedProgressView;->d()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->c:Lcom/yandex/messaging/views/c;

    instance-of p3, p3, Lcom/yandex/messaging/views/a;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/views/AnimatedProgressView;->d()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/views/AnimatedProgressView;->c(II)V

    return-void
.end method

.method public final setApvBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setProgressColor(Lcom/yandex/messaging/views/c;)V
    .locals 10

    instance-of v0, p1, Lcom/yandex/messaging/views/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->c:Lcom/yandex/messaging/views/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->b:Landroid/graphics/Paint;

    move-object v1, p1

    check-cast v1, Lcom/yandex/messaging/views/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/views/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/messaging/views/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->b:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->i:F

    mul-float v4, v1, v2

    move-object v1, p1

    check-cast v1, Lcom/yandex/messaging/views/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/views/a;->b()I

    move-result v6

    invoke-virtual {v1}, Lcom/yandex/messaging/views/a;->a()I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/views/AnimatedProgressView;->c:Lcom/yandex/messaging/views/c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
