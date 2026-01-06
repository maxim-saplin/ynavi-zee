.class public final Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;
.super Lcom/yandex/bank/core/design/animation/ticker/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00016B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\"\u0010&\u001a\u00020\u001f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u00100\u001a\u00020\'8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010)\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00104\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010!\u001a\u0004\u00082\u0010#\"\u0004\u00083\u0010%\u00a8\u00067"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;",
        "Lcom/yandex/bank/core/design/animation/ticker/l;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "text",
        "Lm31/d0;",
        "setText",
        "(Ljava/lang/String;)V",
        "",
        "getTextPaintExpandedTextSize",
        "()F",
        "",
        "A",
        "J",
        "getAnimationDelay",
        "()J",
        "setAnimationDelay",
        "(J)V",
        "animationDelay",
        "B",
        "getAnimationDuration",
        "setAnimationDuration",
        "animationDuration",
        "",
        "C",
        "Z",
        "getAnimateMeasurementChange",
        "()Z",
        "setAnimateMeasurementChange",
        "(Z)V",
        "animateMeasurementChange",
        "Landroid/view/animation/Interpolator;",
        "D",
        "Landroid/view/animation/Interpolator;",
        "getAnimationInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "setAnimationInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "getAnimationInterpolator$annotations",
        "()V",
        "animationInterpolator",
        "E",
        "getAnimationEnabled",
        "setAnimationEnabled",
        "animationEnabled",
        "F",
        "com/yandex/bank/feature/savings/internal/views/e",
        "feature-savings_release"
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
.field public static final F:Lcom/yandex/bank/feature/savings/internal/views/e;

.field private static final G:J = 0x1f4L

.field private static final H:J = 0x2eeL

.field private static final I:Ljava/lang/String; = "0"

.field private static final J:F = 0.0f

.field private static final K:F = 1.0f

.field private static final L:J = -0x1L

.field private static final M:J

.field private static final N:Lkotlin/text/Regex;


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:Landroid/view/animation/Interpolator;

.field private E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/views/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->F:Lcom/yandex/bank/feature/savings/internal/views/e;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->N:Lkotlin/text/Regex;

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

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/core/design/animation/ticker/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p1, 0x1f4

    .line 6
    iput-wide p1, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->A:J

    const-wide/16 p1, 0x2ee

    .line 7
    iput-wide p1, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->B:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->C:Z

    .line 9
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3f266666    # 0.65f

    const/high16 p4, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p4, v0, p3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->D:Landroid/view/animation/Interpolator;

    .line 10
    iput-boolean p1, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->E:Z

    .line 11
    const-string p1, "0123456789"

    invoke-static {p1}, Lkotlin/text/x;->N0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setCharacterLists([Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;->UP:Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setPreferredScrollingDirection(Lcom/yandex/bank/core/design/animation/ticker/TickerView$ScrollingDirection;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic getAnimationInterpolator$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAnimateMeasurementChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->C:Z

    return v0
.end method

.method public getAnimationDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->A:J

    return-wide v0
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->B:J

    return-wide v0
.end method

.method public final getAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->E:Z

    return v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->D:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getTextPaintExpandedTextSize()F
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->N:Lkotlin/text/Regex;

    const-string v3, "0"

    invoke-virtual {v2, v3, v1}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4, v2, v1}, Lcom/yandex/bank/core/design/animation/ticker/l;->h(JZLjava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    xor-int/2addr v1, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/yandex/bank/core/design/animation/ticker/l;->h(JZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->getAnimationInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, Lcom/yandex/bank/core/utils/ext/q;->c:Lcom/yandex/bank/core/utils/ext/q;

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/o;->a(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V

    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->C:Z

    return-void
.end method

.method public setAnimationDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->A:J

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->B:J

    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->E:Z

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/animation/ticker/l;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->E:Z

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    sget-object v4, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->N:Lkotlin/text/Regex;

    const-string v5, "0"

    invoke-virtual {v4, v5, v0}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/yandex/bank/core/design/animation/ticker/l;->h(JZLjava/lang/String;)V

    invoke-super {p0, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->setText(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2ee

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->getAnimationInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->h(JZLjava/lang/String;)V

    :goto_1
    return-void
.end method
