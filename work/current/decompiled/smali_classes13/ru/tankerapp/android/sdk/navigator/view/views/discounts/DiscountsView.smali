.class public final Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final D:Lru/tankerapp/android/sdk/navigator/view/views/discounts/d;

.field private static final E:Ljava/lang/String; = "KEY_ARGUMENTS"


# instance fields
.field private final A:Lm31/h;

.field private B:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

.field private final C:Li61/t1;

.field private final x:Ls61/b;

.field private final y:Landroid/view/LayoutInflater;

.field private final z:Lv61/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->D:Lru/tankerapp/android/sdk/navigator/view/views/discounts/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/16 v0, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ls61/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls61/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->x:Ls61/b;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->y:Landroid/view/LayoutInflater;

    new-instance v2, Lv61/a;

    const/16 v3, 0x45

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/c;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$createRecyclerAdapter$1;

    invoke-direct {v5, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$createRecyclerAdapter$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;)V

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$createRecyclerAdapter$2;

    invoke-direct {v6, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$createRecyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;)V

    invoke-direct {v4, v1, v5, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/c;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    const/16 v6, 0x10

    invoke-direct {v4, v1, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/o;

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$createRecyclerAdapter$3;

    invoke-direct {v7, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$createRecyclerAdapter$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;)V

    invoke-direct {v4, v1, v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/o;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    invoke-direct {v4, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    const/16 v8, 0x18

    invoke-direct {v4, v1, v8}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->z:Lv61/a;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$screenArguments$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$screenArguments$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->A:Lm31/h;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_discounts:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->recyclerView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->swipeContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v5, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lru/tankerapp/ui/TankerToolbar;

    if-eqz v6, :cond_0

    new-instance v1, Li61/t1;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v4, v5, v6}, Li61/t1;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lru/tankerapp/ui/TankerToolbar;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->C:Li61/t1;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tanker_discounts:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Li61/t1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-static {v0, v3}, Landroidx/core/view/g1;->n(Landroid/view/View;Z)V

    new-instance v2, Lru/tankerapp/recycler/f;

    sget v3, Lru/tankerapp/android/sdk/navigator/h;->tanker_wallet_divider:I

    invoke-static {v3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lru/tankerapp/recycler/d;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$1$1;

    invoke-direct {v5, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;)V

    invoke-direct {v4, v5}, Lru/tankerapp/recycler/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v0, v1, Li61/t1;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget v1, Lru/tankerapp/android/sdk/navigator/d;->tankerBackgroundColor:I

    invoke-static {v1, p1}, Lru/tankerapp/utils/extensions/b;->g(ILandroid/content/Context;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    sget p1, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha100:I

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    new-instance p1, Lrg1/a;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/o;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getScreenArguments()Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    return-object v0
.end method

.method public static l(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->B:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->s0()V

    return-void
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;)Li61/t1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->C:Li61/t1;

    return-object p0
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;)Lv61/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->z:Lv61/a;

    return-object p0
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;)Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->B:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    return-object p0
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 11

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->B:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    if-nez v0, :cond_0

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->getScreenArguments()Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    move-result-object v2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/discounts/c;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v1

    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object v1

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v3

    check-cast v3, Lj61/b;

    invoke-virtual {v3}, Lj61/b;->a()Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/c;-><init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/services/bannerInfo/b;)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v1

    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->f()Lru/tankerapp/android/sdk/navigator/api/u;

    move-result-object v6

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v1

    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->q()Lru/tankerapp/android/sdk/navigator/data/repository/q;

    move-result-object v7

    new-instance v8, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->x:Ls61/b;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->n()Lru/tankerapp/android/sdk/navigator/api/y;

    move-result-object v10

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;Lv71/e;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/view/views/discounts/c;Lru/tankerapp/android/sdk/navigator/api/u;Lru/tankerapp/android/sdk/navigator/data/repository/q;Lru/tankerapp/android/sdk/navigator/utils/c;Ls61/b;Lru/tankerapp/android/sdk/navigator/api/y;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->B:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->B:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->q0(Landroid/content/Context;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->C:Li61/t1;

    iget-object p1, p1, Li61/t1;->d:Lru/tankerapp/ui/TankerToolbar;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->getScreenArguments()Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;->b()Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;->LoyaltyCards:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    if-ne v0, v1, :cond_2

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_loyalty_cards:I

    invoke-static {p0, v0}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_discount_title:I

    invoke-static {p0, v0}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->C:Li61/t1;

    iget-object p1, p1, Li61/t1;->d:Lru/tankerapp/ui/TankerToolbar;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$setupToolbar$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$setupToolbar$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->C:Li61/t1;

    iget-object p1, p1, Li61/t1;->d:Lru/tankerapp/ui/TankerToolbar;

    sget v0, Lru/tankerapp/android/sdk/navigator/m;->menu_edit:I

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->c(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->C:Li61/t1;

    iget-object p1, p1, Li61/t1;->d:Lru/tankerapp/ui/TankerToolbar;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$setupToolbar$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$setupToolbar$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setOnMenuClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->B:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->B:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->p0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$onAttachedToWindow$1;

    invoke-direct {v2, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
