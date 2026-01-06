.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# instance fields
.field private final A:Ls61/b;

.field private final B:Landroid/view/LayoutInflater;

.field private final C:Landroidx/recyclerview/widget/q3;

.field private final D:Lru/tankerapp/recycler/j;

.field private final E:I

.field private final F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;

.field private final x:Lru/tankerapp/android/sdk/navigator/data/repository/a;

.field private final y:Ljava/lang/String;

.field private final z:Lru/tankerapp/android/sdk/navigator/Constants$Event;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/repository/a;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$Event;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->x:Lru/tankerapp/android/sdk/navigator/data/repository/a;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->y:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->z:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    new-instance p2, Ls61/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ls61/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->A:Ls61/b;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->B:Landroid/view/LayoutInflater;

    new-instance p2, Landroidx/recyclerview/widget/q3;

    invoke-direct {p2}, Landroidx/recyclerview/widget/q3;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->C:Landroidx/recyclerview/widget/q3;

    new-instance p3, Lru/tankerapp/recycler/j;

    const/16 p4, 0x14

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x47

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/p;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$createAdapter$1;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$createAdapter$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;)V

    invoke-direct {v0, p1, p2, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/p;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/q3;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x13

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$createAdapter$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$createAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;)V

    invoke-direct {v0, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/n;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, v2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p3, p2}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->D:Lru/tankerapp/recycler/j;

    const p2, 0x106000d

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->E:I

    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_constructor:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->constructorRv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->setupRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->F:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;)I
    .locals 0

    iget p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->E:I

    return p0
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;)Lru/tankerapp/recycler/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->D:Lru/tankerapp/recycler/j;

    return-object p0
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;)Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->G:Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;

    return-object p0
.end method

.method private final setupRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->D:Lru/tankerapp/recycler/j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->C:Landroidx/recyclerview/widget/q3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 8

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->G:Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;

    if-nez p1, :cond_2

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->x:Lru/tankerapp/android/sdk/navigator/data/repository/a;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->A:Ls61/b;

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->j(Lru/tankerapp/android/sdk/navigator/view/views/BaseView;)Landroid/app/Activity;

    move-result-object v0

    instance-of v3, v0, Lru/tankerapp/navigation/g;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lru/tankerapp/navigation/g;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/tankerapp/navigation/g;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getSavedState()Lv71/e;

    move-result-object v4

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->y:Ljava/lang/String;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->z:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    new-instance v7, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/a;Ls61/b;Lru/tankerapp/navigation/r;Lv71/e;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$Event;Lru/tankerapp/android/sdk/navigator/utils/c;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->G:Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;

    :cond_2
    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->G:Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/e;

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

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2;

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
