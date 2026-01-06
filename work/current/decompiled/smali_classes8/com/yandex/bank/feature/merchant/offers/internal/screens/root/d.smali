.class public final Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field private static final w:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/b;

.field static final synthetic x:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final y:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final q:Lro/d;

.field private final r:Ly31/d;

.field private final s:Lm31/h;

.field private final t:Lm31/h;

.field private final u:Lm31/h;

.field private final v:Landroid/view/View$OnScrollChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->x:[Lc41/m;

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->w:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/b;

    return-void
.end method

.method public constructor <init>(Lz21/a;Lro/d;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->p:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->q:Lro/d;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->r:Ly31/d;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$adapter$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$adapter$2;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->s:Lm31/h;

    new-instance p2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$lastItemScrollListener$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$lastItemScrollListener$2;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->t:Lm31/h;

    new-instance p2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$checkVisibleOffersListener$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$checkVisibleOffersListener$2;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->u:Lm31/h;

    new-instance p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/a;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/a;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->v:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;)Lro/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->q:Lro/d;

    return-object p0
.end method


# virtual methods
.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->r:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->x:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    return-object v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 22

    sget v0, Lyu/c;->bank_sdk_screen_merchant_offers:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lyu/b;->errorView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/bank/widgets/common/ErrorView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_2

    sget v1, Lyu/b;->merchantOffersBottomBar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    if-eqz v6, :cond_2

    sget v1, Lyu/b;->merchantOffersFloatingActionButton:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;

    if-eqz v7, :cond_2

    sget v1, Lyu/b;->screenItemsRecycler:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    sget v1, Lyu/b;->shimmerLayout:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v1, Lyu/b;->categoryShimmer1:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lzu/a;->u(Landroid/view/View;)Lzu/a;

    move-result-object v11

    sget v1, Lyu/b;->categoryShimmer2:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lzu/a;->u(Landroid/view/View;)Lzu/a;

    move-result-object v12

    sget v1, Lyu/b;->categoryShimmer3:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lzu/a;->u(Landroid/view/View;)Lzu/a;

    move-result-object v13

    sget v1, Lyu/b;->categoryShimmer4:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lzu/a;->u(Landroid/view/View;)Lzu/a;

    move-result-object v14

    sget v1, Lyu/b;->categoryShimmer5:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lzu/a;->u(Landroid/view/View;)Lzu/a;

    move-result-object v15

    sget v1, Lyu/b;->offerShimmer1:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lzu/c;->u(Landroid/view/View;)Lzu/c;

    move-result-object v16

    sget v1, Lyu/b;->offerShimmer2:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lzu/c;->u(Landroid/view/View;)Lzu/c;

    move-result-object v17

    sget v1, Lyu/b;->offersTitleShimmer:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v18, :cond_1

    sget v1, Lyu/b;->smallOfferShimmer1:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v19, :cond_1

    sget v1, Lyu/b;->smallOfferShimmer2:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v20, :cond_1

    sget v1, Lyu/b;->titleShimmer:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v21, :cond_1

    new-instance v1, Lzu/d;

    move-object v10, v3

    check-cast v10, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-object v9, v1

    invoke-direct/range {v9 .. v21}, Lzu/d;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lzu/a;Lzu/a;Lzu/a;Lzu/a;Lzu/a;Lzu/c;Lzu/c;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    sget v3, Lyu/b;->swipeRefreshContainer:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    if-eqz v10, :cond_0

    new-instance v2, Lzu/e;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

    move-object v9, v1

    invoke-direct/range {v3 .. v10}, Lzu/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;Landroidx/recyclerview/widget/RecyclerView;Lzu/d;Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;)V

    return-object v2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
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
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lzu/e;

    iget-object v1, v0, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->t:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    iget-object v1, v0, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->u:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    iget-object v0, v0, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->q:Lro/d;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lzu/e;

    iget-object v1, v1, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->x0()Lcom/yandex/bank/feature/divkit/api/ui/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lro/d;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->q:Lro/d;

    invoke-virtual {v0}, Lro/d;->b()V

    invoke-super {p0}, Landroidx/fragment/app/k0;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lzu/e;

    iget-object p2, p1, Lzu/e;->c:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    new-instance v7, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$onViewCreated$1$1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;

    const-string v4, "onBottomTabClick"

    const/4 v1, 0x1

    const-string v5, "onBottomTabClick(Lcom/yandex/bank/widgets/common/bottombar/BottomBarTabView$BottomBarTabState;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v7}, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;->setOnTabClickListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p1, Lzu/e;->d:Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;

    new-instance v0, La53/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lzu/e;->g:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;

    new-instance v1, Lcom/yandex/attachments/common/ui/k0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setOnRefreshListener(Lcom/yandex/bank/widgets/common/swiperefresh/k;)V

    iget-object p2, p1, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->x0()Lcom/yandex/bank/feature/divkit/api/ui/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p2, p1, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object p2, p1, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/c;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object p2, p1, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->v:Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p2, p1, Lzu/e;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v7, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$onViewCreated$1$4;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;

    const-string v4, "onErrorPrimaryButtonClick"

    const/4 v1, 0x0

    const-string v5, "onErrorPrimaryButtonClick()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v7}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Lzu/e;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$onViewCreated$1$5;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;

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

    instance-of v0, p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lzu/e;

    iget-object v0, v0, Lzu/e;->g:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    check-cast p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/p;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/p;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/r;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/r;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/r;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/r;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    const/16 v6, 0x18

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/q;->a:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->y0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/u;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lzu/e;

    iget-object v1, v0, Lzu/e;->d:Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/u;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;->setNeedSetScrollPositionY(Z)V

    iget-object v1, v0, Lzu/e;->c:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/u;->a()Ldx/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;->m(Ldx/b;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/u;->c()Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/m;

    move-result-object p1

    iget-object v1, v0, Lzu/e;->f:Lzu/d;

    invoke-virtual {v1}, Lzu/d;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/l;->a:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/l;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lzu/e;->g:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    instance-of v3, p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/j;

    if-eqz v3, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->x0()Lcom/yandex/bank/feature/divkit/api/ui/h;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/j;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/j;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/divkit/api/ui/h;->i(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/k;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lzu/e;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/k;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/k;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    :cond_3
    :goto_2
    iget-object v0, v0, Lzu/e;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    instance-of p1, p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/k;

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x0()Lcom/yandex/bank/feature/divkit/api/ui/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/ui/h;

    return-object v0
.end method

.method public final y0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lzu/e;

    iget-object v1, v0, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_0
    iget-object v0, v0, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    return-void
.end method
