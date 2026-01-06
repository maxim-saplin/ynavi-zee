.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field private final p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final q:Lm31/h;


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;->p:Lz21/a;

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionsListFragment$adapter$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionsListFragment$adapter$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;->q:Lm31/h;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 33

    move-object/from16 v0, p0

    sget v1, Ljq/d;->bank_sdk_qr_subscriptions_list:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Ljq/c;->agreeButton:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/widgets/common/BankButtonView;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_2

    sget v2, Ljq/c;->emptyState:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_2

    sget v2, Ljq/c;->emptySubscriptionDescription:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    sget v2, Ljq/c;->emptySubscriptionImage:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_2

    sget v2, Ljq/c;->emptySubscriptionTitle:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    sget v2, Ljq/c;->errorView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v11, :cond_2

    sget v2, Ljq/c;->loadingState:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v2, Ljq/c;->containerFive:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_1

    sget v2, Ljq/c;->containerFour:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_1

    sget v2, Ljq/c;->containerOne:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_1

    sget v2, Ljq/c;->containerThree:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_1

    sget v2, Ljq/c;->containerTwo:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_1

    sget v2, Ljq/c;->iconFive:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v19, :cond_1

    sget v2, Ljq/c;->iconFour:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v20, :cond_1

    sget v2, Ljq/c;->iconOne:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v21, :cond_1

    sget v2, Ljq/c;->iconThree:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v22, :cond_1

    sget v2, Ljq/c;->iconTwo:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v23, :cond_1

    sget v2, Ljq/c;->sbpDescriptionPartOne:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v24, :cond_1

    sget v2, Ljq/c;->sbpDescriptionPartTwo:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v25, :cond_1

    sget v2, Ljq/c;->sbpTitlePartOne:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v26, :cond_1

    sget v2, Ljq/c;->sbpTitlePartTwo:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v27, :cond_1

    sget v2, Ljq/c;->titleFive:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v28, :cond_1

    sget v2, Ljq/c;->titleFour:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v29, :cond_1

    sget v2, Ljq/c;->titleOne:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v30, :cond_1

    sget v2, Ljq/c;->titleThree:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v31, :cond_1

    sget v2, Ljq/c;->titleTwo:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v32, :cond_1

    new-instance v2, Lnq/f;

    move-object v12, v2

    move-object v13, v4

    check-cast v13, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct/range {v12 .. v32}, Lnq/f;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    sget v4, Ljq/c;->subscriptionsList:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    sget v4, Ljq/c;->subscriptionsSnackbar:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/yandex/bank/widgets/common/SnackbarView;

    if-eqz v14, :cond_0

    sget v4, Ljq/c;->toolbar:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v15, :cond_0

    new-instance v3, Lnq/n;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v3

    move-object v12, v2

    invoke-direct/range {v4 .. v15}, Lnq/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ErrorView;Lnq/f;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object v1, v3, Lnq/n;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;->q:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;->q:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object v1, v3, Lnq/n;->g:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionsListFragment$getViewBinding$1$1;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionsListFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, Lnq/n;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, La53/g;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->g0()V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->k0()V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnq/n;

    iget-object v1, v0, Lnq/n;->j:Lcom/yandex/bank/widgets/common/SnackbarView;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/a;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/SnackbarView;->c(Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;JI)V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnq/n;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lnq/n;->g:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v15, Lcom/yandex/bank/widgets/common/t;

    const/4 v12, 0x0

    const/16 v14, 0x3fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v0, v15}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lnq/n;->g:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;->q:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object v3, v1, Lnq/n;->k:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->d()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->e()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v1, Lnq/n;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v1, Lnq/n;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lnq/n;->h:Lnq/f;

    invoke-virtual {v0}, Lnq/f;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lnq/n;

    iget-object v3, v3, Lnq/n;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->a()Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    move-result-object v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->a()Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lnq/n;

    iget-object v3, v3, Lnq/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->a()Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/transfer/utils/domain/entities/i;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lnq/n;

    iget-object v3, v3, Lnq/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->a()Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/transfer/utils/domain/entities/i;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->a()Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/i;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v6

    check-cast v6, Lnq/n;

    iget-object v6, v6, Lnq/n;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v6}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    :cond_3
    iget-object v3, v1, Lnq/n;->h:Lnq/f;

    invoke-virtual {v3}, Lnq/f;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lnq/n;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;->a()Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
