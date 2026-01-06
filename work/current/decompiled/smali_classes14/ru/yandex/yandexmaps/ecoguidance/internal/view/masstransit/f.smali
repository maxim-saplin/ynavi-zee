.class public final Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/b;

.field private final d:Ly31/d;

.field private final e:Ly31/d;

.field private f:Lp42/v;

.field private g:Lio/reactivex/disposables/b;

.field private h:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;

    const-string v1, "viewPagerEta"

    const-string v2, "getViewPagerEta()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "allDetailBackground"

    const-string v4, "getAllDetailBackground()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->i:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/b;

    .line 9
    new-instance p3, La53/a;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v1, Lk42/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 11
    sget v2, Lvm1/b;->progress_view_mt:I

    .line 12
    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    .line 13
    invoke-direct {v0, v1, v2, p3, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x1

    .line 14
    new-array p3, p3, [Lsk1/b;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 15
    invoke-direct {p2, p3}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->c:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/b;

    .line 17
    sget p3, Lvm1/b;->view_pager_eta:I

    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p3

    .line 19
    iput-object p3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->d:Ly31/d;

    .line 20
    sget p3, Lvm1/b;->mt_guidance_all_detail_background:I

    .line 21
    invoke-static {p3, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p3

    .line 22
    iput-object p3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->e:Ly31/d;

    .line 23
    sget-object p3, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 24
    iput-object p3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->g:Lio/reactivex/disposables/b;

    .line 25
    sget p3, Lvm1/c;->mt_guidance_eta_carousel:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->getViewPagerEta()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAllDetailBackground()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->i:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getViewPagerEta()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->getViewPagerEta()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$userPageChanges$1;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$userPageChanges$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;

    invoke-direct {v3, p0, p1, v1}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->g:Lio/reactivex/disposables/b;

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;->a()Ljava/util/List;

    move-result-object v0

    sget-object v2, Ls02/d;->Companion:Ls02/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->c:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/b;

    invoke-virtual {v3}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0xc

    invoke-static {v2, v3, v0, v1, v4}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->c:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/b;

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;->e()Lp42/v;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->f:Lp42/v;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lp42/v;->a()I

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->f:Lp42/v;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->getViewPagerEta()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-eq v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->getViewPagerEta()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    :cond_2
    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->f:Lp42/v;

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;->h()Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;->Mini:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->getAllDetailBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->h:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;->h()Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    move-result-object v1

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->getAllDetailBackground()Landroid/view/View;

    move-result-object v0

    sget v1, Lvm1/a;->rounded_background_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->bg_separator:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;->h()Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->h:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
