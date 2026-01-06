.class public final Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;
.implements Lcom/yandex/bank/core/navigation/y;


# static fields
.field public static final synthetic y:I


# instance fields
.field private final p:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/r;

.field private final q:Lyp/k;

.field private final r:Lzp/a;

.field private s:I

.field private final t:Lm31/h;

.field private final u:Lm31/h;

.field private final v:Lm31/h;

.field private final w:Lm31/h;

.field private final x:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/r;Lyp/k;Lzp/a;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->p:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/r;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->q:Lyp/k;

    iput-object p3, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->r:Lzp/a;

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$successCallback$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$successCallback$2;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->t:Lm31/h;

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$errorCallback$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$errorCallback$2;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->u:Lm31/h;

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$cancelCallback$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$cancelCallback$2;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->v:Lm31/h;

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$biometricPrompt$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$biometricPrompt$2;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->w:Lm31/h;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->x:Lm31/h;

    return-void
.end method

.method public static final A0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->t:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static w0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->q:Lyp/k;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkw/e;->n:Lkw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkw/a;->a(Landroid/os/Bundle;)Lkw/d;

    move-result-object p1

    sget-object v0, Lkw/b;->b:Lkw/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lyp/i;->b:Lyp/i;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkw/c;

    if-eqz v0, :cond_1

    new-instance v0, Lyp/j;

    check-cast p1, Lkw/c;

    invoke-virtual {p1}, Lkw/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyp/j;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lyp/i;->b:Lyp/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lyp/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    check-cast p1, Lyp/j;

    invoke-virtual {p1}, Lyp/j;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->v0(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic x0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)Lzp/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->r:Lzp/a;

    return-object p0
.end method

.method public static final y0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->v:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final z0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->u:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->y0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 13

    sget v0, Lxp/c;->bank_sdk_screen_pin_check:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lxp/b;->bankLogo:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    sget p2, Lxp/b;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v4, :cond_0

    sget p2, Lxp/b;->forgetPinText:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    sget p2, Lxp/b;->keyboard:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v6, :cond_0

    sget p2, Lxp/b;->pinCodeDots:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    if-eqz v7, :cond_0

    sget p2, Lxp/b;->pinHintText:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    sget p2, Lxp/b;->pinSignOut:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/widgets/common/SignOutButton;

    if-eqz v9, :cond_0

    sget p2, Lxp/b;->pinViews:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    sget p2, Lxp/b;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v11, :cond_0

    sget p2, Lxp/b;->toolbar_bottom:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_0

    new-instance p2, Laq/b;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v12}, Laq/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/yandex/bank/widgets/common/ErrorView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Lcom/yandex/bank/widgets/common/PinCodeDotsView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/bank/widgets/common/SignOutButton;Landroidx/constraintlayout/widget/Group;Lcom/yandex/bank/widgets/common/ToolbarView;Landroidx/constraintlayout/widget/Guideline;)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->q:Lyp/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/a;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "request_key_authorization"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->C0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onCreateView$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Laq/b;

    iget-object p2, p1, Laq/b;->e:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$onViewCreated$1$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setOnCharPressed(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p1, Laq/b;->e:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    new-instance v7, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$onViewCreated$1$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    const-string v4, "removeSymbol"

    const/4 v1, 0x0

    const-string v5, "removeSymbol()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v7}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setOnKeyBackspacePressed(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Laq/b;->e:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    new-instance v7, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$onViewCreated$1$3;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    const-string v4, "onBiometricPressed"

    const/4 v1, 0x0

    const-string v5, "onBiometricPressed()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v7}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setOnBiometricPressed(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Laq/b;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$onViewCreated$1$4;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$onViewCreated$1$4;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Laq/b;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$onViewCreated$1$5;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$onViewCreated$1$5;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Laq/b;->h:Lcom/yandex/bank/widgets/common/SignOutButton;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/b;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Laq/b;->j:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/view/j;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Laq/b;

    iget-object p1, p1, Laq/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/b;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Laq/b;

    iget-object p1, p1, Laq/b;->f:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->m(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e0;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e0;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e0;->a()Lzp/a;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;->Encrypt:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;->Decrypt:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/biometric/m0;

    sget-object v5, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->Verify:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->w0()Lcom/yandex/bank/feature/pin/internal/domain/o;

    move-result-object v6

    new-instance v7, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$openBiometric$1;

    invoke-direct {v7, p0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$openBiometric$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)V

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;->b(Lcom/yandex/bank/core/mvp/c;Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;Landroidx/biometric/m0;Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;Lcom/yandex/bank/feature/pin/internal/domain/o;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/f0;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/f0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/f0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/f0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    const/16 v6, 0x18

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->p:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/r;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->x:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/x;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/x;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Laq/b;

    iget-object v3, v2, Laq/b;->j:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->i()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Laq/b;->j:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v4, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$render$1$1;

    invoke-direct {v4, v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$render$1$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;)V

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, Laq/b;->h:Lcom/yandex/bank/widgets/common/SignOutButton;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->j()Lcom/yandex/bank/widgets/common/q2;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->i()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v7

    :goto_2
    const/16 v8, 0x8

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Laq/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v8

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->j()Lcom/yandex/bank/widgets/common/q2;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v2, Laq/b;->h:Lcom/yandex/bank/widgets/common/SignOutButton;

    invoke-virtual {v4, v3}, Lcom/yandex/bank/widgets/common/SignOutButton;->a(Lcom/yandex/bank/widgets/common/q2;)V

    :cond_5
    iget-object v3, v2, Laq/b;->i:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->g()Z

    move-result v4

    if-nez v4, :cond_6

    move v8, v6

    :cond_6
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v3, v2, Laq/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->h()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Laq/b;->f:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$render$1$3;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v10

    const-string v13, "onSuccessInput()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    const-string v12, "onSuccessInput"

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$render$1$4;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v17

    const-string v20, "wipeError()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    const-string v19, "wipeError"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4, v5, v8}, Lvg1/r;->m(Lcom/yandex/bank/widgets/common/PinCodeDotsView;Lcom/yandex/bank/feature/pin/internal/domain/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v2, Laq/b;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->c()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Laq/b;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->c()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;->a()I

    move-result v4

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->g(ILandroid/widget/TextView;)V

    iget-object v3, v2, Laq/b;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->b()Lcom/yandex/bank/widgets/common/t;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v3, v2, Laq/b;->e:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setBiometricEnabled(Z)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->g()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    iget-object v2, v2, Laq/b;->e:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/pin/internal/domain/q;->a()Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->NORMAL:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    if-ne v3, v4, :cond_9

    move v6, v7

    :cond_9
    invoke-virtual {v2, v6}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbx/a;->bank_sdk_pin_pin_indicator_accessibility_announcer:I

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/pin/internal/domain/q;->b()I

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/feature/pin/internal/domain/q;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Laq/b;

    iget-object v3, v3, Laq/b;->f:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/domain/q;->a()Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v7, :cond_a

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->s:I

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/pin/internal/domain/q;->b()I

    move-result v3

    if-eq v2, v3, :cond_b

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/domain/q;->a()Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    move-result-object v2

    if-ne v2, v4, :cond_b

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->d()Lcom/yandex/bank/feature/pin/internal/domain/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/domain/q;->b()I

    move-result v2

    iput v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->s:I

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Laq/b;

    iget-object v2, v2, Laq/b;->f:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->c()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_7
    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    return-void
.end method
