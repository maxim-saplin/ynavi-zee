.class public final Lcom/yandex/bank/sdk/screens/notice/presentation/c;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;


# instance fields
.field private final p:Lcom/yandex/bank/sdk/screens/notice/presentation/i;

.field private q:Lcom/yandex/bank/sdk/screens/notice/presentation/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/notice/presentation/i;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/sdk/screens/notice/presentation/j;

    const/4 v3, 0x0

    const/16 v6, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/c;->p:Lcom/yandex/bank/sdk/screens/notice/presentation/i;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/sdk/screens/notice/presentation/c;Lcom/yandex/bank/sdk/screens/notice/presentation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/c;->q:Lcom/yandex/bank/sdk/screens/notice/presentation/a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/notice/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->h0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lrt/l;->bank_sdk_topup_notice:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lrt/k;->topupNoticeBottomSheet:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v0, :cond_0

    new-instance p2, Lou/h0;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0}, Lou/h0;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;)V

    iget-object p1, p2, Lou/h0;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    new-instance v0, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v2, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeFragment$getViewBinding$1$1$1;

    invoke-direct {v2, p0}, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeFragment$getViewBinding$1$1$1;-><init>(Lcom/yandex/bank/sdk/screens/notice/presentation/c;)V

    invoke-direct {v3, v1, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;->TRANSPARENT:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;

    const/4 v5, 0x0

    const/16 v7, 0x3f6

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeFragment$getViewBinding$1$1$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeFragment$getViewBinding$1$1$2;-><init>(Lcom/yandex/bank/sdk/screens/notice/presentation/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

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

.method public final onDestroyView()V
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/yandex/bank/core/navigation/r;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/navigation/r;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/yandex/bank/core/navigation/r;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    :goto_1
    check-cast v0, Lcom/yandex/bank/core/navigation/r;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/yandex/bank/sdk/navigation/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/navigation/v;->z0(Z)V

    sget-object v1, Lcom/yandex/bank/core/navigation/CardBackground;->PRIMARY:Lcom/yandex/bank/core/navigation/CardBackground;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/navigation/v;->y0(Lcom/yandex/bank/core/navigation/CardBackground;)V

    :cond_4
    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/yandex/bank/core/navigation/r;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/bank/core/navigation/r;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/yandex/bank/core/navigation/r;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/bank/core/navigation/r;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/yandex/bank/sdk/navigation/v;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/navigation/v;->z0(Z)V

    sget-object p2, Lcom/yandex/bank/core/navigation/CardBackground;->TRANSPARENT:Lcom/yandex/bank/core/navigation/CardBackground;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/navigation/v;->y0(Lcom/yandex/bank/core/navigation/CardBackground;)V

    :cond_4
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/c;->p:Lcom/yandex/bank/sdk/screens/notice/presentation/i;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/notice/presentation/b;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/notice/presentation/b;->b()Lpw/m;

    move-result-object v1

    new-instance v9, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeFragment$createViewModel$1;

    const-string v7, "requireContext()Landroid/content/Context;"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/yandex/bank/sdk/screens/notice/presentation/c;

    const-string v6, "requireContext"

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/yandex/bank/sdk/screens/notice/presentation/l;

    invoke-virtual {v0, v1, v9}, Lcom/yandex/bank/sdk/screens/notice/presentation/l;->a(Lpw/m;Lkotlin/jvm/functions/Function0;)Lcom/yandex/bank/sdk/screens/notice/presentation/j;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/bank/core/utils/ui/f;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/c;->q:Lcom/yandex/bank/sdk/screens/notice/presentation/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/notice/presentation/a;->l(Lcom/yandex/bank/core/utils/ui/f;)V

    return-void
.end method
