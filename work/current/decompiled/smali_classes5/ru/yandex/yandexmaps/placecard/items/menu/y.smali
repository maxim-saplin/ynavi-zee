.class public final Lru/yandex/yandexmaps/placecard/items/menu/y;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lvk1/d;


# static fields
.field public static final M1:I = 0x8


# instance fields
.field private final D1:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Lru/yandex/maps/uikit/common/recycler/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/n;"
        }
    .end annotation
.end field

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/menu/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/menu/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/y;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p1, Lru/yandex/maps/uikit/common/recycler/n;

    new-instance p2, Lkm1/h;

    .line 9
    const-class p3, Lru/yandex/yandexmaps/placecard/items/menu/z;

    .line 10
    sget v1, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_menu_with_images_item:I

    const/4 v2, 0x6

    .line 11
    invoke-direct {p2, v1, v2, p3}, Lkm1/h;-><init>(IILjava/lang/Class;)V

    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Lsk1/b;

    aput-object p2, p3, v0

    invoke-direct {p1, p3}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/y;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    .line 13
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 16
    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/d;

    const p2, 0x800003

    invoke-direct {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/github/rubensousa/gravitysnaphelper/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    sget-object p1, Lru/yandex/yandexmaps/placecard/items/menu/b;->b:Lru/yandex/yandexmaps/placecard/items/menu/b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    const/16 p1, 0x10

    .line 18
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    const/16 p3, 0x8

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    .line 19
    invoke-virtual {p0, p2, p3, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 21
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/y;->D1:Lio/reactivex/internal/disposables/SequentialDisposable;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/menu/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/menu/a0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/menu/a0;->K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/y;->y1:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/y;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/menu/a0;->K()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/y;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/y;->D1:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/menu/a0;->c1()Lpr2/f;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/y;->y1:Ljava/lang/String;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/y;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    return-object p0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lhd/a;->j(Lvk1/d;Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/y;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
