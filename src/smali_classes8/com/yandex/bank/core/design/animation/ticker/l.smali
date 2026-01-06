.class public Lcom/yandex/bank/core/design/animation/ticker/l;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final u:Lcom/yandex/bank/core/design/animation/ticker/j;

.field private static final v:J = -0x1L

.field private static final w:I = 0xc

.field private static final x:I = -0x1000000

.field private static final y:I = 0x2ee

.field private static final z:I = 0x800003


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/yandex/bank/core/design/animation/ticker/g;

.field private final d:Lcom/yandex/bank/core/design/animation/ticker/f;

.field private final e:Landroid/animation/ValueAnimator;

.field private f:Lcom/yandex/bank/core/design/animation/ticker/i;

.field private g:Lcom/yandex/bank/core/design/animation/ticker/i;

.field private final h:Landroid/graphics/Rect;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:J

.field private q:J

.field private r:Landroid/view/animation/Interpolator;

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/design/animation/ticker/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/design/animation/ticker/l;->u:Lcom/yandex/bank/core/design/animation/ticker/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/design/animation/ticker/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/design/animation/ticker/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/design/animation/ticker/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->b:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Lcom/yandex/bank/core/design/animation/ticker/g;

    invoke-direct {v2, v0}, Lcom/yandex/bank/core/design/animation/ticker/g;-><init>(Landroid/text/TextPaint;)V

    iput-object v2, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->c:Lcom/yandex/bank/core/design/animation/ticker/g;

    .line 8
    new-instance v3, Lcom/yandex/bank/core/design/animation/ticker/f;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/design/animation/ticker/f;-><init>(Lcom/yandex/bank/core/design/animation/ticker/g;)V

    iput-object v3, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->d:Lcom/yandex/bank/core/design/animation/ticker/f;

    .line 9
    new-array v4, v1, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->e:Landroid/animation/ValueAnimator;

    .line 10
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->h:Landroid/graphics/Rect;

    .line 11
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v5, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->r:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    new-instance v5, Lcom/yandex/bank/core/design/animation/ticker/k;

    invoke-direct {v5, p0}, Lcom/yandex/bank/core/design/animation/ticker/k;-><init>(Lcom/yandex/bank/core/design/animation/ticker/l;)V

    .line 14
    sget-object v7, Luk/j;->BankSdkTickerView:[I

    .line 15
    invoke-virtual {p1, p2, v7, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Luk/j;->BankSdkTickerView_android_textAppearance:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_0

    .line 17
    sget-object p4, Luk/j;->BankSdkTickerView:[I

    .line 18
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    invoke-virtual {v5, p1}, Lcom/yandex/bank/core/design/animation/ticker/k;->a(Landroid/content/res/TypedArray;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_0
    invoke-virtual {v5, p2}, Lcom/yandex/bank/core/design/animation/ticker/k;->a(Landroid/content/res/TypedArray;)V

    .line 22
    sget p1, Luk/j;->BankSdkTickerView_bank_sdk_ticker_animation_duration:I

    const/16 p3, 0x2ee

    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/yandex/bank/core/design/animation/ticker/l;->setAnimationDuration(J)V

    .line 24
    sget p1, Luk/j;->BankSdkTickerView_bank_sdk_ticker_animate_measurement_change:I

    .line 25
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setAnimateMeasurementChange(Z)V

    .line 26
    invoke-virtual {v5}, Lcom/yandex/bank/core/design/animation/ticker/k;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->l:I

    .line 27
    invoke-virtual {v5}, Lcom/yandex/bank/core/design/animation/ticker/k;->c()I

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {v5}, Lcom/yandex/bank/core/design/animation/ticker/k;->f()F

    move-result p1

    .line 29
    invoke-virtual {v5}, Lcom/yandex/bank/core/design/animation/ticker/k;->d()F

    move-result p3

    .line 30
    invoke-virtual {v5}, Lcom/yandex/bank/core/design/animation/ticker/k;->e()F

    move-result p4

    .line 31
    invoke-virtual {v5}, Lcom/yandex/bank/core/design/animation/ticker/k;->c()I

    move-result v7

    .line 32
    invoke-virtual {v0, p1, p3, p4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33
    :cond_1
    invoke-virtual {v5}, Lcom/yandex/bank/core/design/animation/ticker/k;->j()I

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {v5}, Lcom/yandex/bank/core/design/animation/ticker/k;->j()I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->o:I

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 36
    :cond_2
    sget p1, Luk/j;->BankSdkTickerView_android_fontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    :goto_0
    sget p1, Luk/j;->BankSdkTickerView_android_letterSpacing:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 39
    sget p1, Luk/j;->BankSdkTickerView_android_fontFeatureSettings:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Lcom/yandex/bank/core/design/animation/ticker/k;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setTextColor(I)V

    .line 41
    invoke-virtual {v5}, Lcom/yandex/bank/core/design/animation/ticker/k;->i()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setTextSize(F)V

    .line 42
    sget p1, Luk/j;->BankSdkTickerView_bank_sdk_ticker_default_character_list:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const-string p3, "0123456789"

    const/4 p4, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, p4, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 44
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_3
    const-string p1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_4
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setCharacterLists([Ljava/lang/String;)V

    .line 47
    :cond_5
    :goto_1
    sget p1, Luk/j;->BankSdkTickerView_bank_sdk_ticker_default_preferred_scrolling_direction:I

    .line 48
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    if-ne p1, p4, :cond_6

    .line 49
    sget-object p1, Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;->DOWN:Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;

    invoke-virtual {v2, p1}, Lcom/yandex/bank/core/design/animation/ticker/g;->f(Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;)V

    goto :goto_2

    .line 50
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p3, "Unsupported BankSdkTickerView_bank_sdk_ticker_default_preferred_scrolling_direction: "

    .line 52
    invoke-static {p1, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 54
    :cond_7
    sget-object p1, Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;->UP:Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;

    invoke-virtual {v2, p1}, Lcom/yandex/bank/core/design/animation/ticker/g;->f(Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;)V

    goto :goto_2

    .line 55
    :cond_8
    sget-object p1, Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;->ANY:Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;

    invoke-virtual {v2, p1}, Lcom/yandex/bank/core/design/animation/ticker/g;->f(Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;)V

    .line 56
    :goto_2
    invoke-virtual {v3}, Lcom/yandex/bank/core/design/animation/ticker/f;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 57
    invoke-virtual {v5}, Lcom/yandex/bank/core/design/animation/ticker/k;->g()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p3, -0x1

    .line 58
    invoke-virtual {p0, p3, p4, v6, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->h(JZLjava/lang/String;)V

    goto :goto_3

    .line 59
    :cond_9
    invoke-virtual {v5}, Lcom/yandex/bank/core/design/animation/ticker/k;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->t:Ljava/lang/String;

    .line 60
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance p1, Lcom/airbnb/lottie/b0;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance p2, Lcom/yandex/bank/core/design/animation/ticker/h;

    invoke-direct {p2, p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/h;-><init>(Lcom/yandex/bank/core/design/animation/ticker/l;Lcom/google/android/exoplayer2/mediacodec/h;)V

    invoke-virtual {v4, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/core/design/animation/ticker/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/core/design/animation/ticker/l;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->d:Lcom/yandex/bank/core/design/animation/ticker/f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/design/animation/ticker/f;->f(F)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/bank/core/design/animation/ticker/l;)Lcom/yandex/bank/core/design/animation/ticker/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->d:Lcom/yandex/bank/core/design/animation/ticker/f;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/bank/core/design/animation/ticker/l;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/design/animation/ticker/l;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method private final setTextInternal(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [C

    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->d:Lcom/yandex/bank/core/design/animation/ticker/f;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/design/animation/ticker/f;->h([C)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTextPaintSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->c:Lcom/yandex/bank/core/design/animation/ticker/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/animation/ticker/g;->e()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final c(Lnl/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    iget p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->n:F

    mul-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setTextPaintSize(F)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 6

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->j:I

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->k:I

    iget-object v4, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->c:Lcom/yandex/bank/core/design/animation/ticker/g;

    invoke-virtual {v4}, Lcom/yandex/bank/core/design/animation/ticker/g;->b()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v5

    if-eq v1, v4, :cond_1

    move v2, v3

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->getAnimateMeasurementChange()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->d:Lcom/yandex/bank/core/design/animation/ticker/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/animation/ticker/f;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->d:Lcom/yandex/bank/core/design/animation/ticker/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/animation/ticker/f;->d()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getAnimateMeasurementChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->s:Z

    return v0
.end method

.method public getAnimationDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->p:J

    return-wide v0
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->q:J

    return-wide v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->r:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->l:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->m:I

    return v0
.end method

.method public final getTextPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->n:F

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final h(JZLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->i:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->g:Lcom/yandex/bank/core/design/animation/ticker/i;

    iput-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->f:Lcom/yandex/bank/core/design/animation/ticker/i;

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, p4, v0}, Lcom/yandex/bank/core/design/animation/ticker/l;->e(Lcom/yandex/bank/core/design/animation/ticker/l;Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    new-instance p3, Lcom/yandex/bank/core/design/animation/ticker/i;

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->getAnimationDelay()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->getAnimationDuration()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->getAnimationInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/core/design/animation/ticker/i;-><init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->g:Lcom/yandex/bank/core/design/animation/ticker/i;

    iget-object p3, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->f:Lcom/yandex/bank/core/design/animation/ticker/i;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/core/design/animation/ticker/l;->i(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p4}, Lcom/yandex/bank/core/design/animation/ticker/l;->setTextInternal(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->d:Lcom/yandex/bank/core/design/animation/ticker/f;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/design/animation/ticker/f;->f(F)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->d:Lcom/yandex/bank/core/design/animation/ticker/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/animation/ticker/f;->e()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->g:Lcom/yandex/bank/core/design/animation/ticker/i;

    iput-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->f:Lcom/yandex/bank/core/design/animation/ticker/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->g:Lcom/yandex/bank/core/design/animation/ticker/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/design/animation/ticker/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setTextInternal(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, -0x1

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/animation/ticker/i;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/animation/ticker/i;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/animation/ticker/i;->c()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->d:Lcom/yandex/bank/core/design/animation/ticker/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/animation/ticker/f;->c()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->c:Lcom/yandex/bank/core/design/animation/ticker/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/animation/ticker/g;->b()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->l:I

    and-int/lit8 v5, v4, 0x10

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v5, v7, :cond_0

    iget-object v5, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    int-to-float v7, v3

    sub-float/2addr v7, v1

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    and-int/lit8 v5, v4, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1

    iget-object v5, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v9, v2

    sub-float/2addr v9, v0

    div-float/2addr v9, v8

    add-float/2addr v9, v5

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v5, v4, 0x30

    const/16 v8, 0x30

    if-ne v5, v8, :cond_2

    move v7, v6

    :cond_2
    and-int/lit8 v5, v4, 0x50

    const/16 v8, 0x50

    if-ne v5, v8, :cond_3

    iget-object v5, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    int-to-float v3, v3

    sub-float/2addr v3, v1

    add-float v7, v3, v5

    :cond_3
    const v3, 0x800003

    and-int v5, v4, v3

    if-ne v5, v3, :cond_4

    move v9, v6

    :cond_4
    const v3, 0x800005

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v3, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    add-float v9, v2, v3

    :cond_5
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->c:Lcom/yandex/bank/core/design/animation/ticker/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/animation/ticker/g;->a()F

    move-result v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->d:Lcom/yandex/bank/core/design/animation/ticker/f;

    iget-object v1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/design/animation/ticker/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->g()I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->j:I

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->c:Lcom/yandex/bank/core/design/animation/ticker/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/animation/ticker/g;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->k:I

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->j:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->k:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->e(Lcom/yandex/bank/core/design/animation/ticker/l;Ljava/lang/String;I)V

    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->s:Z

    return-void
.end method

.method public setAnimationDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->p:J

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->q:J

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->r:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final varargs setCharacterLists([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->d:Lcom/yandex/bank/core/design/animation/ticker/f;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/design/animation/ticker/f;->g([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->t:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->h(JZLjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPaintFlags(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->c:Lcom/yandex/bank/core/design/animation/ticker/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/animation/ticker/g;->e()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPreferredScrollingDirection(Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->c:Lcom/yandex/bank/core/design/animation/ticker/g;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/design/animation/ticker/g;->f(Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v0, v1

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->h(JZLjava/lang/String;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->m:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->m:I

    .line 3
    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTextColor(Lcom/yandex/bank/core/utils/i;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setTextColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->n:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->n:F

    invoke-direct {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setTextPaintSize(F)V

    :goto_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/l;->c:Lcom/yandex/bank/core/design/animation/ticker/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/animation/ticker/g;->e()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
