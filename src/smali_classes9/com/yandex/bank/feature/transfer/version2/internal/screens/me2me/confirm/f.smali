.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/paymentmethod/k;


# instance fields
.field private final p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/k;

.field private final q:Lm31/h;

.field private r:Lcom/yandex/bank/widgets/common/y3;

.field private s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field private t:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/k;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/k;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->q:Lm31/h;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->r:Lcom/yandex/bank/widgets/common/y3;

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/bank/core/common/domain/entities/q;)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/yandex/bank/core/common/domain/entities/b;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/f;

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onSelectedAccountChanged$currentBottomSheetState$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onSelectedAccountChanged$currentBottomSheetState$1;

    invoke-static {v1, v2}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    if-nez v1, :cond_0

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const-string v3, "onSelectedAccountChanged null state"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/ui/f;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onSelectedAccountChanged$1;

    invoke-direct {v3, v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onSelectedAccountChanged$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;Lcom/yandex/bank/core/common/domain/entities/b;)V

    invoke-static {v2, v3}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final N(Lcom/yandex/bank/core/common/domain/entities/e;)V
    .locals 0

    return-void
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lmv/c;->bank_sdk_transfer_me2me_confirm:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lmv/b;->loadingState:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v5, "Missing required view with ID: "

    if-eqz v4, :cond_1

    sget v2, Lmv/b;->partOne:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v6, :cond_0

    sget v2, Lmv/b;->partTwo:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v7, :cond_0

    sget v2, Lmv/b;->toolbarPart:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v8, :cond_0

    new-instance v11, Lnv/w;

    check-cast v4, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v11, v4, v6, v7, v8}, Lnv/w;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    sget v2, Lmv/b;->transferMe2MeConfirmTooltipAnchor:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1

    sget v2, Lmv/b;->transferMe2meConfirmAmount:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    sget v2, Lmv/b;->transferMe2meConfirmComment:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    sget v2, Lmv/b;->transferMe2meConfirmErrorView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v15, :cond_1

    sget v2, Lmv/b;->transferMe2meConfirmStadiumButton:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/yandex/bank/widgets/common/StadiumButtonView;

    if-eqz v16, :cond_1

    sget v2, Lmv/b;->transferMe2meConfirmToolbar:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    if-eqz v17, :cond_1

    sget v2, Lmv/b;->transferMe2meConfirmWidgetView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;

    if-eqz v18, :cond_1

    new-instance v2, Lnv/v;

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lnv/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lnv/w;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/StadiumButtonView;Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;)V

    iget-object v1, v2, Lnv/v;->g:Lcom/yandex/bank/widgets/common/StadiumButtonView;

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$getViewBinding$1$1;

    invoke-direct {v4, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;)V

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/StadiumButtonView;->d(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, Lnv/v;->h:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/d;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;I)V

    invoke-virtual {v1, v4}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->setSubtitleClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lnv/v;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$getViewBinding$1$3$1;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$getViewBinding$1$3$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->t:Lcom/yandex/bank/core/utils/ui/f;

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->r:Lcom/yandex/bank/widgets/common/y3;

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onDestroyView$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onDestroyView$1;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->t:Lcom/yandex/bank/core/utils/ui/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->g()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->x0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onStop()V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;

    new-instance p2, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$requestData$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/k;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->q:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/n;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/n;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnv/v;

    iget-object v3, v2, Lnv/v;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v3, v2, Lnv/v;->b:Lnv/w;

    invoke-virtual {v3}, Lnv/w;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v3

    instance-of v5, v1, Lcom/yandex/bank/core/utils/ui/e;

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v3, v1, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v3, :cond_10

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;

    iget-object v5, v2, Lnv/v;->h:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->f()Lcom/yandex/bank/core/transfer/utils/l;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->l(Lcom/yandex/bank/core/transfer/utils/l;)V

    iget-object v5, v2, Lnv/v;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lnv/v;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->g()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    invoke-virtual {v0, v8, v9, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->x0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    sget-object v5, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/y3;->a()V

    :cond_2
    iput-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->r:Lcom/yandex/bank/widgets/common/y3;

    :cond_3
    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->c()Lcom/yandex/bank/core/transfer/utils/m;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v8

    check-cast v8, Lnv/v;

    iget-object v8, v8, Lnv/v;->i:Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;

    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$setupWidget$1;

    invoke-direct {v9, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$setupWidget$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;)V

    invoke-virtual {v8, v9}, Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v8

    check-cast v8, Lnv/v;

    iget-object v8, v8, Lnv/v;->i:Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;

    invoke-virtual {v8, v5}, Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;->l(Lcom/yandex/bank/core/transfer/utils/m;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v8

    check-cast v8, Lnv/v;

    iget-object v8, v8, Lnv/v;->i:Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->d()Lcom/yandex/bank/widgets/common/g3;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v8, v2, Lnv/v;->g:Lcom/yandex/bank/widgets/common/StadiumButtonView;

    invoke-virtual {v8, v5}, Lcom/yandex/bank/widgets/common/StadiumButtonView;->e(Lcom/yandex/bank/widgets/common/g3;)V

    :cond_6
    iget-object v5, v2, Lnv/v;->g:Lcom/yandex/bank/widgets/common/StadiumButtonView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->c()Lcom/yandex/bank/core/transfer/utils/m;

    move-result-object v8

    if-eqz v8, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v7

    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lnv/v;->i:Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->c()Lcom/yandex/bank/core/transfer/utils/m;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move v6, v7

    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnv/v;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_9
    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v6, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$renderBottomSheet$1$1$bottomSheetDialogState$1;

    invoke-direct {v5, v0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$renderBottomSheet$1$1$bottomSheetDialogState$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;)V

    invoke-direct {v6, v4, v5}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/yandex/bank/widgets/common/a;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_deposit_payment_method_select_action:I

    invoke-static {v5, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1fe

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0xffc

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez v3, :cond_a

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v5

    check-cast v5, Lnv/v;

    invoke-virtual {v5}, Lnv/v;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/d;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/d;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;I)V

    invoke-virtual {v3, v5}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$renderBottomSheet$1$1$currentBottomSheet$1$1$2;

    invoke-direct {v5, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$renderBottomSheet$1$1$currentBottomSheet$1$1$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;)V

    invoke-virtual {v3, v5}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    :cond_a
    invoke-virtual {v3, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/yandex/bank/core/design/widget/g;->j()V

    iput-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->s:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->g()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v4

    :goto_5
    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->g()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object v5, v4

    :goto_6
    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->g()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object v3, v4

    :goto_7
    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_f
    iput-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v2, v5, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->x0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    goto :goto_8

    :cond_10
    instance-of v3, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v3, :cond_11

    iget-object v2, v2, Lnv/v;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v15, Lcom/yandex/bank/widgets/common/t;

    const/4 v14, 0x0

    const/16 v16, 0x3fff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v16}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    :cond_11
    :goto_8
    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->t:Lcom/yandex/bank/core/utils/ui/f;

    return-void
.end method

.method public final x0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->t:Lcom/yandex/bank/core/utils/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->g()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_3
    sget-object v0, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v0, v1}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_tooltip_horizontal_padding:I

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->l(I)V

    invoke-virtual {v0, p2}, Lcom/yandex/bank/widgets/common/x3;->j(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, p3}, Lcom/yandex/bank/widgets/common/x3;->i(Lcom/yandex/bank/core/utils/x;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->f(Z)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->g(Z)V

    sget-object p1, Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;->TOP:Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->n(Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$showTooltip$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$showTooltip$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$showTooltip$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmFragment$showTooltip$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;->r:Lcom/yandex/bank/widgets/common/y3;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lnv/v;

    iget-object p2, p2, Lnv/v;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    return-void
.end method
