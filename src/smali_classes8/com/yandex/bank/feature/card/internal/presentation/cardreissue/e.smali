.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/k;


# static fields
.field public static final r:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/d;

.field public static final s:Ljava/lang/String; = "CARD_REISSUE_RESULT_KEY"

.field private static final t:Ljava/lang/String; = "CARD_ID_KEY"


# instance fields
.field private final p:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/q;

.field private final q:Lcom/yandex/bank/feature/card/api/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;->r:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/q;Lcom/yandex/bank/feature/card/api/y;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;->p:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/q;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;->q:Lcom/yandex/bank/feature/card/api/y;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;->q:Lcom/yandex/bank/feature/card/api/y;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/u0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/u0;->a(Landroid/os/Bundle;)Lcom/yandex/bank/feature/card/api/x;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/bank/feature/card/api/w;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    check-cast p1, Lcom/yandex/bank/feature/card/api/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/api/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "Attempt start card reissue without operationId after 2FA"

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/card/api/u;->b:Lcom/yandex/bank/feature/card/api/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->l0()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 12

    sget v0, Lbn/d;->bank_sdk_screen_card_reissue:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lbn/c;->guideline:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    sget p2, Lbn/c;->landing:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    if-eqz v4, :cond_0

    sget p2, Lbn/c;->progress:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    if-eqz v5, :cond_0

    sget p2, Lbn/c;->shimmer:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v6, :cond_0

    sget p2, Lbn/c;->skeleton1:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v7, :cond_0

    sget p2, Lbn/c;->skeleton2:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v8, :cond_0

    sget p2, Lbn/c;->skeleton3:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v9, :cond_0

    sget p2, Lbn/c;->skeleton4:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v10, :cond_0

    sget p2, Lbn/c;->toolbarView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v11, :cond_0

    new-instance p2, Lcn/n;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lcn/n;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object p1, p2, Lcn/n;->d:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/c;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->setPrimaryActionClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcn/n;->d:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/c;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->setSubActionClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcn/n;->c:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueFragment$getViewBinding$1$3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueFragment$getViewBinding$1$3;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lcn/n;->c:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueFragment$getViewBinding$1$4;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueFragment$getViewBinding$1$4;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lcn/n;->j:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueFragment$getViewBinding$1$5;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueFragment$getViewBinding$1$5;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

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
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->REISSUE:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/attachments/common/ui/k0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p0, v0}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/o;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CARD_ID_KEY"

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    const-string v1, "CARD_REISSUE_RESULT_KEY"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/v1;->T0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/e;->p:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/q;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/api/p;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/v;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/v;->a(Lcom/yandex/bank/feature/card/api/p;)Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/y;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/n;

    iget-object v1, v0, Lcn/n;->e:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    iget-object v1, v0, Lcn/n;->e:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/w;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/n;->c:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcn/n;->d:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcn/n;->c:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/w;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/w;->a()Lcom/yandex/bank/widgets/common/communication/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->l(Lcom/yandex/bank/widgets/common/communication/t;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/x;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcn/n;->c:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcn/n;->d:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcn/n;->d:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/x;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/x;->a()Lcom/yandex/bank/widgets/common/q1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->a(Lcom/yandex/bank/widgets/common/q1;)V

    :cond_1
    :goto_0
    return-void
.end method
