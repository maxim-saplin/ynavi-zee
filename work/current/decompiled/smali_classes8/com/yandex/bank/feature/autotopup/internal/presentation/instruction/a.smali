.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/k;


# instance fields
.field private final p:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/h;

.field private final q:Lcom/yandex/bank/feature/autotopup/api/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/h;Lcom/yandex/bank/feature/autotopup/api/m;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;->p:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;->q:Lcom/yandex/bank/feature/autotopup/api/m;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;)Lcom/yandex/bank/feature/autotopup/api/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;->q:Lcom/yandex/bank/feature/autotopup/api/m;

    return-object p0
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 8

    sget p2, Lnm/b;->bank_sdk_auto_topup_instruction:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lnm/a;->autoTopupInstructionFullScreenView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    if-eqz v0, :cond_0

    sget p2, Lnm/a;->autoTopupInstructionToolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v1, :cond_0

    new-instance p2, Lpm/a;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0, v1}, Lpm/a;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object p1, p2, Lpm/a;->c:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lpm/a;->b:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    new-instance v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionFragment$getViewBinding$1$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    const-string v4, "onPrimaryButtonClick"

    const/4 v1, 0x0

    const-string v5, "onPrimaryButtonClick()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

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
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionFragment$onCreate$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionFragment$onCreate$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;)V

    const-string v0, "AUTO_TOPUP_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/g;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/g;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/a;->p:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/h;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/k;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/k;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;)Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/l;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/a;

    iget-object v0, v0, Lpm/a;->b:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/l;->a()Lcom/yandex/bank/widgets/common/communication/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->l(Lcom/yandex/bank/widgets/common/communication/t;)V

    new-instance v0, Lvk/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/l;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/presentation/d;->p0(Lvk/e;)V

    return-void
.end method
