.class public final Lru/yandex/yandexmaps/placecard/items/related_places/p;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lvk1/d;


# static fields
.field public static final X1:I = 0x8


# instance fields
.field private final D1:Lru/yandex/yandexmaps/placecard/items/related_places/o;

.field private final M1:Lru/yandex/maps/uikit/common/recycler/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/n;"
        }
    .end annotation
.end field

.field private final V1:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private x1:Ljava/lang/String;

.field private final y1:Lru/yandex/yandexmaps/placecard/items/related_places/p;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/related_places/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/related_places/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/related_places/p;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    iput-object p0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/p;->y1:Lru/yandex/yandexmaps/placecard/items/related_places/p;

    .line 9
    new-instance p2, Lru/yandex/yandexmaps/placecard/items/related_places/o;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/items/related_places/o;-><init>(Lru/yandex/yandexmaps/placecard/items/related_places/p;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/related_places/p;->D1:Lru/yandex/yandexmaps/placecard/items/related_places/o;

    .line 10
    new-instance p3, Lru/yandex/maps/uikit/common/recycler/n;

    .line 11
    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/placecard/items/related_places/q;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    .line 12
    sget v3, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_related_places_entry:I

    .line 13
    new-instance v4, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    .line 14
    invoke-direct {v1, v2, v3, p2, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Lsk1/b;

    aput-object v1, p2, v0

    .line 16
    invoke-direct {p3, p2}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/related_places/p;->M1:Lru/yandex/maps/uikit/common/recycler/n;

    .line 17
    new-instance p2, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p2}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/related_places/p;->V1:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    new-instance p2, Landroidx/recyclerview/widget/k3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 20
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 21
    sget p2, Lhi1/d;->background_container:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x8

    .line 24
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    .line 25
    invoke-virtual {p0, p2, p3, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 27
    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/d;

    const p2, 0x800003

    invoke-direct {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/github/rubensousa/gravitysnaphelper/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/related_places/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/related_places/r;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/p;->M1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/related_places/r;->K()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/p;->M1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/p;->V1:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/p;->x1:Ljava/lang/String;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/p;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/related_places/p;->getRecycler()Lru/yandex/yandexmaps/placecard/items/related_places/p;

    move-result-object v0

    return-object v0
.end method

.method public getRecycler()Lru/yandex/yandexmaps/placecard/items/related_places/p;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/p;->y1:Lru/yandex/yandexmaps/placecard/items/related_places/p;

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lhd/a;->j(Lvk1/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/q3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/related_places/p;->getRecycler()Lru/yandex/yandexmaps/placecard/items/related_places/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/related_places/p;->getRecycler()Lru/yandex/yandexmaps/placecard/items/related_places/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/p;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
