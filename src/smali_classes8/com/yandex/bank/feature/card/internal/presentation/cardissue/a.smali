.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardissue/a;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/f;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/a;->p:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/f;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/q;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/l;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lbx/b;->bank_sdk_card_landing_try_again:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/m;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/m;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lbx/b;->bank_sdk_card_landing_try_again:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/n;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/o;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Lbx/b;->bank_sdk_card_landing_great:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/p;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lbx/b;->bank_sdk_deposit_deposit_processing_pending_action_title:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lbn/d;->bank_sdk_screen_card_issue:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lbn/c;->buttonBottom:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v3, :cond_0

    sget p2, Lbn/c;->guideline:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    sget p2, Lbn/c;->progress:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v5, :cond_0

    sget p2, Lbn/c;->textDescription:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p2, Lbn/c;->textMessage:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget p2, Lbn/c;->toolbarView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v8, :cond_0

    new-instance p2, Lcn/k;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcn/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Landroidx/constraintlayout/widget/Guideline;Lcom/yandex/bank/widgets/common/OperationProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

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
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/k;

    iget-object p1, p1, Lcn/k;->g:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueFragment$onViewCreated$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/a;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/a;->p:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/f;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/k;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;)Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/q;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/k;

    iget-object v1, v0, Lcn/k;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/a;->w0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/q;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueFragment$render$1$1$1;

    invoke-direct {v2, p0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueFragment$render$1$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/a;Lcom/yandex/bank/feature/card/internal/presentation/cardissue/q;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, La12/c;

    const/16 v6, 0xb

    invoke-direct {v2, p0, p1, v6}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/k;->d:Lcom/yandex/bank/widgets/common/OperationProgressView;

    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/l;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/l;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/m;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/m;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    new-instance v6, Lcom/yandex/bank/widgets/common/u1;

    sget-object v7, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v6, v7}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/n;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/n;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    goto :goto_3

    :cond_4
    sget-object v6, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/o;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/o;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lcom/yandex/bank/widgets/common/u1;

    sget-object v7, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v6, v7}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/p;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/p;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Lcom/yandex/bank/widgets/common/u1;

    sget-object v7, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->TIMEOUT:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v6, v7}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    :goto_3
    invoke-virtual {v1, v6}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    iget-object v1, v0, Lcn/k;->f:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lbx/b;->bank_sdk_card_landing_card_cant_be_issued:I

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/m;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/m;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lbx/b;->bank_sdk_card_landing_card_cant_be_issued:I

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/n;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/n;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lbx/b;->bank_sdk_card_landing_issuing_card:I

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/o;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/o;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lbx/b;->bank_sdk_card_landing_card_issued:I

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/p;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/p;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lbx/b;->bank_sdk_deposit_deposit_processing_pending_title:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcn/k;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/p;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/p;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    sget v2, Lbx/b;->bank_sdk_deposit_deposit_processing_pending_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_6
    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    move v4, v5

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lbx/b;->bank_sdk_deposit_deposit_processing_pending_description:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
