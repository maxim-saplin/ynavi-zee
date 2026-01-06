.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/k;


# instance fields
.field private final p:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/e;

.field private final q:Lkq/k;

.field private final r:Lxn/s;

.field private final s:Lm31/h;

.field private t:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;

.field private u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/e;Lkq/k;Lxn/s;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->p:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->q:Lkq/k;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->r:Lxn/s;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->s:Lm31/h;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->q:Lkq/k;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/o3;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/o3;->a(Landroid/os/Bundle;)Ldi1/c;

    move-result-object p1

    instance-of v0, p1, Lkq/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    check-cast p1, Lkq/j;

    invoke-virtual {p1}, Lkq/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->k0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lkq/i;->b:Lkq/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->j0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic x0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->t:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;

    return-object p0
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 14

    new-instance v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionFragment$getViewBinding$1$1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v9

    const-string v12, "onSelectAgreement(Ljava/lang/String;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    const-string v11, "onSelectAgreement"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;->a(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p0

    iput-object v6, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->t:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;

    sget v1, Ljq/d;->bank_sdk_qr_payment_subscription:I

    const/4 v2, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-virtual {p1, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lnq/g;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Lnq/g;-><init>(Landroid/widget/FrameLayout;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "rootView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->i0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iput-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->t:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;->m0()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;->SUBSCRIPTION:Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/attachments/common/ui/k0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p0, v0}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/i;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/i;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/h;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->r:Lxn/s;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/h;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/f;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/g;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/design/widget/g;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->p:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->s:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/l;

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/o;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/o;->a(Lkq/l;)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/m;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/widget/g;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionFragment$render$bottomSheetDialogState$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionFragment$render$bottomSheetDialogState$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/b;)V

    const/4 v12, 0x0

    invoke-direct {v3, v12, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/b;->a()Lcom/yandex/bank/widgets/common/a;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v11, 0xffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez p1, :cond_1

    new-instance p1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, La53/g;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionFragment$render$currentBottomSheet$1$1$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionFragment$render$currentBottomSheet$1$1$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, v12}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    :cond_1
    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    return-void
.end method
