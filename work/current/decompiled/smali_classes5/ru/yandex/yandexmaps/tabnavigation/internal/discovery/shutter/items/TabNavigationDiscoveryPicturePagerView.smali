.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001GB1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R\u001c\u0010 \u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010(\u001a\n \u001d*\u0004\u0018\u00010%0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010,\u001a\n \u001d*\u0004\u0018\u00010)0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u00100\u001a\n \u001d*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00102\u001a\n \u001d*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010A8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lpi1/b;",
        "getBoundsProvider",
        "()Lpi1/b;",
        "",
        "alpha",
        "Lm31/d0;",
        "setIndicatorAlpha",
        "(F)V",
        "Lkotlin/Function0;",
        "Landroid/graphics/drawable/Drawable;",
        "factory",
        "setClickDrawableFactory",
        "(Lkotlin/jvm/functions/Function0;)V",
        "clickListener",
        "setOnPageClickListener",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "pagerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPageIndicatorView;",
        "e",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPageIndicatorView;",
        "indicatorView",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;",
        "f",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;",
        "indicatorRedesigned",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "gradientBottom",
        "h",
        "gradientTop",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b;",
        "i",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b;",
        "adapter",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v0;",
        "k",
        "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v0;",
        "actualIndicatorView",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "ru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c1",
        "tab-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroidx/viewpager2/widget/ViewPager2;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPageIndicatorView;

.field private final f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b;

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private k:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v0;

.field private l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 7
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lk83/f;->tab_navigation_discovery_picture_pager_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Lk83/e;->pager:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    sget p2, Lk83/e;->indicator:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPageIndicatorView;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPageIndicatorView;

    .line 13
    sget p2, Lk83/e;->indicator_redesigned:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;

    .line 14
    sget p2, Lk83/e;->gradient_bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->g:Landroid/view/View;

    .line 15
    sget p2, Lk83/e;->gradient_top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->h:Landroid/view/View;

    .line 16
    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b;

    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b;

    .line 17
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 20
    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c1;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c1;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->l:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->k:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v0;

    return-object p0
.end method

.method private final getBoundsProvider()Lpi1/b;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lpi1/b;

    move-result-object v0

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lpr2/f;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;)V
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj32/o;

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g;

    invoke-virtual {v1}, Lj32/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lj32/o;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v1

    invoke-direct {v2, v3, v1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;Lpr2/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/16 v2, 0x8

    if-eqz p3, :cond_3

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPageIndicatorView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;->setVisible(Z)V

    :cond_2
    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPageIndicatorView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPageIndicatorView;->setVisible(Z)V

    :cond_4
    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPageIndicatorView;

    :goto_2
    iput-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->k:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;->V2:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;

    if-ne p3, v3, :cond_5

    move p3, p2

    goto :goto_3

    :cond_5
    move p3, v1

    :goto_3
    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->g:Landroid/view/View;

    if-eqz p3, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->h:Landroid/view/View;

    if-eqz p3, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b;->i()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b;

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b;->m(Ljava/util/ArrayList;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->k:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v0;

    if-eqz p3, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p3, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v0;->b(FI)V

    :cond_8
    iget-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    iget-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 p2, 0x2

    :goto_5
    invoke-virtual {p3, p2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_a
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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/b;->Companion:Lru/yandex/yandexmaps/common/analytics/api/recycler/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v1, 0x1c

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->getBoundsProvider()Lpi1/b;

    move-result-object v7

    sget-object v1, Ld41/b;->c:Ld41/a;

    const/16 v1, 0x64

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/internal/recycler/b;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v8, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/common/analytics/internal/recycler/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/yandexmaps/routes/internal/epics/b;JFLpi1/b;I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/internal/recycler/b;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView$setupMediaItemsLogging$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView$setupMediaItemsLogging$2;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final setClickDrawableFactory(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b;->l(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setIndicatorAlpha(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPageIndicatorView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryRedesignPageIndicatorView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setOnPageClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method
