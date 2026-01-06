.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final B:Lru/tankerapp/android/sdk/navigator/view/views/car/select/b;


# instance fields
.field private final A:Lru/tankerapp/recycler/j;

.field private x:Li61/v2;

.field private y:Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;

.field private final z:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->B:Lru/tankerapp/android/sdk/navigator/view/views/car/select/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$orderBuilder$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$orderBuilder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->z:Lm31/h;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tanker_car_selectable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_select_car:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->changeAccountView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->loadingView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->opetIv:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->tankerRecyclerView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v3, Li61/v2;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Li61/v2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    iput-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->x:Li61/v2;

    new-instance v1, Lru/tankerapp/recycler/j;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$viewHoldersFactory$1;

    invoke-direct {v5, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$viewHoldersFactory$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;)V

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$viewHoldersFactory$2;

    invoke-direct {v6, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$viewHoldersFactory$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;)V

    invoke-direct {v4, v0, v5, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/w;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n;

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$viewHoldersFactory$3;

    invoke-direct {v7, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$viewHoldersFactory$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;)V

    invoke-direct {v4, v0, v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->A:Lru/tankerapp/recycler/j;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->x:Li61/v2;

    iget-object v0, v0, Li61/v2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v1, Lru/tankerapp/recycler/f;

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_refueller:I

    invoke-static {v2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v2, Lru/tankerapp/recycler/b;->a:Lru/tankerapp/recycler/b;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v2, v3}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$2;->h:Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/s;->a0(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
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
.end method

.method private final getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method

.method public static l(Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;)V
    .locals 3

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->y:Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableViewModel$onDeleteCarClick$$inlined$launch$default$1;

    invoke-direct {v2, v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableViewModel$onDeleteCarClick$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;)Li61/v2;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->x:Li61/v2;

    return-object p0
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;)Lru/tankerapp/recycler/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->A:Lru/tankerapp/recycler/j;

    return-object p0
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;)Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->y:Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;

    return-object p0
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 10

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->y:Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;

    if-nez v0, :cond_0

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v3

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/d;->b()Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;

    move-result-object v4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/tankerapp/android/sdk/navigator/view/views/car/select/a;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v6

    sget-object v7, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->v()Lru/tankerapp/android/sdk/navigator/w;

    move-result-object v8

    new-instance v9, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;-><init>(Lv71/e;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/data/network/datasync/c;Lru/tankerapp/android/sdk/navigator/view/views/car/select/a;Lru/tankerapp/navigation/q;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;Lru/tankerapp/android/sdk/navigator/w;Lru/tankerapp/android/sdk/navigator/utils/c;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->y:Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->x:Li61/v2;

    iget-object p1, p1, Li61/v2;->b:Landroid/widget/TextView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$init$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$init$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->y:Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->y:Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->f0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;->y:Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->e0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/select/CarSelectableView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/s;->a0(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method
