.class public final Lcom/yandex/bank/feature/main/internal/screens/products/d;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/y;
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field private static final I:Lcom/yandex/bank/feature/main/internal/screens/products/b;

.field static final synthetic J:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final K:I = -0x1

.field private static final L:F = 1.0f

.field private static final M:F

.field private static final N:F


# instance fields
.field private A:F

.field private final B:Lm31/h;

.field private final C:Lm31/h;

.field private D:I

.field private final E:Lcom/yandex/bank/feature/divkit/api/ui/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/feature/divkit/api/ui/h;"
        }
    .end annotation
.end field

.field private F:Lcom/yandex/bank/feature/main/internal/screens/products/z;

.field private G:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field private H:Lcom/yandex/bank/widgets/common/y3;

.field private final p:Lcom/yandex/bank/feature/main/internal/screens/products/k;

.field private final q:Lcom/yandex/bank/feature/main/api/p;

.field private final r:Lcom/yandex/bank/feature/main/api/r;

.field private final s:Lcom/yandex/bank/feature/main/api/s;

.field private final t:Lcom/yandex/bank/feature/main/api/v;

.field private final u:Lhp/c;

.field private final v:Lcom/yandex/bank/feature/main/api/t;

.field private final w:Ly31/d;

.field private final x:Lip/a;

