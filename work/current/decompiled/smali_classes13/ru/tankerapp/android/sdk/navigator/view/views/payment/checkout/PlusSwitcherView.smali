.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;
.super Lru/tankerapp/android/sdk/navigator/view/views/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 42\u00020\u0001:\u000256B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R.\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020,0+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;",
        "Lru/tankerapp/android/sdk/navigator/view/views/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "Landroid/graphics/drawable/Drawable;",
        "plusActiveDrawable",
        "k",
        "plusInactiveDrawable",
        "",
        "l",
        "Lm31/h;",
        "getColorActive",
        "()I",
        "colorActive",
        "m",
        "getColorInactive",
        "colorInactive",
        "Landroid/animation/Animator;",
        "n",
        "Landroid/animation/Animator;",
        "anim",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;",
        "value",
        "o",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;",
        "setCurrentState",
        "(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;)V",
        "currentState",
        "p",
        "I",
        "balance",
        "q",
        "cashback",
        "Li61/o2;",
        "r",
        "Li61/o2;",
        "binding",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "s",
        "Lkotlin/jvm/functions/Function1;",
        "getOnStateChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnStateChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onStateChanged",
        "t",
        "ru/tankerapp/android/sdk/navigator/view/views/payment/checkout/n",
        "State",
        "sdk_staging"
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
.field private static final t:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/n;

.field private static final u:Ljava/lang/String; = "KEY_STATE"

.field public static final synthetic v:I


# instance fields
.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private n:Landroid/animation/Animator;

.field private o:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

.field private p:I

.field private q:I

.field private final r:Li61/o2;

.field private s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->t:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$colorActive$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$colorActive$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->l:Lm31/h;

    .line 5
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$colorInactive$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$colorInactive$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->m:Lm31/h;

    .line 6
    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;->Accumulate:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->o:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_plus_switcher:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    move-object v4, p2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget v0, Lru/tankerapp/android/sdk/navigator/j;->slider:I

    .line 12
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 13
    sget v0, Lru/tankerapp/android/sdk/navigator/j;->spendTv:I

    .line 14
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 15
    sget v0, Lru/tankerapp/android/sdk/navigator/j;->storeTv:I

    .line 16
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 17
    new-instance p2, Li61/o2;

    move-object v2, p2

    move-object v3, v4

    invoke-direct/range {v2 .. v7}, Li61/o2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 18
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->r:Li61/o2;

    .line 19
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$onStateChanged$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$onStateChanged$1;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->s:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    .line 20
    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 21
    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_plus:I

    .line 22
    invoke-static {v2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 23
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->getColorActive()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->j:Landroid/graphics/drawable/Drawable;

    .line 26
    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_plus:I

    .line 27
    invoke-static {v2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->getColorInactive()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 29
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->k:Landroid/graphics/drawable/Drawable;

    .line 31
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->t:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/n;

    iget-object v0, p2, Li61/o2;->e:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget p1, Lru/tankerapp/android/sdk/navigator/o;->TankerTextMedium:I

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lru/tankerapp/android/sdk/navigator/g;->tanker_small_text_size:I

    invoke-static {v2, p1}, Lru/tankerapp/utils/extensions/b;->h(ILandroid/content/Context;)F

    move-result p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    iget-object p1, p2, Li61/o2;->e:Landroid/widget/TextView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$3;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 38
    iget-object p1, p2, Li61/o2;->d:Landroid/widget/TextView;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$4;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getColorActive()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getColorInactive()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic k(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;)I
    .locals 0

    iget p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->p:I

    return p0
.end method

.method private final setCurrentState(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;)V
    .locals 2

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->o:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getSavedState()Lv71/e;

    move-result-object v0

    const-string v1, "KEY_STATE"

    invoke-virtual {v0, p1, v1}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->n()V

    return-void
.end method


# virtual methods
.method public final getOnStateChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->s:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final l(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;)V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->r:Li61/o2;

    iget-object p1, p1, Li61/o2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr v2, p1

    div-int/2addr v2, v1

    int-to-float p1, v2

    :goto_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->r:Li61/o2;

    iget-object v1, v1, Li61/o2;->c:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput p1, v0, v3

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->n:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public final m(ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    new-instance v2, Landroid/text/style/ImageSpan;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const/4 v4, 0x2

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-direct {v2, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->t:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/n;

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->getColorActive()I

    move-result p2

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->getColorInactive()I

    move-result p2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, p1, v5, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final n()V
    .locals 8

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->p:I

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->t:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/n;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->r:Li61/o2;

    iget-object v4, v4, Li61/o2;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lru/tankerapp/android/sdk/navigator/o;->TankerTextMedium:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lru/tankerapp/android/sdk/navigator/g;->tanker_small_text_size:I

    invoke-static {v5, v0}, Lru/tankerapp/utils/extensions/b;->h(ILandroid/content/Context;)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->r:Li61/o2;

    iget-object v0, v0, Li61/o2;->d:Landroid/widget/TextView;

    sget v4, Lru/tankerapp/android/sdk/navigator/n;->tanker_spend:I

    invoke-static {p0, v4}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->p:I

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->o:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;->Spend:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    if-ne v6, v7, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-virtual {p0, v5, v4, v6}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->m(ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->t:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/n;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->r:Li61/o2;

    iget-object v4, v4, Li61/o2;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lru/tankerapp/android/sdk/navigator/o;->TankerTextRegular:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lru/tankerapp/android/sdk/navigator/g;->tanker_basic_text_size:I

    invoke-static {v6, v5}, Lru/tankerapp/utils/extensions/b;->h(ILandroid/content/Context;)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->r:Li61/o2;

    iget-object v4, v4, Li61/o2;->d:Landroid/widget/TextView;

    sget v5, Lru/tankerapp/android/sdk/navigator/n;->tanker_plus_balance_empty:I

    invoke-static {p0, v5}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->o:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;->Spend:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    if-ne v6, v7, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->getColorActive()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->getColorInactive()I

    move-result v5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v7, v0, v3, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->r:Li61/o2;

    iget-object v0, v0, Li61/o2;->e:Landroid/widget/TextView;

    iget v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->q:I

    if-lez v4, :cond_5

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_accumulate:I

    invoke-static {p0, v1}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->q:I

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->o:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;->Accumulate:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {p0, v4, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->m(ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_7

    :cond_5
    sget v4, Lru/tankerapp/android/sdk/navigator/n;->tanker_accumulate_empty:I

    invoke-static {p0, v4}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->o:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;->Accumulate:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    if-ne v5, v6, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    sget-object v5, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->t:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/n;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->getColorActive()I

    move-result v2

    goto :goto_6

    :cond_7
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->getColorInactive()I

    move-result v2

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v6

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->o:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->l(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;)V

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->setCurrentState(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onAttachedToWindow()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getSavedState()Lv71/e;

    move-result-object v0

    const-string v1, "KEY_STATE"

    invoke-virtual {v0, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v0, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;->Accumulate:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->setCurrentState(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->o:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->l(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;)V

    return-void
.end method

.method public final q(II)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->q:I

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->p:I

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->n()V

    if-gtz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final setOnStateChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method
