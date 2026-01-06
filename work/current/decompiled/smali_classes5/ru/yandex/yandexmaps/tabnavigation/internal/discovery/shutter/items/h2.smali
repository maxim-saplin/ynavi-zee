.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;

.field private final d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    sget p3, Lk83/c;->tab_navigation_suggest_and_filters_row_height:I

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p3

    const/4 v0, -0x1

    .line 10
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget p2, Lwl1/a;->bg_surface:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance p3, La53/a;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;

    .line 19
    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0x8

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance p1, La53/a;

    const/16 p3, 0xa

    invoke-direct {p1, p3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g2;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g2;)V

    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g2;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g2;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i2;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g2;->a()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->h1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final getDiscoveryFilters()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;

    return-object v0
.end method

.method public final getDiscoverySuggest()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;

    return-object v0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
