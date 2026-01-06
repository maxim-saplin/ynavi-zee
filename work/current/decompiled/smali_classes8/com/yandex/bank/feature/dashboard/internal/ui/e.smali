.class public final Lcom/yandex/bank/feature/dashboard/internal/ui/e;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field static final synthetic B:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/yandex/bank/feature/dashboard/internal/ui/b;

.field private final p:Lcom/yandex/bank/feature/dashboard/internal/ui/k;

.field private final q:Lip/a;

.field private final r:Llp/b;

.field private final s:Lrn/l;

.field private final t:Lrn/h;

.field private final u:Ly31/d;

.field private final v:Lm31/h;

.field private final w:Lm31/h;

.field private final x:Lm31/h;

.field private final y:Lm31/h;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->B:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/dashboard/internal/ui/k;Lrn/l;Lrn/h;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->p:Lcom/yandex/bank/feature/dashboard/internal/ui/k;

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->s:Lrn/l;

    iput-object p3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->t:Lrn/h;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->u:Ly31/d;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$leftToolbarButtonAdapter$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$leftToolbarButtonAdapter$2;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/e;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->v:Lm31/h;

    new-instance p2, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$rightToolbarButtonAdapter$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$rightToolbarButtonAdapter$2;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/e;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->w:Lm31/h;

    new-instance p2, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$widgetsAdapter$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$widgetsAdapter$2;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/e;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->x:Lm31/h;

    sget-object p2, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$toolbarButtonsMarginDecorator$2;->h:Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$toolbarButtonsMarginDecorator$2;

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->y:Lm31/h;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/dashboard/internal/ui/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->z:Z

    return p0
.end method


