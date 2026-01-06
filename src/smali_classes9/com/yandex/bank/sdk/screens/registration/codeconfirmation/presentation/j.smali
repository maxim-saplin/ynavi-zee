.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;


# static fields
.field public static final s:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/g;

.field private static final t:I = 0x6


# instance fields
.field private final p:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m0;

.field private final q:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/n;

.field private final r:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;->s:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m0;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/n;)V
    .locals 8

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;->p:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;->q:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/n;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;->r:Lm31/h;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->l0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 21

    sget v0, Lrt/l;->bank_sdk_screen_code_confirmation:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lrt/k;->bankLogo:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v1, Lrt/k;->bank_sdk_change_account_link:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lrt/k;->codeConfirmationErrorView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v7, :cond_0

    sget v1, Lrt/k;->codeInput:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;

    if-eqz v8, :cond_0

    sget v1, Lrt/k;->getNewCodeButton:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lrt/k;->headerTextView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lrt/k;->infoMessage:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lrt/k;->keyboard:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v12, :cond_0

    sget v1, Lrt/k;->shimmerLayout:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v13, :cond_0

    sget v1, Lrt/k;->shimmerLayoutForRetryButton:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v14, :cond_0

    sget v1, Lrt/k;->supportButton:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v15, :cond_0

    sget v1, Lrt/k;->textsContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    sget v1, Lrt/k;->timer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lrt/k;->titleTextView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lrt/k;->toolbar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v19, :cond_0

    sget v1, Lrt/k;->toolbar_bottom:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v20, :cond_0

    new-instance v1, Lou/u;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lou/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->v0()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->n0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/presentation/d;->k0(Z)V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/u;

    iget-object p1, p1, Lou/u;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/u;

    iget-object p2, p1, Lou/u;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/i;

    invoke-direct {v0, p1, p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/i;-><init>(Lou/u;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lou/u;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lou/u;->j:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p1, Lou/u;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->e()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->j()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lou/u;->i:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    iget-object v0, p1, Lou/u;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;

    invoke-static {p2, v0}, Lcom/yandex/bank/widgets/common/keyboard/k;->a(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroid/widget/EditText;)V

    :cond_0
    iget-object p2, p1, Lou/u;->o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p2, p1, Lou/u;->p:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$onViewCreated$4;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Lou/u;->p:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$onViewCreated$5;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnImageClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Lou/u;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    iget-object p2, p1, Lou/u;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v7, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$onViewCreated$6;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-string v5, "onErrorPrimaryButtonClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    const-string v4, "onErrorPrimaryButtonClick"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v7}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Lou/u;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$onViewCreated$7;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-string v5, "onErrorSecondaryButtonClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    const-string v4, "onErrorSecondaryButtonClick"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/k0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/k0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/h0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;->w0()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;->d()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/h0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/h0;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v1;->T0(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/g0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/g0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/g0;->a()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/u;

    iget-object p1, p1, Lou/u;->j:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    sget v0, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_animation_wiggle_not_replace:I

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->q(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/u;

    invoke-virtual {p1}, Lou/u;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbx/b;->bank_sdk_common_accessibility_sms_invalid_code:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/u;

    invoke-virtual {v0}, Lou/u;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/f0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/i0;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/i0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$showLogoutDialog$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$showLogoutDialog$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;)V

    invoke-static {p0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/o;->a(Landroidx/fragment/app/k0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j0;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;->p:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;->q:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/n;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;->w0()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/n;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p0;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p0;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/presentation/d;->k0(Z)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/presentation/d;->j0(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/u;

    iget-object v2, v0, Lou/u;->p:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->s()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    iget-object v2, v0, Lou/u;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->j()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lou/u;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->d()Lcom/yandex/bank/widgets/common/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Lou/u;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lou/u;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->r()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Lou/u;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lou/u;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$2;

    invoke-direct {v6, p0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;)V

    invoke-static {v2, v6}, Lcom/yandex/bank/core/utils/ext/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v0, Lou/u;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->setCodeLength(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lou/u;->j:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lou/u;->j:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    :goto_2
    iget-object v2, v0, Lou/u;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lou/u;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lou/u;->k:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lou/u;->k:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    :goto_5
    iget-object v2, v0, Lou/u;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v3

    sget v6, Lbx/b;->bank_sdk_sms_code_confirmation_request_another_code_sms:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    sget v7, Luk/e;->bank_sdk_ic_arrow_short_forward:I

    invoke-static {v7, v6}, Lcom/yandex/bank/core/utils/ext/d;->g(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v3, v6}, Ln52/o;->d(Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lou/u;->l:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, La12/c;

    const/16 v6, 0x1a

    invoke-direct {v3, p0, p1, v6}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lou/u;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_7

    :cond_9
    move v3, v4

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v1

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->h()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/ext/view/e;->g(ILandroid/widget/TextView;)V

    :cond_b
    iget-object v2, v0, Lou/u;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->q()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_9

    :cond_c
    move v3, v4

    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->q()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lou/u;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v5

    :cond_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lou/u;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v0, Lou/u;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->c()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->getTextColor()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lou/u;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, v0, Lou/u;->i:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/u;

    iget-object v1, v1, Lou/u;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;

    sget v2, Luk/b;->bankColor_textIcon_negative:I

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/ext/view/e;->g(ILandroid/widget/TextView;)V

    iget-object v1, v0, Lou/u;->i:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$6;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;Lou/u;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setOnKeyBackspacePressed(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lou/u;->i:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$7;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;Lou/u;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setOnCharPressed(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    return-void
.end method

.method public final w0()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    return-object v0
.end method
