.class public final Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lvk1/d;


# instance fields
.field private final D1:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/p;

.field private final M1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private V1:Lio/reactivex/disposables/b;

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Landroidx/recyclerview/widget/RecyclerView;

.field private y1:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    iput-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/p;

    .line 10
    new-instance p2, La53/a;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 11
    sget-object p3, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/m;->a:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/m;

    const/4 v0, 0x0

    new-array v1, v0, [Lsk1/b;

    invoke-direct {p1, p3, v1}, Lru/yandex/maps/uikit/common/recycler/m;-><init>(Landroidx/recyclerview/widget/l0;[Lsk1/b;)V

    .line 12
    invoke-virtual {p1}, Lru/yandex/maps/uikit/common/recycler/m;->h()Ltk1/a;

    move-result-object p3

    .line 13
    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    .line 14
    sget v3, Lru/yandex/yandexmaps/placecard/c1;->view_type_touristic_toponym_selection_tab_filter_item:I

    .line 15
    new-instance v4, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    .line 16
    invoke-direct {v1, v2, v3, p2, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {p3, v1}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    .line 18
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->D1:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/p;

    .line 19
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->M1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static {}, Lhi1/a;->h()I

    move-result p3

    invoke-static {}, Lhi1/a;->h()I

    move-result v1

    invoke-static {}, Lhi1/a;->k()I

    move-result v2

    invoke-static {}, Lhi1/a;->c()I

    move-result v3

    .line 22
    invoke-virtual {p0, p3, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 24
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static h1(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->M1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->M1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v1

    new-instance v2, Lb41/p;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb41/m;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lb41/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->D1:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/p;

    invoke-virtual {v3}, Lru/yandex/maps/uikit/common/recycler/m;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type ru.yandex.yandexmaps.placecard.tabs.touristicselection.internal.items.TouristicSelectionTabFilterViewItem"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Lp23/a;

    invoke-direct {v1, v0}, Lp23/a;-><init>(Ljava/util/Set;)V

    invoke-interface {p0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i1(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->M1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/q;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->y1:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/q;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhi1/a;->h()I

    move-result v0

    invoke-static {}, Lhi1/a;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lhi1/a;->h()I

    move-result v0

    invoke-static {}, Lhi1/a;->h()I

    move-result v1

    invoke-static {}, Lhi1/a;->k()I

    move-result v2

    invoke-static {}, Lhi1/a;->c()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->D1:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/q;->K()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/common/recycler/m;->l(Ljava/util/List;)V

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->y1:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lhd/a;->i(Lvk1/d;Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->x1:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lhd/a;->j(Lvk1/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    new-instance v0, Ltd/n;

    invoke-direct {v0, p0}, Ltd/n;-><init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/n;-><init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/n;-><init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->V1:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->V1:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
