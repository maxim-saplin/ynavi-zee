.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;
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

    const-class v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;->p:Lz21/a;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsFragment$adapter$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsFragment$adapter$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;->q:Lm31/h;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 29

    move-object/from16 v0, p0

    sget v1, Lmv/c;->bank_sdk_auto_pull_list:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lmv/b;->autoPullEmptyState:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_2

    sget v2, Lmv/b;->autoPullErrorView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v7, :cond_2

    sget v2, Lmv/b;->autoPullLoadingState:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v2, Lmv/b;->containerFive:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_1

    sget v2, Lmv/b;->containerFour:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_1

    sget v2, Lmv/b;->containerOne:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_1

    sget v2, Lmv/b;->containerThree:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_1

    sget v2, Lmv/b;->containerTwo:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_1

    sget v2, Lmv/b;->iconFive:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v15, :cond_1

    sget v2, Lmv/b;->iconFour:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v16, :cond_1

    sget v2, Lmv/b;->iconOne:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v17, :cond_1

    sget v2, Lmv/b;->iconThree:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v18, :cond_1

    sget v2, Lmv/b;->iconTwo:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v19, :cond_1

    sget v2, Lmv/b;->sbpDescriptionPartOne:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v20, :cond_1

    sget v2, Lmv/b;->sbpDescriptionPartTwo:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v21, :cond_1

    sget v2, Lmv/b;->sbpTitlePartOne:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v22, :cond_1

    sget v2, Lmv/b;->sbpTitlePartTwo:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v23, :cond_1

    sget v2, Lmv/b;->titleFive:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v24, :cond_1

    sget v2, Lmv/b;->titleFour:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v25, :cond_1

    sget v2, Lmv/b;->titleOne:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v26, :cond_1

    sget v2, Lmv/b;->titleThree:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v27, :cond_1

    sget v2, Lmv/b;->titleTwo:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v28, :cond_1

    new-instance v2, Lnv/d;

    move-object v8, v2

    move-object v9, v4

    check-cast v9, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct/range {v8 .. v28}, Lnv/d;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    sget v4, Lmv/b;->autoPullToolbar:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v9, :cond_0

    sget v4, Lmv/b;->autoPullsAgreeButton:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v10, :cond_0

    sget v4, Lmv/b;->autoPullsEmptyDescription:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v4, Lmv/b;->autoPullsEmptyImage:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    sget v4, Lmv/b;->autoPullsEmptyTitle:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v4, Lmv/b;->autoPullsList:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    new-instance v3, Lnv/c;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v14}, Lnv/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/yandex/bank/widgets/common/ErrorView;Lnv/d;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v3, Lnv/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;->q:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;->q:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object v1, v3, Lnv/c;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsFragment$getViewBinding$1$1;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, Lnv/c;->f:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

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

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/d;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/d;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnv/c;

    iget-object v2, v1, Lnv/c;->d:Lnv/d;

    invoke-virtual {v2}, Lnv/d;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lnv/c;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v2, v1, Lnv/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, v0, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lnv/c;->e:Lcom/yandex/bank/widgets/common/ToolbarView;

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/m;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/m;->b()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/m;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/m;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/j;

    move-result-object v2

    instance-of v5, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/k;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/k;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/k;->a()Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    move-result-object v2

    iget-object v5, v1, Lnv/c;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/i;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v1, Lnv/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v6}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v1, Lnv/c;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v5, v1, Lnv/c;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/i;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lnv/c;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/i;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move-object/from16 v5, p0

    goto :goto_0

    :cond_3
    instance-of v5, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/l;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lnv/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;->q:Lm31/h;

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hannesdorfmann/adapterdelegates4/f;

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/l;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/l;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move-object/from16 v5, p0

    instance-of v2, v0, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lnv/c;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v15, Lcom/yandex/bank/widgets/common/t;

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v6}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v19, 0x3ffe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v19}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lnv/c;->d:Lnv/d;

    invoke-virtual {v2}, Lnv/d;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    iget-object v1, v1, Lnv/c;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    instance-of v0, v0, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v0, :cond_7

    move v3, v4

    goto :goto_1

    :cond_7
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