# virtual methods
.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->u:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->B:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 20

    invoke-static/range {p0 .. p0}, Lcom/yandex/bank/feature/divkit/api/ui/a;->a(Landroidx/fragment/app/k0;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Luu/c;->bank_sdk_screen_dashboard_v3:I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Luu/b;->appBarLayout:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_3

    sget v1, Luu/b;->collapsingToolbar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_3

    sget v1, Luu/b;->contentToolbar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_3

    sget v1, Luu/b;->coordinator:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_3

    sget v1, Luu/b;->errorTraceId:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/bank/feature/dashboard/internal/ui/view/TraceIdErrorView;

    if-eqz v9, :cond_3

    sget v1, Luu/b;->errorView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v10, :cond_3

    sget v1, Luu/b;->leftToolbarButtons:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_3

    sget v1, Luu/b;->refreshLayout:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    if-eqz v12, :cond_3

    sget v1, Luu/b;->rightToolbarButtons:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_3

    sget v1, Luu/b;->subtitle:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz v14, :cond_3

    sget v1, Luu/b;->title:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    sget v1, Luu/b;->tokenizeView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardTokenizationWidget;

    if-eqz v16, :cond_3

    sget v1, Luu/b;->toolbar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_3

    sget v1, Luu/b;->toolbarLoading:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v1, Luu/b;->leftSkeleton:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v4, :cond_2

    sget v1, Luu/b;->rightSkeleton:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move/from16 p1, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v1, :cond_1

    move-object/from16 p2, v2

    new-instance v2, Lvu/e;

    check-cast v3, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v2, v3, v4, v1}, Lvu/e;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    sget v1, Luu/b;->widgetsList:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_0

    new-instance v1, Lvu/b;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v19}, Lvu/b;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/yandex/bank/feature/dashboard/internal/ui/view/TraceIdErrorView;Lcom/yandex/bank/widgets/common/ErrorView;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;Landroid/widget/TextView;Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardTokenizationWidget;Landroidx/appcompat/widget/Toolbar;Lvu/e;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1}, Lvu/b;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/dashboard/internal/ui/d;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/dashboard/internal/ui/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/yandex/bank/core/utils/ext/view/j;->n(Landroid/view/ViewGroup;Landroidx/core/view/i0;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$getViewBinding$1$2;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/e;Lvu/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v0, v3, v3, v2, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-object v1

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v2, p2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move-object/from16 p2, v2

    move/from16 v1, p1

    goto :goto_0

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 p2, v2

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v4, p0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->o0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lvu/b;

    iget-object v0, v0, Lvu/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/m;->n0()V

    iget-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->t:Lrn/h;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/l1;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/l1;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->s:Lrn/l;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/p1;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/p1;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroidx/fragment/app/v1;->Y()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lvu/b;

    iget-object v0, p1, Lvu/b;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->y:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/recycler/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v0, p1, Lvu/b;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->w:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p1, Lvu/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->y:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/recycler/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v0, p1, Lvu/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->v:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p1, Lvu/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/d;

    sget-object v2, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$onViewCreated$lambda$3$$inlined$create$1;->h:Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$onViewCreated$lambda$3$$inlined$create$1;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/dashboard/internal/ui/adapter/d;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$onViewCreated$lambda$3$$inlined$create$1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lvu/b;

    iget-object v0, v0, Lvu/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->x:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/divkit/api/ui/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lvu/b;

    iget-object v0, v0, Lvu/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    new-instance v1, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$onViewCreated$1$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$onViewCreated$1$1;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/e;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lvu/b;

    iget-object v0, v0, Lvu/b;->g:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v1, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$onViewCreated$1$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$onViewCreated$1$2;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lvu/b;

    iget-object v0, v0, Lvu/b;->g:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v1, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$onViewCreated$1$3;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$onViewCreated$1$3;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lvu/b;

    iget-object v0, v0, Lvu/b;->g:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v0, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    iget-object p1, p1, Lvu/b;->i:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    new-instance p2, Lcom/yandex/bank/feature/dashboard/internal/ui/d;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/dashboard/internal/ui/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setOnRefreshListener(Lcom/yandex/bank/widgets/common/swiperefresh/k;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$onViewCreated$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$onViewCreated$2;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$onViewCreated$3;

    invoke-direct {p2, p0, v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/DashboardV3Fragment$onViewCreated$3;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->p:Lcom/yandex/bank/feature/dashboard/internal/ui/k;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/dashboard/internal/ui/g;

    check-cast v0, Lcom/yandex/bank/feature/dashboard/internal/ui/o;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/dashboard/internal/ui/o;->a(Lcom/yandex/bank/feature/dashboard/internal/ui/g;)Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/yandex/bank/feature/dashboard/internal/ui/p;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lvu/b;

    iget-object v1, v0, Lvu/b;->i:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, v0, Lvu/b;->i:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->d()Lcom/yandex/bank/feature/dashboard/internal/ui/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "split"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v2, "pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->Companion:Ljp/j;

    goto :goto_1

    :sswitch_2
    const-string v2, "wallet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->Companion:Ljp/j;

    goto :goto_1

    :sswitch_3
    const-string v2, "credit_limit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    sget-object v1, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->Companion:Ljp/j;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->Companion:Ljp/j;

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lvu/b;

    iget-object v1, v1, Lvu/b;->o:Lvu/e;

    invoke-virtual {v1}, Lvu/e;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v1

    instance-of v2, v0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lvu/b;

    iget-object v1, v1, Lvu/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lvu/b;

    iget-object v1, v1, Lvu/b;->m:Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardTokenizationWidget;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/w;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardTokenizationWidget;->setVisibleLoadShimmer(Z)V

    instance-of v1, v0, Lcom/yandex/bank/feature/dashboard/internal/ui/t;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->v:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hannesdorfmann/adapterdelegates4/f;

    check-cast v0, Lcom/yandex/bank/feature/dashboard/internal/ui/t;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/t;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->w:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/t;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lvu/b;

    iget-object v1, v1, Lvu/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/t;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lvu/b;

    iget-object v1, v1, Lvu/b;->k:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/t;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lvu/b;

    iget-object v0, v0, Lvu/b;->m:Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardTokenizationWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_5
    instance-of v1, v0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lvu/b;

    iget-object v1, v1, Lvu/b;->o:Lvu/e;

    iget-object v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->w:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v5}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->v:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v2, v5}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object v2, v1, Lvu/e;->b:Lcom/yandex/bank/widgets/common/SkeletonView;

    check-cast v0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lvu/e;->c:Lcom/yandex/bank/widgets/common/SkeletonView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lvu/b;

    iget-object v0, v0, Lvu/b;->m:Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardTokenizationWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_8
    instance-of v1, v0, Lcom/yandex/bank/feature/dashboard/internal/ui/u;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lvu/b;

    iget-object v1, v1, Lvu/b;->o:Lvu/e;

    iget-object v2, v1, Lvu/e;->b:Lcom/yandex/bank/widgets/common/SkeletonView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lvu/e;->c:Lcom/yandex/bank/widgets/common/SkeletonView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcom/yandex/bank/feature/dashboard/internal/ui/u;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/u;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lvu/b;

    iget-object v0, v0, Lvu/b;->m:Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardTokenizationWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lvu/b;

    iget-object v0, v0, Lvu/b;->g:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lvu/b;

    iget-object v0, v0, Lvu/b;->f:Lcom/yandex/bank/feature/dashboard/internal/ui/view/TraceIdErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->e()Lwn/b;

    move-result-object v1

    if-eqz v1, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->e()Lwn/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lvu/b;

    iget-object v1, v1, Lvu/b;->f:Lcom/yandex/bank/feature/dashboard/internal/ui/view/TraceIdErrorView;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/view/TraceIdErrorView;->q(Lwn/b;)V

    :cond_b
    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/ui/h;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/divkit/api/ui/h;->i(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/dashboard/internal/ui/p;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/e;->z:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x30d2850b -> :sswitch_3
        -0x2f65ac07 -> :sswitch_2
        0x1b2ad -> :sswitch_1
        0x6891b1a -> :sswitch_0
    .end sparse-switch
.end method
