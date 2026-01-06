.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field public static final r:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/a;

.field private static final s:J = 0x1f4L

.field private static final t:J = 0x1f4L

.field private static final u:I = 0x3


# instance fields
.field private final p:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/o;

.field private final q:Lcom/yandex/bank/feature/card/api/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;->r:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/o;Lcom/yandex/bank/feature/card/api/y;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;->p:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/o;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;->q:Lcom/yandex/bank/feature/card/api/y;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;Landroid/os/Bundle;)V
    .locals 13

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;->q:Lcom/yandex/bank/feature/card/api/y;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/u0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/u0;->a(Landroid/os/Bundle;)Lcom/yandex/bank/feature/card/api/x;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/bank/feature/card/api/w;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    check-cast p1, Lcom/yandex/bank/feature/card/api/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/api/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/i;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/i;

    goto :goto_0

    :cond_0
    move-object p0, v6

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/i;->b()Lcom/yandex/bank/feature/card/internal/presentation/cardpin/z;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/z;->a()Ljava/lang/String;

    move-result-object v4

    new-instance p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/i;

    invoke-direct {p0, v6}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/i;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/z;)V

    invoke-virtual {v1, p0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p0

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v6, v6, p1, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "Set pin 2fa failed: 2fadata null"

    const/4 v9, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/card/api/u;->b:Lcom/yandex/bank/feature/card/api/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    sget-object p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/f;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/f;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 9

    sget v0, Lbn/d;->bank_sdk_screen_pin_creation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lbn/c;->dotsFirst:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/g;->u(Landroid/view/View;)Lcn/g;

    move-result-object v3

    sget p2, Lbn/c;->dotsSecond:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/g;->u(Landroid/view/View;)Lcn/g;

    move-result-object v4

    sget p2, Lbn/c;->keyboard:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v5, :cond_0

    sget p2, Lbn/c;->switcherDots:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ViewSwitcher;

    if-eqz v6, :cond_0

    sget p2, Lbn/c;->textSubtitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget p2, Lbn/c;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v8, :cond_0

    new-instance p2, Lcn/q;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcn/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcn/g;Lcn/g;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroid/widget/ViewSwitcher;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->SET_PIN:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/attachments/common/ui/k0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->b:Lcn/g;

    iget-object p1, p1, Lcn/g;->c:Landroid/widget/TextView;

    sget p2, Lbx/b;->bank_sdk_card_pin_strength_hint:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->b:Lcn/g;

    iget-object p1, p1, Lcn/g;->c:Landroid/widget/TextView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->c:Lcn/g;

    iget-object p1, p1, Lcn/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->d:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$onViewCreated$1$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$onViewCreated$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setOnCharPressed(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$onViewCreated$1$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$onViewCreated$1$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setOnKeyBackspacePressed(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;->p:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/o;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/r;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/r;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;)Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/x;

    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->b()Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/q;

    iget-object v0, v0, Lcn/q;->c:Lcn/g;

    iget-object v0, v0, Lcn/g;->c:Landroid/widget/TextView;

    sget v1, Lbx/b;->bank_sdk_card_pin_repeat_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;->x0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/q;

    iget-object v0, v0, Lcn/q;->c:Lcn/g;

    iget-object v0, v0, Lcn/g;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/q;

    iget-object v0, v0, Lcn/q;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/q;

    iget-object v0, v0, Lcn/q;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_anim_pin_slide_in_left:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/q;

    iget-object v0, v0, Lcn/q;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_anim_pin_slide_out_right:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/q;

    iget-object v0, v0, Lcn/q;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/q;

    iget-object v0, v0, Lcn/q;->c:Lcn/g;

    iget-object v0, v0, Lcn/g;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->m(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/q;

    iget-object v0, v0, Lcn/q;->b:Lcn/g;

    iget-object v0, v0, Lcn/g;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->a()I

    move-result p1

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderEnteringState$1$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderEnteringState$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->t(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ls02/i;->i(Landroid/app/Activity;)Ltl/c;

    move-result-object p1

    sget-object v1, Ltl/a;->a:Ltl/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Ls02/i;->o(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/v;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->b:Lcn/g;

    iget-object p1, p1, Lcn/g;->c:Landroid/widget/TextView;

    sget v0, Lbx/b;->bank_sdk_card_pin_different_pins_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->c:Lcn/g;

    iget-object p1, p1, Lcn/g;->c:Landroid/widget/TextView;

    sget v0, Lbx/b;->bank_sdk_card_pin_different_pins_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->c:Lcn/g;

    iget-object p1, p1, Lcn/g;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderMismatchState$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderMismatchState$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->p(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->b:Lcn/g;

    iget-object p1, p1, Lcn/g;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->m(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/u;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;->x0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->b:Lcn/g;

    iget-object p1, p1, Lcn/g;->c:Landroid/widget/TextView;

    sget v0, Lbx/b;->bank_sdk_card_pin_success_confirm_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->c:Lcn/g;

    iget-object p1, p1, Lcn/g;->c:Landroid/widget/TextView;

    sget v0, Lbx/b;->bank_sdk_card_pin_success_confirm_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->c:Lcn/g;

    iget-object p1, p1, Lcn/g;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->q()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->b:Lcn/g;

    iget-object p1, p1, Lcn/g;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->m(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/w;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;->x0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->c:Lcn/g;

    iget-object p1, p1, Lcn/g;->c:Landroid/widget/TextView;

    sget v0, Lbx/b;->bank_sdk_card_pin_successfully_set_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->c:Lcn/g;

    iget-object p1, p1, Lcn/g;->c:Landroid/widget/TextView;

    sget v0, Luk/b;->bankColor_textIcon_positive:I

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/view/e;->g(ILandroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->c:Lcn/g;

    iget-object p1, p1, Lcn/g;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderSuccessState$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderSuccessState$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->r(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/t;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->b:Lcn/g;

    iget-object p1, p1, Lcn/g;->c:Landroid/widget/TextView;

    sget v0, Lbx/b;->bank_sdk_card_pin_server_error_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->c:Lcn/g;

    iget-object p1, p1, Lcn/g;->c:Landroid/widget/TextView;

    sget v0, Lbx/b;->bank_sdk_card_pin_server_error_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->c:Lcn/g;

    iget-object p1, p1, Lcn/g;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderErrorState$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderErrorState$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->p(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/q;

    iget-object p1, p1, Lcn/q;->b:Lcn/g;

    iget-object p1, p1, Lcn/g;->b:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->m(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final x0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/q;

    iget-object v0, v0, Lcn/q;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/q;

    iget-object v0, v0, Lcn/q;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_anim_pin_slide_in_right:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/q;

    iget-object v0, v0, Lcn/q;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_anim_pin_slide_out_left:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/q;

    iget-object v0, v0, Lcn/q;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    :cond_0
    return-void
.end method
