.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final D1:I

.field private M1:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h;

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Lcom/hannesdorfmann/adapterdelegates4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/g;"
        }
    .end annotation
.end field

.field private final y1:Landroidx/recyclerview/widget/LinearLayoutManager;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, La53/a;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p3, Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-direct {p3}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    .line 10
    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 11
    sget v2, Lk83/f;->tab_navigation_discovery_filter:I

    .line 12
    new-instance v3, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    .line 13
    invoke-direct {v0, v1, v2, p2, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-static {p3, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 15
    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 16
    sget v2, Lk83/e;->tab_navigation_discovery_filters_spacing_item_id:I

    .line 17
    new-instance v3, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-static {p3, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 20
    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->x1:Lcom/hannesdorfmann/adapterdelegates4/g;

    .line 21
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk83/c;->tab_navigation_discovery_shutter_fade:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->D1:I

    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 28
    sget p2, Lwl1/a;->bg_surface:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->h1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;)V
    .locals 13

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhi1/a;->h()I

    move-result v3

    invoke-static {}, Lhi1/a;->d()I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhi1/a;->h()I

    move-result v3

    invoke-static {}, Lhi1/a;->k()I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lhi1/a;->k()I

    move-result v9

    invoke-static {}, Lhi1/a;->c()I

    move-result v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->M1:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h;

    if-nez v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->M1:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h;

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->x1:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->M1:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->M1:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h;

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->x1:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;->a()Z

    move-result v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p0;-><init>(Z)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;->a()Z

    move-result p1

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p0;-><init>(Z)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->x1:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->x1:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;

    if-nez v3, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v0, :cond_8

    move-object v1, p1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t0;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public final i1(I)Z
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->D1:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->D1:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->D1:I

    :goto_1
    sub-int/2addr p1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v2, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a1(IIZ)V

    :cond_3
    return v4
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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
