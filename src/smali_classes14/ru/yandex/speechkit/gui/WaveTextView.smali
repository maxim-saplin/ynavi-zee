.class public final Lru/yandex/speechkit/gui/WaveTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final CHAR_DELAY_MS:I = 0x1e7

.field private static final DELAY_COEF:I = 0x9

.field private static final PERIOD_MS:I = 0x145


# instance fields
.field private animations:Landroid/animation/AnimatorSet;

.field private charDelayMs:I

.field private periodMs:I

.field private waveHeightPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lru/yandex/speechkit/gui/WaveTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private createJumpAnimator(Lru/yandex/speechkit/gui/OffsetSpan;J)Landroid/animation/ObjectAnimator;
    .locals 5

    iget v0, p0, Lru/yandex/speechkit/gui/WaveTextView;->waveHeightPx:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, Lru/yandex/speechkit/gui/WaveTextView;->periodMs:I

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 10

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/gui/WaveTextView;->animations:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    const/16 p1, 0x1e7

    iput p1, p0, Lru/yandex/speechkit/gui/WaveTextView;->charDelayMs:I

    const/16 p1, 0x145

    iput p1, p0, Lru/yandex/speechkit/gui/WaveTextView;->periodMs:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ls00/c;->ysk_text_wave_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/speechkit/gui/WaveTextView;->waveHeightPx:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, " "

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/core/text/c;->a()Landroidx/core/text/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/text/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    iget v0, p0, Lru/yandex/speechkit/gui/WaveTextView;->charDelayMs:I

    div-int/lit8 v0, v0, 0x9

    int-to-long v0, v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, p1, :cond_3

    new-instance v6, Lru/yandex/speechkit/gui/OffsetSpan;

    invoke-direct {v6}, Lru/yandex/speechkit/gui/OffsetSpan;-><init>()V

    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x21

    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    int-to-long v8, v5

    mul-long/2addr v8, v0

    invoke-direct {p0, v6, v8, v9}, Lru/yandex/speechkit/gui/WaveTextView;->createJumpAnimator(Lru/yandex/speechkit/gui/OffsetSpan;J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/yandex/speechkit/gui/WaveTextView;->animations:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    new-instance v0, Lru/yandex/speechkit/gui/WaveTextView$1;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/gui/WaveTextView$1;-><init>(Lru/yandex/speechkit/gui/WaveTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/speechkit/gui/WaveTextView;->stop()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/speechkit/gui/WaveTextView;->start()V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/WaveTextView;->animations:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/WaveTextView;->animations:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