.field private final y:Lm31/h;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/main/internal/screens/products/d;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/main/internal/screens/products/d;->J:[Lc41/m;

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/products/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->I:Lcom/yandex/bank/feature/main/internal/screens/products/b;

    invoke-static {v3}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v0

    sput v0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->M:F

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v0

    sput v0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->N:F

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/products/k;Lcom/yandex/bank/feature/main/api/p;Lcom/yandex/bank/feature/main/api/r;Lcom/yandex/bank/feature/main/api/s;Lcom/yandex/bank/feature/main/api/v;Lhp/c;Lcom/yandex/bank/feature/main/api/t;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->p:Lcom/yandex/bank/feature/main/internal/screens/products/k;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->q:Lcom/yandex/bank/feature/main/api/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->r:Lcom/yandex/bank/feature/main/api/r;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->s:Lcom/yandex/bank/feature/main/api/s;

    iput-object p5, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->t:Lcom/yandex/bank/feature/main/api/v;

    iput-object p6, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->u:Lhp/c;

    iput-object p7, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->v:Lcom/yandex/bank/feature/main/api/t;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->w:Ly31/d;

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$notificationsPermissionManager$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$notificationsPermissionManager$2;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->y:Lm31/h;

    sget p1, Lcom/yandex/bank/feature/main/internal/screens/products/d;->M:F

    iput p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->A:F

    sget-object p1, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$defaultBackgroundColor$2;->h:Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$defaultBackgroundColor$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->B:Lm31/h;

    sget-object p1, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$secondaryBackgroundColor$2;->h:Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$secondaryBackgroundColor$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->C:Lm31/h;

    new-instance p1, Lcom/yandex/bank/feature/divkit/api/ui/h;

    invoke-static {}, Lcom/yandex/bank/core/utils/c;->a()Landroidx/recyclerview/widget/l0;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$adapter$1;

    invoke-direct {p3, p0}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$adapter$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;)V

    invoke-static {p0, p3}, Lcom/yandex/bank/feature/divkit/api/ui/a;->c(Lcom/yandex/bank/feature/divkit/api/ui/d;Lv31/d;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Lcom/hannesdorfmann/adapterdelegates4/c;

    invoke-direct {p1, p2, p3, p4}, Lcom/yandex/bank/feature/divkit/api/ui/h;-><init>(Landroidx/recyclerview/widget/l0;Lkotlin/jvm/functions/Function1;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->E:Lcom/yandex/bank/feature/divkit/api/ui/h;

    return-void
.end method

.method public static w0(Lto/e;Lcom/yandex/bank/feature/main/internal/screens/products/d;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    int-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    int-to-float p2, p2

    div-float p2, p3, p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result p2

    iget-object v0, p0, Lto/e;->h:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lto/e;->h:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->l(FF)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/d;->A0()V

    iget-object p0, p0, Lto/e;->k:Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;

    iget p2, p1, Lcom/yandex/bank/feature/main/internal/screens/products/d;->A:F

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/e;

    iget-object p1, p1, Lto/e;->h:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static final synthetic x0(Lcom/yandex/bank/feature/main/internal/screens/products/d;)Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->G:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/bank/feature/main/internal/screens/products/d;)Lcom/yandex/bank/feature/main/api/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->q:Lcom/yandex/bank/feature/main/api/p;

    return-object p0
.end method

.method public static final z0(Lcom/yandex/bank/feature/main/internal/screens/products/d;)Lcom/yandex/bank/core/permissions/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->y:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/permissions/c;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lto/e;

    iget-object v1, v0, Lto/e;->k:Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->D:I

    int-to-float v3, v3

    iget-object v0, v0, Lto/e;->h:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->w:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/main/internal/screens/products/d;->J:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    return-object v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 29

    move-object/from16 v0, p0

    sget v1, Lso/e;->bank_sdk_screen_products:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lso/d;->appBarLayout:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_6

    sget v2, Lso/d;->bankLogo:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_6

    sget v2, Lso/d;->bottomBar:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    if-eqz v8, :cond_6

    sget v2, Lso/d;->collapsingToolbar:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v9, :cond_6

    sget v2, Lso/d;->errorView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v10, :cond_6

    sget v2, Lso/d;->productsCoordinator:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v11, :cond_6

    sget v2, Lso/d;->productsList:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    if-eqz v12, :cond_6

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lso/d;->refreshLayout:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    if-eqz v14, :cond_6

    sget v2, Lso/d;->screenProductsRecycler:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;

    if-eqz v15, :cond_6

    sget v2, Lso/d;->shimmerSkeleton:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v16, :cond_6

    sget v2, Lso/d;->shimmerSkeletonContent:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    sget v2, Lso/d;->bankOffersSkeleton:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v19, :cond_5

    sget v2, Lso/d;->productsSkeleton:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v20, :cond_5

    sget v2, Lso/d;->recyclerSkeleton:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_5

    sget v2, Lso/d;->skeletonMerchantsWidgetButton:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v22, :cond_5

    sget v2, Lso/d;->skeletonMerchantsWidgetOffer1:I

    invoke-static {v4, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v2, Lto/c;

    check-cast v5, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v2, v5}, Lto/c;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    sget v5, Lso/d;->skeletonMerchantsWidgetOffer2:I

    invoke-static {v4, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_4

    new-instance v5, Lto/c;

    move-object/from16 p1, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v5, v3}, Lto/c;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    sget v3, Lso/d;->skeletonMerchantsWidgetOffer3:I

    invoke-static {v4, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_3

    new-instance v3, Lto/c;

    move-object/from16 v0, v17

    check-cast v0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v3, v0}, Lto/c;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    sget v0, Lso/d;->skeletonMerchantsWidgetTitle:I

    invoke-static {v4, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v26, v17

    check-cast v26, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v26, :cond_2

    sget v0, Lso/d;->skeletonPrizes:I

    invoke-static {v4, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v27, v17

    check-cast v27, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v27, :cond_2

    sget v0, Lso/d;->toolbarSkeleton:I

    invoke-static {v4, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v28, v17

    check-cast v28, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v28, :cond_2

    new-instance v0, Lto/i;

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v28}, Lto/i;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/yandex/bank/widgets/common/SkeletonView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lto/c;Lto/c;Lto/c;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    sget v2, Lso/d;->stackCards:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_1

    sget v2, Lso/d;->toolbar:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v19, :cond_1

    sget v2, Lso/d;->toolbarUserCardsButton:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;

    if-eqz v20, :cond_1

    sget v2, Lso/d;->userAvatar:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v21, :cond_1

    new-instance v1, Lto/e;

    move-object v4, v1

    move-object v5, v13

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v21}, Lto/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lto/i;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;Landroidx/appcompat/widget/AppCompatImageView;)V

    iget-object v0, v1, Lto/e;->k:Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->m0()Lcom/yandex/bank/feature/main/internal/widgets/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->setConfig(Lcom/yandex/bank/feature/main/internal/widgets/e;)V

    iget-object v0, v1, Lto/e;->k:Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;

    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/yandex/bank/feature/main/internal/screens/products/d;->E:Lcom/yandex/bank/feature/divkit/api/ui/h;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, v1, Lto/e;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/products/a;

    invoke-direct {v2, v1, v6}, Lcom/yandex/bank/feature/main/internal/screens/products/a;-><init>(Lto/e;Lcom/yandex/bank/feature/main/internal/screens/products/d;)V

    invoke-static {v0, v2}, Lcom/yandex/bank/core/utils/ext/view/j;->k(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/l;)V

    iget-object v0, v6, Lcom/yandex/bank/feature/main/internal/screens/products/d;->r:Lcom/yandex/bank/feature/main/api/r;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/m;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/main/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$getViewBinding$1$2;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->d(Lv31/d;)V

    :cond_0
    return-object v1

    :cond_1
    move-object/from16 v6, p0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v6, v0

    move v2, v3

    goto :goto_0

    :cond_4
    move-object v6, v0

    move-object/from16 p1, v3

    move v2, v5

    goto :goto_0

    :cond_5
    move-object v6, v0

    move-object/from16 p1, v3

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object v6, v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->z:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->v:Lcom/yandex/bank/feature/main/api/t;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/main/o;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/main/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$onCreate$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$onCreate$1$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->d(Lv31/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$onCreate$1$2;

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$onCreate$1$2;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->d(Lv31/d;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lto/e;

    iget-object v0, v0, Lto/e;->k:Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->G:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iput-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->H:Lcom/yandex/bank/widgets/common/y3;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$onUpdateBottomSheetShowing$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$onUpdateBottomSheetShowing$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->x0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/e;

    iget-object p1, p1, Lto/e;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$onViewCreated$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/e;

    iget-object p1, p1, Lto/e;->j:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    new-instance p2, Lcom/google/firebase/messaging/k;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setOnRefreshListener(Lcom/yandex/bank/widgets/common/swiperefresh/k;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/e;

    iget-object p1, p1, Lto/e;->j:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    new-instance p2, Lcom/yandex/attachments/common/ui/k0;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setOnChildScrollUpCallback(Lcom/yandex/bank/widgets/common/swiperefresh/j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Luk/b;->bankColor_fill_default_100:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    new-instance p2, Lcom/yandex/bank/feature/main/internal/widgets/b;

    new-instance v0, Lcom/yandex/bank/core/utils/h;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/yandex/bank/feature/main/internal/widgets/b;-><init>(Lcom/yandex/bank/core/utils/h;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/e;

    iget-object p1, p1, Lto/e;->p:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->setBackgroundProvider(Lcom/yandex/bank/feature/main/internal/widgets/a;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/e;

    iget-object p1, p1, Lto/e;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lso/a;->bank_sdk_toolbar_press_animator:I

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance p2, La53/g;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/e;

    iget-object p1, p1, Lto/e;->p:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lso/a;->bank_sdk_toolbar_press_animator:I

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance p2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$onViewCreated$5$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$onViewCreated$5$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;)V

    new-instance v0, Lcom/yandex/bank/core/stories/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/e;

    iget-object p1, p1, Lto/e;->h:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    new-instance p2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$onViewCreated$6;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    const-string v4, "onProductClick"

    const/4 v1, 0x1

    const-string v5, "onProductClick(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$State;)V"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->setOnProductClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/e;

    iget-object p1, p1, Lto/e;->h:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    new-instance p2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$onViewCreated$7;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->setOnCardIconClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/e;

    iget-object p1, p1, Lto/e;->h:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    new-instance p2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$onViewCreated$8;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    const-string v4, "onProductButtonClick"

    const/4 v1, 0x1

    const-string v5, "onProductButtonClick(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$State;)V"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->setOnActionButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/e;

    iget-object p1, p1, Lto/e;->d:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    new-instance p2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$onViewCreated$9;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    const-string v4, "onBottomTabClick"

    const/4 v1, 0x1

    const-string v5, "onBottomTabClick(Lcom/yandex/bank/widgets/common/bottombar/BottomBarTabView$BottomBarTabState;)V"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;->setOnTabClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lto/e;

    iget-object p1, p1, Lto/e;->k:Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;

    new-instance p2, Lcom/yandex/bank/feature/divkit/api/ui/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/yandex/bank/core/utils/ext/view/j;->l(Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;Landroidx/recyclerview/widget/o3;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/bank/feature/main/internal/screens/products/o;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lto/e;

    iget-object v2, v2, Lto/e;->p:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/o;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/o;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v3, v4}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    sget-object v1, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->CENTER:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    invoke-virtual {v3, v1}, Lcom/yandex/bank/widgets/common/x3;->h(Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/yandex/bank/widgets/common/x3;->m(I)V

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/bank/feature/main/internal/screens/products/m;->a:Lcom/yandex/bank/feature/main/internal/screens/products/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v1, v2}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_card_card_autotopup_enabled:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    sget-object v2, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->START:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/x3;->h(Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_tooltip_horizontal_padding:I

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/x3;->l(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lto/e;

    iget-object v2, v2, Lto/e;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->z0()V

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lcom/yandex/bank/feature/main/internal/screens/products/r;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/r;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/yandex/bank/feature/main/internal/screens/products/l;->a:Lcom/yandex/bank/feature/main/internal/screens/products/l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lto/e;

    iget-object v1, v1, Lto/e;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v3, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->l(ZZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lto/e;

    iget-object v1, v1, Lto/e;->k:Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    goto/16 :goto_0

    :cond_3
    instance-of v2, v1, Lcom/yandex/bank/feature/main/internal/screens/products/n;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/n;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/n;->b()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/n;->a()Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$ProductsScreenSideEffect$ShowBottomSheet$BottomSheetType;

    move-result-object v1

    iget-object v4, v0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->G:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_4
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->G:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iget-object v5, v0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->H:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_5
    new-instance v5, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v7, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v6, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$bottomSheetState$1;

    invoke-direct {v6, v0, v2, v1}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$bottomSheetState$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$ProductsScreenSideEffect$ShowBottomSheet$BottomSheetType;)V

    invoke-direct {v7, v4, v6}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    const/16 v15, 0xffc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$1$1;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$1$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->G:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$onUpdateBottomSheetShowing$1;

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$onUpdateBottomSheetShowing$1;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lcom/yandex/bank/feature/main/internal/screens/products/p;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lto/e;

    iget-object v2, v2, Lto/e;->d:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    sget-object v3, Lcom/yandex/bank/core/navigation/h;->a:Lcom/yandex/bank/core/navigation/h;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;->l(Lcom/yandex/bank/core/navigation/h;)Ldx/d;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v3, v4}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    sget-object v1, Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;->TOP:Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;

    invoke-virtual {v3, v1}, Lcom/yandex/bank/widgets/common/x3;->n(Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;)V

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    instance-of v1, v1, Lcom/yandex/bank/feature/main/internal/screens/products/q;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->s:Lcom/yandex/bank/feature/main/api/s;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/main/n;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/main/n;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/t;->u0()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->p:Lcom/yandex/bank/feature/main/internal/screens/products/k;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/f;

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/v;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/main/internal/screens/products/v;->a(Lcom/yandex/bank/feature/main/internal/screens/products/f;)Lcom/yandex/bank/feature/main/internal/screens/products/t;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/products/z;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lto/e;

    iget-object v1, v0, Lto/e;->l:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-interface {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/z;->d()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lto/e;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-interface {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/z;->b()Lcom/yandex/bank/widgets/common/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v1, v0, Lto/e;->j:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    invoke-interface {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/z;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lto/e;->d:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    invoke-interface {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/z;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lto/e;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-interface {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/z;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/z;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->C:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/d;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->B:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/d;

    :goto_4
    new-instance v2, Lvk/e;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/presentation/d;->p0(Lvk/e;)V

    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/screens/products/w;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/w;

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_15

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/main/internal/screens/products/w;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lto/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/w;->l()Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lcom/yandex/bank/feature/main/internal/screens/products/d;->N:F

    goto :goto_6

    :cond_6
    sget v6, Lcom/yandex/bank/feature/main/internal/screens/products/d;->M:F

    :goto_6
    iput v6, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->A:F

    iget-object v6, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->F:Lcom/yandex/bank/feature/main/internal/screens/products/z;

    instance-of v6, v6, Lcom/yandex/bank/feature/main/internal/screens/products/y;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/w;->l()Z

    move-result v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v7, :cond_8

    iget-object v7, v2, Lto/e;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v9

    sget v10, Luk/b;->bankColor_background_primary:I

    invoke-static {v10, v9}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v2, Lto/e;->n:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Lto/e;->h:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Luk/d;->bank_sdk_screen_horizontal_space:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v8, v10, v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v7, v2, Lto/e;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v9

    sget v10, Luk/b;->bankColor_background_secondary:I

    invoke-static {v10, v9}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v2, Lto/e;->n:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Lto/e;->h:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_14

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Luk/d;->bank_sdk_screen_horizontal_space_small:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v8, v10, v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-object v7, v2, Lto/e;->h:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/w;->i()Lcom/yandex/bank/feature/main/internal/widgets/g;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/w;->l()Z

    move-result v9

    invoke-virtual {v7, v8, v6, v9}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->n(Lcom/yandex/bank/feature/main/internal/widgets/g;ZZ)V

    iget-object v6, v2, Lto/e;->p:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/w;->j()Lcom/yandex/bank/feature/main/internal/widgets/q;

    move-result-object v7

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_8

    :cond_9
    move v7, v3

    :goto_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/w;->j()Lcom/yandex/bank/feature/main/internal/widgets/q;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v2, v2, Lto/e;->p:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;

    invoke-virtual {v2, v6}, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->c(Lcom/yandex/bank/feature/main/internal/widgets/q;)V

    :cond_a
    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->E:Lcom/yandex/bank/feature/divkit/api/ui/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/w;->h()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/yandex/bank/feature/divkit/api/ui/h;->i(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/w;->k()Lcom/yandex/bank/feature/main/internal/screens/products/h0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v6

    check-cast v6, Lto/e;

    iget-object v7, v6, Lto/e;->q:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v8, Lcom/yandex/bank/feature/main/internal/screens/products/g0;->a:Lcom/yandex/bank/feature/main/internal/screens/products/g0;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/yandex/bank/feature/main/internal/screens/products/e0;->a:Lcom/yandex/bank/feature/main/internal/screens/products/e0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, v6, Lto/e;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v6, Lto/e;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    iget-object v2, v6, Lto/e;->q:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lso/c;->bank_sdk_ic_avatar_unknown_placeholder:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_9

    :cond_d
    instance-of v3, v2, Lcom/yandex/bank/feature/main/internal/screens/products/f0;

    if-eqz v3, :cond_f

    iget-object v3, v6, Lto/e;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v6, Lto/e;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_e
    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/products/f0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/products/f0;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    iget-object v3, v6, Lto/e;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    goto :goto_9

    :cond_f
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_9
    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/w;->g()Z

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lto/e;

    iget-object v3, v3, Lto/e;->q:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_10

    sget v2, Lcom/yandex/bank/core/utils/k0;->bank_sdk_bg_plus_ring:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    sget v2, Lso/b;->bank_sdk_user_avatar_with_plus_padding:I

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/ext/g;->D(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_a
    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/w;->i()Lcom/yandex/bank/feature/main/internal/widgets/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/widgets/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/main/internal/widgets/m;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/widgets/m;->v()Z

    move-result v4

    :cond_11
    if-eqz v4, :cond_12

    sget-object v2, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->i:Lcom/yandex/bank/feature/main/internal/widgets/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->f()I

    move-result v2

    goto :goto_b

    :cond_12
    sget-object v2, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->i:Lcom/yandex/bank/feature/main/internal/widgets/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardListView;->g()I

    move-result v2

    :goto_b
    iput v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->D:I

    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/screens/products/d;->A0()V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/screens/products/w;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->z:Z

    goto :goto_c

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_c
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->t:Lcom/yandex/bank/feature/main/api/v;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/main/p;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/main/p;->a()V

    invoke-interface {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/z;->e()Ldx/b;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lto/e;->d:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;->m(Ldx/b;)V

    :cond_16
    invoke-interface {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/z;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lto/e;

    if-eqz v0, :cond_17

    iget-object v0, v1, Lto/e;->l:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_d

    :cond_17
    iget-object v0, v1, Lto/e;->l:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    :goto_d
    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/d;->F:Lcom/yandex/bank/feature/main/internal/screens/products/z;

    return-void
.end method
