.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lz83/a;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;

.field private final e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;

.field private final f:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->b:Lru/yandex/maps/uikit/common/recycler/d;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->c:Landroid/widget/LinearLayout;

    new-instance v10, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, La53/a;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;

    invoke-direct {v4, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)V

    new-instance p2, La53/a;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-direct {p3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lwl1/a;->bg_separator:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->f:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d2;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d2;->e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;->c(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d2;->a()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g2;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-float v1, p1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->g:I

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->f:Landroid/view/View;

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->g:I

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->g:I

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Lru/yandex/yandexmaps/common/utils/extensions/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->getDiscoveryFilters()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/common/utils/extensions/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->getDiscoverySuggest()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->f()Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    return-object v0
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getDiscoverySuggest()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;

    return-object v0
.end method

.method public final getSearchLineView()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;

    return-object v0
.end method

.method public final getSeparatorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->f:Landroid/view/View;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
