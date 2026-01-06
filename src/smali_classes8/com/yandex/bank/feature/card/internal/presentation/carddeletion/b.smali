.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;
.implements Lcom/yandex/bank/core/navigation/k;


# instance fields
.field private final p:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/f;

.field private final q:Lcom/yandex/bank/feature/card/api/y;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/f;Lcom/yandex/bank/feature/card/api/y;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;->p:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;->q:Lcom/yandex/bank/feature/card/api/y;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;->q:Lcom/yandex/bank/feature/card/api/y;

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/u0;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/di/modules/features/u0;->a(Landroid/os/Bundle;)Lcom/yandex/bank/feature/card/api/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->k0(Lcom/yandex/bank/feature/card/api/x;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->h0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 35

    move-object/from16 v0, p0

    sget v1, Lbn/d;->bank_sdk_screen_card_deletion:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lbn/c;->communicationView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    if-eqz v6, :cond_0

    sget v2, Lbn/c;->progress:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    if-eqz v7, :cond_0

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    sget v2, Lbn/c;->switcher:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ViewSwitcher;

    if-eqz v9, :cond_0

    sget v2, Lbn/c;->toolbarView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v10, :cond_0

    new-instance v1, Lcn/i;

    move-object v4, v1

    move-object v5, v8

    invoke-direct/range {v4 .. v10}, Lcn/i;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;Landroid/widget/FrameLayout;Landroid/widget/ViewSwitcher;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object v2, v1, Lcn/i;->b:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    new-instance v11, Lcom/yandex/bank/widgets/common/communication/t;

    sget-object v4, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;->DESCRIPTION:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_card_deletion_subtitle:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Luk/b;->bankColor_fill_default_50:I

    invoke-static {v5, v3}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v24, Lcom/yandex/bank/widgets/common/b;

    sget-object v13, Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;->VERTICAL:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    new-instance v3, Lcom/yandex/bank/widgets/common/a;

    sget v5, Lbx/b;->bank_sdk_card_deletion_delete_button_title:I

    new-instance v15, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v15, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v20, 0x0

    const/16 v23, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v23}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v15, Lcom/yandex/bank/widgets/common/a;

    sget v5, Lbx/b;->bank_sdk_card_deletion_cancel_button_title:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v31, 0x0

    const/16 v34, 0x1fe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v15

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v34}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v16, 0x0

    move-object/from16 v12, v24

    move-object v14, v3

    invoke-direct/range {v12 .. v18}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    const/16 v21, 0x0

    const v23, 0x3fffef2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v3, v11

    move-object v0, v11

    move-object/from16 v11, v24

    invoke-direct/range {v3 .. v23}, Lcom/yandex/bank/widgets/common/communication/t;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;ILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->l(Lcom/yandex/bank/widgets/common/communication/t;)V

    iget-object v0, v1, Lcn/i;->b:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionFragment$getViewBinding$1$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Lcn/i;->b:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionFragment$getViewBinding$1$2;

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    move-object v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->DELETION:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/attachments/common/ui/k0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/i;

    iget-object p1, p1, Lcn/i;->f:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionFragment$onViewCreated$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;->p:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/f;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/j;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/j;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;)Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/k;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/i;

    iget-object v0, v0, Lcn/i;->c:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/k;->b()Lcom/yandex/bank/widgets/common/q1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->a(Lcom/yandex/bank/widgets/common/q1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/i;

    iget-object v0, v0, Lcn/i;->b:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionFragment$render$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionFragment$render$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/k;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->m(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/k;->b()Lcom/yandex/bank/widgets/common/q1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/q1;->d()Lcom/yandex/bank/widgets/common/v1;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/widgets/common/s1;->a:Lcom/yandex/bank/widgets/common/s1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/i;

    iget-object p1, p1, Lcn/i;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/i;

    iget-object v0, v0, Lcn/i;->b:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/i;

    iget-object p1, p1, Lcn/i;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/yandex/bank/widgets/common/u1;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/i;

    iget-object p1, p1, Lcn/i;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/i;

    iget-object v0, v0, Lcn/i;->c:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/i;

    iget-object p1, p1, Lcn/i;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showPrevious()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/i;

    iget-object p1, p1, Lcn/i;->c:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/a;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->setPrimaryActionClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/i;

    iget-object p1, p1, Lcn/i;->c:Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/a;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->setSubActionClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
