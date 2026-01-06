.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field private static final A:F = 1.0f

.field private static final w:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/b;

.field static final synthetic x:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final y:I = -0x1

.field private static final z:F = 0.98f


# instance fields
.field private final p:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/o;

.field private final q:Ly31/d;

.field private final r:Lm31/h;

.field private final s:Lm31/h;

.field private final t:Lm31/h;

.field private final u:Lm31/h;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->x:[Lc41/m;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->w:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/o;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->p:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/o;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->q:Ly31/d;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$adapter$2;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->r:Lm31/h;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$lastItemScrollListener$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$lastItemScrollListener$2;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->s:Lm31/h;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$divDataTagSuffix$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$divDataTagSuffix$2;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->t:Lm31/h;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->u:Lm31/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->v:Z

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->v:Z

    return p0
.end method


# virtual methods
.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->q:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->x:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    return-object v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 16

    invoke-static/range {p0 .. p0}, Lcom/yandex/bank/feature/divkit/api/ui/a;->a(Landroidx/fragment/app/k0;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lds/b;->bank_sdk_screen_transactions_feed:I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lds/a;->appBarLayout:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    sget v1, Lds/a;->contentContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_0

    sget v1, Lds/a;->error:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v7, :cond_0

    sget v1, Lds/a;->feedViewItems:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    sget v1, Lds/a;->filtersDivView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    if-eqz v9, :cond_0

    sget v1, Lds/a;->headerDivView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    if-eqz v10, :cond_0

    sget v1, Lds/a;->shimmer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v11, Les/g;

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v11, v2}, Les/g;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    sget v1, Lds/a;->shimmerWithoutFilters:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v12, Les/h;

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v12, v2}, Les/h;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    sget v1, Lds/a;->swipeRefreshContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    if-eqz v13, :cond_0

    sget v1, Lds/a;->toolbarView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v14, :cond_0

    sget v1, Lds/a;->transactionsFeedBottomBar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    if-eqz v15, :cond_0

    new-instance v1, Les/l;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Les/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Les/g;Les/h;Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Les/l;

    iget-object v0, v0, Les/l;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->s:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Les/l;

    iget-object v0, v0, Les/l;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->u:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Les/l;

    iget-object p2, p1, Les/l;->l:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Les/l;->l:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$onViewCreated$1$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;->setOnTabClickListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p1, Les/l;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/a;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/a;-><init>(Les/l;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->c(Lcom/google/android/material/appbar/l;)V

    iget-object p2, p1, Les/l;->j:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    new-instance v1, Lcom/yandex/attachments/common/ui/k0;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setOnRefreshListener(Lcom/yandex/bank/widgets/common/swiperefresh/k;)V

    iget-object p2, p1, Les/l;->j:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    new-instance v0, Lcom/yandex/attachments/common/ui/k0;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setOnChildScrollUpCallback(Lcom/yandex/bank/widgets/common/swiperefresh/j;)V

    iget-object p2, p1, Les/l;->f:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    new-instance v7, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$onViewCreated$1$5;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    const-string v4, "onDivAction"

    const/4 v1, 0x1

    const-string v5, "onDivAction(Landroid/net/Uri;)Z"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v7}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->setActionHandler(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p1, Les/l;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$onViewCreated$1$6;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$onViewCreated$1$6;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object p2, p1, Les/l;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/ui/h;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p2, p1, Les/l;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object p2, p1, Les/l;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v7, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$onViewCreated$1$7;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    const-string v4, "onErrorPrimaryButtonClick"

    const/4 v1, 0x0

    const-string v5, "onErrorPrimaryButtonClick()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v7}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Les/l;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$onViewCreated$1$8;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    const-string v4, "onErrorSecondaryButtonClick"

    const/4 v1, 0x0

    const-string v5, "onErrorSecondaryButtonClick()V"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Les/l;

    iget-object v0, v0, Les/l;->j:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/p;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/p;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/q;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/q;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/q;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    const/16 v6, 0x18

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->p:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/o;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->u:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/u;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/u;->a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/v;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Les/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/v;->a()Ldx/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/v;->b()Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/m;

    move-result-object p1

    iget-object v2, v0, Les/l;->l:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;->m(Ldx/b;)V

    sget-object v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/l;->a:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Les/l;->j:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Les/l;->i:Les/h;

    invoke-virtual {v5}, Les/h;->u()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->f0()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    const/16 v7, 0x8

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Les/l;->h:Les/g;

    invoke-virtual {v5}, Les/g;->u()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v5

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->f0()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v7

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Les/l;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    instance-of v5, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;

    if-eqz v5, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    invoke-virtual {v2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    instance-of v2, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/k;

    if-eqz v2, :cond_5

    iget-object v1, v0, Les/l;->k:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Les/l;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/k;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    goto/16 :goto_b

    :cond_5
    if-eqz v5, :cond_f

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;->d()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$updateTopPaddings$topPaddingPx$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$updateTopPaddings$topPaddingPx$2;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iget-object v6, v0, Les/l;->g:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    iget-object v8, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->u:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v3, :cond_7

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_6

    :cond_7
    move v8, v4

    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v6, v9, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v0, Les/l;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v8, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->u:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;->e()Z

    move-result v8

    if-nez v8, :cond_8

    if-nez v3, :cond_8

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v4

    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v6, v3, v1, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Les/l;->k:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;->d()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v3

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_8

    :cond_9
    move v3, v7

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;->d()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, v0, Les/l;->k:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v3, v1}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    :cond_a
    iget-object v1, v0, Les/l;->g:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;->b()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v3

    if-eqz v3, :cond_b

    move v3, v4

    goto :goto_9

    :cond_b
    move v3, v7

    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;->b()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v0, Les/l;->g:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-static {v3, v1}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->f0(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    :cond_c
    iget-object v1, v0, Les/l;->f:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v3

    if-eqz v3, :cond_d

    move v3, v4

    goto :goto_a

    :cond_d
    move v3, v7

    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v3, Lcy/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/divkit/api/domain/a;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->t:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcy/m;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Les/l;->f:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-virtual {v6, v1, v3}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->e0(Lcom/yandex/bank/feature/divkit/api/domain/a;Lcy/m;)V

    :cond_e
    iget-object v1, v0, Les/l;->f:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v6, 0x1c

    invoke-direct {v3, v6, v0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->r:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/divkit/api/ui/h;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;->c()Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/g;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/bank/feature/divkit/api/ui/h;->i(Ljava/util/List;)V

    iget-object v1, v0, Les/l;->j:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;->c()Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/g;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;->c()Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/g;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;->v:Z

    goto :goto_b

    :cond_f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, Les/l;->k:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_b
    iget-object p1, v0, Les/l;->j:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    if-eqz v5, :cond_11

    move v1, v4

    goto :goto_c

    :cond_11
    move v1, v7

    :goto_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Les/l;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    move v4, v7

    :goto_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
