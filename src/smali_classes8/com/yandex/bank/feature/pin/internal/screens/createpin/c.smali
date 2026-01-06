.class public final Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;
.implements Lcom/yandex/bank/core/navigation/k;
.implements Lcom/yandex/bank/core/navigation/y;


# static fields
.field public static final s:Lcom/yandex/bank/feature/pin/internal/screens/createpin/a;

.field public static final t:Ljava/lang/String; = "CreatePinCodeFragment"


# instance fields
.field private final p:Lcom/yandex/bank/feature/pin/internal/screens/createpin/u;

.field private q:I

.field private final r:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;->s:Lcom/yandex/bank/feature/pin/internal/screens/createpin/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/u;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;->p:Lcom/yandex/bank/feature/pin/internal/screens/createpin/u;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;->r:Lm31/h;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->s0()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 13

    sget v0, Lxp/c;->bank_sdk_screen_pin_input:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lxp/b;->codeInputSwitcher:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ViewSwitcher;

    if-eqz v3, :cond_0

    sget p2, Lxp/b;->dotsFirst:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    if-eqz v4, :cond_0

    sget p2, Lxp/b;->dotsSecond:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    if-eqz v5, :cond_0

    sget p2, Lxp/b;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v6, :cond_0

    sget p2, Lxp/b;->fullScreenView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    if-eqz v7, :cond_0

    sget p2, Lxp/b;->keyboard:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v8, :cond_0

    sget p2, Lxp/b;->pinEnterElements:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    sget p2, Lxp/b;->pinHintText:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    sget p2, Lxp/b;->progressIndicator:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v11, :cond_0

    sget p2, Lxp/b;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v12, :cond_0

    new-instance p2, Laq/c;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v12}, Laq/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ViewSwitcher;Lcom/yandex/bank/widgets/common/PinCodeDotsView;Lcom/yandex/bank/widgets/common/PinCodeDotsView;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/yandex/bank/widgets/common/ToolbarView;)V

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

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Laq/c;

    iget-object p2, p1, Laq/c;->g:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$onViewCreated$1$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setOnCharPressed(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p1, Laq/c;->g:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    new-instance v7, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$onViewCreated$1$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    const-string v4, "removeSymbol"

    const/4 v1, 0x0

    const-string v5, "removeSymbol()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v7}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setOnKeyBackspacePressed(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Laq/c;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$onViewCreated$1$3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$onViewCreated$1$3;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Laq/c;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$onViewCreated$1$4;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$onViewCreated$1$4;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Laq/c;->f:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$onViewCreated$1$5;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$onViewCreated$1$5;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Laq/c;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;->p:Lcom/yandex/bank/feature/pin/internal/screens/createpin/u;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;->r:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/y;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/y;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;)Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Laq/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Laq/c;

    iget-object v2, v2, Laq/c;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Laq/c;

    iget-object v2, v2, Laq/c;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-nez v1, :cond_0

    sget v4, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_anim_pin_slide_in_left:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_anim_pin_slide_in_right:I

    :goto_0
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Laq/c;

    iget-object v2, v2, Laq/c;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-nez v1, :cond_1

    sget v4, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_anim_pin_slide_out_right:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_anim_pin_slide_out_left:I

    :goto_1
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Laq/c;

    iget-object v1, v1, Laq/c;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Laq/c;

    iget-object v1, v1, Laq/c;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showPrevious()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Laq/c;

    iget-object v1, v1, Laq/c;->b:Landroid/widget/ViewSwitcher;

    sget v2, Lbx/b;->bank_sdk_card_pin_repeat_hint:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k0;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object v1, v0, Laq/c;->k:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$render$1$1;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$render$1$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Laq/c;->c:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->d()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$render$1$2;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$render$1$2;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;)V

    new-instance v11, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$render$1$3;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v6

    const-string v9, "wipeError()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    const-string v8, "wipeError"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2, v3, v11}, Lvg1/r;->m(Lcom/yandex/bank/widgets/common/PinCodeDotsView;Lcom/yandex/bank/feature/pin/internal/domain/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Laq/c;->d:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->e()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$render$1$4;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$render$1$4;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;)V

    new-instance v11, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinFragment$render$1$5;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v6

    const-string v9, "wipeError()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    const-string v8, "wipeError"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2, v3, v11}, Lvg1/r;->m(Lcom/yandex/bank/widgets/common/PinCodeDotsView;Lcom/yandex/bank/feature/pin/internal/domain/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Laq/c;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->b()Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k0;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Laq/c;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->b()Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;->a()I

    move-result v2

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/ext/view/e;->g(ILandroid/widget/TextView;)V

    iget-object v1, v0, Laq/c;->h:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->g()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->a()Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/f0;

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    const/16 v5, 0x8

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Laq/c;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->a()Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/f0;

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->a()Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Laq/c;

    instance-of v6, v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/f0;

    if-eqz v6, :cond_7

    iget-object v1, v2, Laq/c;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v1, v2, Laq/c;->f:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;->a()Lcom/yandex/bank/feature/pin/internal/screens/createpin/d0;

    move-result-object v6

    instance-of v7, v6, Lcom/yandex/bank/feature/pin/internal/screens/createpin/b0;

    if-eqz v7, :cond_8

    iget-object v6, v2, Laq/c;->f:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;->a()Lcom/yandex/bank/feature/pin/internal/screens/createpin/d0;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/b0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/b0;->a()Lcom/yandex/bank/widgets/common/communication/t;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->l(Lcom/yandex/bank/widgets/common/communication/t;)V

    iget-object v1, v2, Laq/c;->f:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Laq/c;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    instance-of v6, v6, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c0;

    if-eqz v6, :cond_9

    iget-object v6, v2, Laq/c;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;->a()Lcom/yandex/bank/feature/pin/internal/screens/createpin/d0;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c0;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v1, v2, Laq/c;->f:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Laq/c;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Laq/c;

    iget-object v1, v1, Laq/c;->c:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {p0, p1, v4}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;->w0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Laq/c;

    iget-object v1, v1, Laq/c;->d:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {p0, p1, v3}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;->w0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->c()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->d()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->e()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/domain/q;->a()Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/feature/pin/internal/screens/createpin/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v3, :cond_b

    iget v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;->q:I

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/domain/q;->b()I

    move-result v3

    if-eq v2, v3, :cond_c

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/domain/q;->b()I

    move-result v1

    iput v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;->q:I

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Laq/c;

    iget-object v1, v1, Laq/c;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->c()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;->w0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Laq/c;

    iget-object v1, v1, Laq/c;->b:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->b()Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/j0;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k0;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_8
    iget-object v0, v0, Laq/c;->g:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->f()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setEnabled(Z)V

    return-void
.end method

.method public final w0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;I)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->d()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/domain/q;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/z;->e()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/domain/q;->b()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbx/a;->bank_sdk_pin_pin_indicator_accessibility_announcer:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
