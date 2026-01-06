.class public final Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final D:Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/a;

.field private static final E:Ljava/lang/String; = "KEY_STATIONS"

.field private static final F:Ljava/lang/String; = "KEY_FROM_STATION"


# instance fields
.field private final A:Lru/tankerapp/recycler/j;

.field private final B:Li61/o1;

.field private C:Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;

.field private final x:Lm31/h;

.field private final y:Lm31/h;

.field private final z:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->D:Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView$stations$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView$stations$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->x:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView$fromStation$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView$fromStation$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->y:Lm31/h;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->z:Landroid/view/LayoutInflater;

    new-instance v1, Lru/tankerapp/recycler/j;

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e1;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/utils/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/tankerapp/android/sdk/navigator/utils/e;-><init>(Landroid/content/Context;)V

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView$createRecyclerAdapter$1;

    invoke-direct {v5, p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView$createRecyclerAdapter$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;)V

    invoke-direct {v3, v0, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e1;-><init>(Landroid/view/LayoutInflater;Lru/tankerapp/android/sdk/navigator/utils/e;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->A:Lru/tankerapp/recycler/j;

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_cluster:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->tankerHeaderView:I

    invoke-static {v0, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    if-eqz v3, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->tankerRv:I

    invoke-static {v0, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    new-instance v2, Li61/o1;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0, v3, v4}, Li61/o1;-><init>(Landroid/widget/LinearLayout;Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->B:Li61/o1;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tanker_station_cluster:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v2, Li61/o1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, v2, Li61/o1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lru/tankerapp/recycler/f;

    sget v3, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_vertical_8:I

    invoke-static {v3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v3}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object p1, v2, Li61/o1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object p1, v2, Li61/o1;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_specify_where_you_are:I

    invoke-static {p0, v0}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setTitle(Ljava/lang/String;)V

    iget-object p1, v2, Li61/o1;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_choose_from_the_list:I

    invoke-static {p0, v0}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setSubtitle(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getFromStation()Z
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;)Lru/tankerapp/recycler/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->A:Lru/tankerapp/recycler/j;

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;)Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->C:Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;

    return-object p0
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->C:Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;

    if-nez p1, :cond_0

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->getStations()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v2

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->getFromStation()Z

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;-><init>(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/navigation/r;Z)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->C:Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;

    :cond_0
    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->C:Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView$onAttachedToWindow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->B:Li61/o1;

    iget-object v0, v0, Li61/o1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->getFromStation()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->B:Li61/o1;

    iget-object p1, p1, Li61/o1;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/station/cluster/StationClusterView;->getFromStation()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
