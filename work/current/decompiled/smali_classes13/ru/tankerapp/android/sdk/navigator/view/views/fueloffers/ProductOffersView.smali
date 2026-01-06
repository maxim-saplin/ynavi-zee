.class public final Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final D:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/a;

.field private static final E:F = 0.75f

.field private static final F:F = 0.25f

.field private static final G:Ljava/lang/String; = "KEY_CAN_GO_BACK"

.field private static final H:Ljava/lang/String; = "promo_banner_m"

.field private static final I:Ljava/lang/String; = "open"


# instance fields
.field private A:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

.field private final B:Li61/x1;

.field private C:Landroid/animation/Animator;

.field private final x:Lm31/h;

.field private final y:Landroid/view/LayoutInflater;

.field private final z:Lru/tankerapp/recycler/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->D:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$orderBuilder$2;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$orderBuilder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->x:Lm31/h;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->y:Landroid/view/LayoutInflater;

    new-instance v2, Lru/tankerapp/recycler/j;

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$createRecyclerAdapter$1;

    invoke-direct {v5, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$createRecyclerAdapter$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)V

    invoke-direct {v4, v1, v5, v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f;

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$createRecyclerAdapter$2;

    invoke-direct {v6, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$createRecyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)V

    invoke-direct {v4, v1, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->z:Lru/tankerapp/recycler/j;

    sget v3, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_fuel_offers:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->bankContainer:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_1

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->bannerFl:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->chooseFuelTv:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->headerView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    if-eqz v11, :cond_1

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->offersFl:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_1

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->recyclerView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/OffersRecyclerView;

    if-eqz v13, :cond_1

    new-instance v1, Li61/x1;

    move-object v5, v1

    move-object v6, v10

    invoke-direct/range {v5 .. v13}, Li61/x1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;Landroid/widget/FrameLayout;Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/OffersRecyclerView;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->B:Li61/x1;

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->tanker_fuel_offers:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, v1, Li61/x1;->h:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/OffersRecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v2, Lru/tankerapp/recycler/f;

    sget v5, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_vertical:I

    invoke-static {v5, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v6, 0xe

    invoke-direct {v2, v5, v4, v6}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    sget v2, Lru/tankerapp/android/sdk/navigator/g;->tanker_basic_padding:I

    invoke-static {v2, p1}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result p1

    invoke-virtual {v3, p1}, Lru/tankerapp/ui/TankerRecyclerView;->setCorners(F)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->C:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, v1, Li61/x1;->d:Landroid/widget/TextView;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Li61/x1;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->C:Landroid/animation/Animator;

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method private final getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)Li61/x1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->B:Li61/x1;

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)Lru/tankerapp/recycler/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->z:Lru/tankerapp/recycler/j;

    return-object p0
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->A:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    return-object p0
.end method

.method public static final o(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)V
    .locals 1

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->B:Li61/x1;

    iget-object p0, p0, Li61/x1;->c:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->A:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    if-nez v0, :cond_0

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;-><init>(Lv71/e;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;Lru/tankerapp/android/sdk/navigator/utils/c;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->A:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->A:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->k0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "KEY_CAN_GO_BACK"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->B:Li61/x1;

    iget-object p1, p1, Li61/x1;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$init$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$init$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)V

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->B:Li61/x1;

    iget-object p1, p1, Li61/x1;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isCarWash()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->A:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->A:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->h0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->A:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->g0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->A:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->i0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->A:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->f0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$onAttachedToWindow$4;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)V

    invoke-static {v0, p0, v1}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->C:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method
