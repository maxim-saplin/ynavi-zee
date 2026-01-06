.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field static final synthetic t:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/e;

.field private final q:Ly31/d;

.field private final r:Lm31/h;

.field private final s:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;->t:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/e;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;->p:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/e;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;->q:Ly31/d;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$adapter$2;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;->r:Lm31/h;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$lastItemScrollListener$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$lastItemScrollListener$2;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;->s:Lm31/h;

    return-void
.end method


# virtual methods
.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;->q:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;->t:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    return-object v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 32

    move-object/from16 v0, p0

    sget v1, Lds/b;->bank_sdk_screen_transactions:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lds/a;->contentContainer:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_2

    sget v2, Lds/a;->error:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v7, :cond_2

    sget v2, Lds/a;->shimmer:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v2, Lds/a;->amount1:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v10, :cond_1

    sget v2, Lds/a;->amount2:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v11, :cond_1

    sget v2, Lds/a;->amount3:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v12, :cond_1

    sget v2, Lds/a;->amount4:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v13, :cond_1

    sget v2, Lds/a;->amount5:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v14, :cond_1

    sget v2, Lds/a;->amount6:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v15, :cond_1

    sget v2, Lds/a;->amount7:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v16, :cond_1

    sget v2, Lds/a;->icon1:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v17, :cond_1

    sget v2, Lds/a;->icon2:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v18, :cond_1

    sget v2, Lds/a;->icon3:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v19, :cond_1

    sget v2, Lds/a;->icon4:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v20, :cond_1

    sget v2, Lds/a;->icon5:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v21, :cond_1

    sget v2, Lds/a;->icon6:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v22, :cond_1

    sget v2, Lds/a;->icon7:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v23, :cond_1

    sget v2, Lds/a;->text1:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v24, :cond_1

    sget v2, Lds/a;->text2:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v25, :cond_1

    sget v2, Lds/a;->text3:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v26, :cond_1

    sget v2, Lds/a;->text4:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v27, :cond_1

    sget v2, Lds/a;->text5:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v28, :cond_1

    sget v2, Lds/a;->text6:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v29, :cond_1

    sget v2, Lds/a;->text7:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v30, :cond_1

    sget v2, Lds/a;->titleSkeleton:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v31, :cond_1

    new-instance v2, Les/i;

    move-object v8, v2

    move-object v9, v4

    check-cast v9, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct/range {v8 .. v31}, Les/i;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    sget v4, Lds/a;->swipeRefresh:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    if-eqz v9, :cond_0

    sget v4, Lds/a;->toolbar:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v10, :cond_0

    sget v4, Lds/a;->transactions:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    new-instance v3, Les/k;

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    move-object v4, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v11}, Les/k;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/yandex/bank/widgets/common/ErrorView;Les/i;Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;Lcom/yandex/bank/widgets/common/ToolbarView;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v3, Les/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;->r:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/divkit/api/ui/h;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v1, v3, Les/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;->s:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object v1, v3, Les/k;->e:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    new-instance v4, Lcom/yandex/attachments/common/ui/k0;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v2}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setOnRefreshListener(Lcom/yandex/bank/widgets/common/swiperefresh/k;)V

    iget-object v1, v3, Les/k;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$getViewBinding$1$2;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v6

    const-string v9, "onErrorPrimaryButtonClick()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    const-string v8, "onErrorPrimaryButtonClick"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, Les/k;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$getViewBinding$1$3;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v6

    const-string v9, "onErrorSecondaryButtonClick()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    const-string v8, "onErrorSecondaryButtonClick"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

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
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Les/k;

    iget-object v0, v0, Les/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;->s:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Les/k;

    iget-object v0, v0, Les/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Les/k;

    iget-object v0, v0, Les/k;->e:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/f;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;->p:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/e;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/i;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/i;->a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/m;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Les/k;

    iget-object v0, v0, Les/k;->d:Les/i;

    invoke-virtual {v0}, Les/i;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v0

    instance-of v1, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Les/k;

    iget-object v3, v3, Les/k;->e:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Les/k;

    iget-object v0, v0, Les/k;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    instance-of v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/j;

    if-eqz v3, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/k;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Les/k;

    iget-object v1, v1, Les/k;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/k;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Les/k;

    iget-object v1, v1, Les/k;->f:Lcom/yandex/bank/widgets/common/ToolbarView;

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/j;->a()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;->r:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/divkit/api/ui/h;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/j;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/bank/feature/divkit/api/ui/h;->i(Ljava/util/List;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Les/k;

    iget-object p1, p1, Les/k;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
