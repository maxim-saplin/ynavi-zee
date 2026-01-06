.class public final Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 92\u00020\u0001:\u0001:B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00106\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0016\u00108\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00101\u00a8\u0006;"
    }
    d2 = {
        "Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "stringResId",
        "Lm31/d0;",
        "setText",
        "(I)V",
        "",
        "text",
        "(Ljava/lang/String;)V",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "currentTextView",
        "c",
        "newTextView",
        "",
        "d",
        "F",
        "incomingRisePx",
        "e",
        "outgoingLiftPx",
        "Landroid/animation/TimeInterpolator;",
        "f",
        "Landroid/animation/TimeInterpolator;",
        "cubicBezierInterpolator",
        "g",
        "linearInterpolator",
        "Landroid/animation/AnimatorSet;",
        "h",
        "Landroid/animation/AnimatorSet;",
        "currentAnimator",
        "",
        "i",
        "Z",
        "isAnimating",
        "",
        "j",
        "Ljava/lang/CharSequence;",
        "lastShownText",
        "Landroid/animation/ObjectAnimator;",
        "k",
        "Landroid/animation/ObjectAnimator;",
        "currentTextMoveUp",
        "l",
        "currentTextFadeOut",
        "m",
        "newTextMoveToCenter",
        "n",
        "newTextFadeIn",
        "Companion",
        "ru/yandex/yandexmaps/tabnavigation/internal/views/a",
        "tab-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/tabnavigation/internal/views/a;

.field private static final o:F = 4.0f

.field private static final p:F = 10.0f

.field private static final q:J = 0x2bcL

.field private static final r:J = 0x1f4L

.field private static final s:J = 0xc8L


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:F

.field private e:F

.field private f:Landroid/animation/TimeInterpolator;

.field private g:Landroid/animation/TimeInterpolator;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/animation/ObjectAnimator;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/views/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/views/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string v3, ""

    iput-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->j:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    iput v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->d:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    iput v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->e:F

    .line 8
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const/high16 v5, 0x3e800000    # 0.25f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v4, v5, v6, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    iput-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->f:Landroid/animation/TimeInterpolator;

    .line 10
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->g:Landroid/animation/TimeInterpolator;

    .line 11
    sget-object v4, Lk83/g;->TextSwitchAnimator:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lk83/g;->TextSwitchAnimator_titleText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p3

    .line 13
    :goto_0
    sget p3, Lk83/g;->TextSwitchAnimator_titleTextAppearance:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p2, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    invoke-static {p1, p3, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v3, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->c:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->b:Landroid/widget/TextView;

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->c:Landroid/widget/TextView;

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->b:Landroid/widget/TextView;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    iget p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->e:F

    neg-float p2, p2

    const/4 v4, 0x0

    new-array v5, v2, [F

    aput v4, v5, v1

    aput p2, v5, v0

    const-string p2, "translationY"

    invoke-static {p1, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x2bc

    .line 23
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object v7, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->f:Landroid/animation/TimeInterpolator;

    if-nez v7, :cond_4

    move-object v7, v3

    :cond_4
    invoke-virtual {p1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->k:Landroid/animation/ObjectAnimator;

    .line 26
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->b:Landroid/widget/TextView;

    if-nez p1, :cond_5

    move-object p1, v3

    :cond_5
    new-array v7, v2, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    iget-object v5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->f:Landroid/animation/TimeInterpolator;

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->l:Landroid/animation/ObjectAnimator;

    .line 30
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->c:Landroid/widget/TextView;

    if-nez p1, :cond_7

    move-object p1, v3

    :cond_7
    iget v5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->d:F

    new-array v6, v2, [F

    aput v5, v6, v1

    aput v4, v6, v0

    invoke-static {p1, p2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xc8

    .line 32
    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 33
    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->g:Landroid/animation/TimeInterpolator;

    if-nez p2, :cond_8

    move-object p2, v3

    :cond_8
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->m:Landroid/animation/ObjectAnimator;

    .line 35
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->c:Landroid/widget/TextView;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    new-array p2, v2, [F

    fill-array-data p2, :array_1

    invoke-static {p1, v8, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 38
    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->g:Landroid/animation/TimeInterpolator;

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    move-object v3, p2

    :goto_1
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->n:Landroid/animation/ObjectAnimator;

    .line 40
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->g()V

    .line 41
    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->j:Ljava/lang/CharSequence;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->i:Z

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->h:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final d(Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->b:Landroid/widget/TextView;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->c:Landroid/widget/TextView;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->c:Landroid/widget/TextView;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->g()V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->i:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->b:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->b:Landroid/widget/TextView;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->c:Landroid/widget/TextView;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->c:Landroid/widget/TextView;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->d:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->k:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->l:Landroid/animation/ObjectAnimator;

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    iget-object v5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->m:Landroid/animation/ObjectAnimator;

    if-nez v5, :cond_9

    move-object v5, v3

    :cond_9
    iget-object v6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->n:Landroid/animation/ObjectAnimator;

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    move-object v3, v6

    :goto_0
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/views/b;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/views/b;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->c:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->c:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->d:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->h:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->i:Z

    .line 8
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->b:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->c:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->g()V

    .line 11
    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/views/TextSwitchAnimator;->j:Ljava/lang/CharSequence;

    return-void
.end method
