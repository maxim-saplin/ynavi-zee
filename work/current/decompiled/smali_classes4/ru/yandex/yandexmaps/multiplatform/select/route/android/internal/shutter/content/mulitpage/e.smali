.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/u;


# static fields
.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final j:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Ly31/d;

.field private final d:Ly31/d;

.field private final e:Lru/yandex/maps/uikit/common/recycler/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/n;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/a;

.field private g:Lio/reactivex/disposables/b;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;

    const-string v1, "viewPager"

    const-string v2, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "indicator"

    const-string v4, "getIndicator()Lru/yandex/yandexmaps/common/views/DotsPageIndicator;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->i:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lqh2/d;->view_pager:I

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->c:Ly31/d;

    .line 11
    sget p2, Lqh2/d;->page_indicator:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->d:Ly31/d;

    .line 14
    new-instance p2, Lru/yandex/maps/uikit/common/recycler/n;

    const/4 p3, 0x0

    new-array v0, p3, [Lsk1/b;

    invoke-direct {p2, v0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->e:Lru/yandex/maps/uikit/common/recycler/n;

    .line 15
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/a;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->f:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/a;

    .line 16
    sget v0, Lqh2/e;->route_selection_content_item_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 21
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->g:Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;)Lru/yandex/yandexmaps/common/views/DotsPageIndicator;
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->getIndicator()Lru/yandex/yandexmaps/common/views/DotsPageIndicator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;)Lru/yandex/maps/uikit/common/recycler/n;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->e:Lru/yandex/maps/uikit/common/recycler/n;

    return-object p0
.end method

.method private final getIndicator()Lru/yandex/yandexmaps/common/views/DotsPageIndicator;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->i:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/DotsPageIndicator;

    return-object v0
.end method

.method private final getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->g:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v2

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/MultiPageContentItemView$currentPageChanges$1;

    invoke-direct {v5, v4, v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/MultiPageContentItemView$currentPageChanges$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v4

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->getIndicator()Lru/yandex/yandexmaps/common/views/DotsPageIndicator;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/views/h;->a(Lru/yandex/yandexmaps/common/views/DotsPageIndicator;)Lkotlinx/coroutines/flow/b;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlinx/coroutines/flow/h;

    aput-object v4, v6, v0

    aput-object v5, v6, v1

    invoke-static {v6}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/MultiPageContentItemView$handlePageChanges$1;

    invoke-direct {v5, p0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/MultiPageContentItemView$handlePageChanges$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/MultiPageContentItemView$currentPageChanges$1;

    invoke-direct {v5, v4, v0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/MultiPageContentItemView$currentPageChanges$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/MultiPageContentItemView$attachIndicatorToViewPager$1;

    invoke-direct {v4, p0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/MultiPageContentItemView$attachIndicatorToViewPager$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v0, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->g:Lio/reactivex/disposables/b;

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/b;->e()Lai2/f;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->getIndicator()Lru/yandex/yandexmaps/common/views/DotsPageIndicator;

    move-result-object v2

    invoke-virtual {v0}, Lai2/f;->c()Z

    move-result v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->getIndicator()Lru/yandex/yandexmaps/common/views/DotsPageIndicator;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/common/views/i;

    invoke-virtual {v0}, Lai2/f;->b()I

    move-result v5

    invoke-virtual {v0}, Lai2/f;->a()I

    move-result v0

    invoke-direct {v4, v5, v0, v1}, Lru/yandex/yandexmaps/common/views/i;-><init>(IIZ)V

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/common/views/DotsPageIndicator;->c(Lru/yandex/yandexmaps/common/views/i;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/b;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai2/i;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/g;

    invoke-interface {v2}, Lai2/i;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2}, Lai2/i;->getId()Ljava/lang/String;

    move-result-object v6

    instance-of v7, v2, Lai2/h;

    if-nez v7, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lai2/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lai2/h;->a()Lbi2/e;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-direct {v4, v5, v6, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/g;-><init>(Ljava/util/List;Ljava/lang/String;Lbi2/e;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Ls02/d;->Companion:Ls02/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->e:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v4, 0xc

    invoke-static {v0, v2, v1, v3, v4}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->e:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->h:Ljava/lang/String;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/b;->e()Lai2/f;

    move-result-object p1

    invoke-virtual {p1}, Lai2/f;->b()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/b;
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->l(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/b;
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f0(Landroidx/viewpager2/widget/ViewPager2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->h:Ljava/lang/String;

    return-void
.end method

.method public final f(Lkotlin/collections/builders/ListBuilder;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->e:Lru/yandex/maps/uikit/common/recycler/n;

    new-instance v1, La53/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/g;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lqh2/d;->route_selection_page_item:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/c;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/c;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    invoke-direct {v2, v3, v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->f:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
