.class public final Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/feature/pin/internal/screens/biometry/e;

.field private final q:Lzp/a;

.field private final r:Lm31/h;

.field private final s:Lm31/h;

.field private final t:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/biometry/e;Lzp/a;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;->p:Lcom/yandex/bank/feature/pin/internal/screens/biometry/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;->q:Lzp/a;

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricFragment$successCallback$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricFragment$successCallback$2;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;->r:Lm31/h;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;->s:Lm31/h;

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricFragment$biometricPrompt$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricFragment$biometricPrompt$2;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;->t:Lm31/h;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;->q:Lzp/a;

    sget-object v3, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;->Encrypt:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;->t:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/biometric/m0;

    sget-object v5, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->Add:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->f0()Lcom/yandex/bank/feature/pin/internal/domain/o;

    move-result-object v6

    new-instance v7, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricFragment$onViewCreated$1$1;

    invoke-direct {v7, p0}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricFragment$onViewCreated$1$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;->b(Lcom/yandex/bank/core/mvp/c;Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;Landroidx/biometric/m0;Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;Lcom/yandex/bank/feature/pin/internal/domain/o;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic x0(Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;)Lzp/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;->q:Lzp/a;

    return-object p0
.end method

.method public static final y0(Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;->r:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 8

    sget v0, Lxp/c;->bank_sdk_screen_biometry_set:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lxp/b;->bank_sdk_biometric_image:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    sget p2, Lxp/b;->enableBiometricButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v4, :cond_0

    sget p2, Lxp/b;->pinHintText:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    sget p2, Lxp/b;->skipBiometricButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v6, :cond_0

    sget p2, Lxp/b;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v7, :cond_0

    new-instance p2, Laq/a;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Laq/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Laq/a;

    iget-object p1, p1, Laq/a;->f:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/ToolbarView;->n()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Laq/a;

    iget-object p1, p1, Laq/a;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance p2, Lcom/yandex/bank/feature/pin/internal/screens/biometry/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/a;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Laq/a;

    iget-object p1, p1, Laq/a;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance p2, Lcom/yandex/bank/feature/pin/internal/screens/biometry/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/a;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;->p:Lcom/yandex/bank/feature/pin/internal/screens/biometry/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/b;->s:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/j;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/j;->a(Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;)Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm31/d0;

    return-void
.end method
