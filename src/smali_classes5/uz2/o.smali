.class public final Luz2/o;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lvk1/d;


# static fields
.field public static final p2:I = 0x8


# instance fields
.field private final D1:Lcom/github/rubensousa/gravitysnaphelper/d;

.field private final M1:Landroidx/recyclerview/widget/RecyclerView;

.field private final V1:Lm31/h;

.field private final X1:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private x1:Ljava/lang/String;

.field private final y1:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Luz2/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Luz2/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Luz2/o;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Luz2/n;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Luz2/n;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Luz2/o;->y1:Lru/yandex/maps/uikit/common/recycler/c;

    .line 9
    new-instance p2, Lcom/github/rubensousa/gravitysnaphelper/d;

    const p3, 0x800003

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, p3, v0, v1}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(IZLru/yandex/yandexmaps/map/controls/impl/d1;)V

    .line 11
    invoke-virtual {p2}, Lcom/github/rubensousa/gravitysnaphelper/d;->v()V

    iput-object p2, p0, Luz2/o;->D1:Lcom/github/rubensousa/gravitysnaphelper/d;

    .line 12
    iput-object p0, p0, Luz2/o;->M1:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance p3, Lu22/f;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Luz2/o;->V1:Lm31/h;

    .line 14
    new-instance p3, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p3}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p3, p0, Luz2/o;->X1:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    new-instance p3, Landroidx/recyclerview/widget/k3;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v0, v2}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 17
    invoke-direct {p0}, Luz2/o;->getRvAdapter()Lru/yandex/maps/uikit/common/recycler/q;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 18
    sget p3, Lwl1/a;->bg_additional:I

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x10

    .line 21
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    invoke-virtual {p2, p0}, Lcom/github/rubensousa/gravitysnaphelper/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    new-instance p1, Lru/yandex/yandexmaps/common/decorations/a;

    const/16 p2, 0xc

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    const/16 p3, 0x1fb

    invoke-direct {p1, p2, v0, p3, v1}, Lru/yandex/yandexmaps/common/decorations/a;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 26
    new-instance p1, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;

    invoke-virtual {p0}, Luz2/o;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-direct {p0}, Luz2/o;->getRvAdapter()Lru/yandex/maps/uikit/common/recycler/q;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

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
    invoke-direct {p0, p1, p2, p3}, Luz2/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getRvAdapter()Lru/yandex/maps/uikit/common/recycler/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/q;"
        }
    .end annotation

    iget-object v0, p0, Luz2/o;->V1:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/q;

    return-object v0
.end method

.method public static h1(Luz2/o;)Lru/yandex/maps/uikit/common/recycler/q;
    .locals 6

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/q;

    iget-object p0, p0, Luz2/o;->y1:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/p;

    const-class v2, Luz2/m;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_relevant_branded_org_item:I

    new-instance v4, Luh2/f;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Luh2/f;-><init>(I)V

    invoke-direct {v1, v2, v3, p0, v4}, Lru/yandex/maps/uikit/common/recycler/p;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Luz2/j;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_relevant_branded_org_loading_item:I

    new-instance v4, Luh2/f;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Luh2/f;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3, v5, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lsk1/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Lru/yandex/maps/uikit/common/recycler/q;-><init>([Lsk1/b;)V

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Luz2/h;

    invoke-direct {p0}, Luz2/o;->getRvAdapter()Lru/yandex/maps/uikit/common/recycler/q;

    move-result-object v0

    invoke-virtual {p1}, Luz2/h;->K()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-direct {p0}, Luz2/o;->getRvAdapter()Lru/yandex/maps/uikit/common/recycler/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object p1, p0, Luz2/o;->X1:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Luh2/f;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Luh2/f;-><init>(I)V

    new-instance v2, Lun1/f;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lsh1/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lun1/e;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luz2/o;->x1:Ljava/lang/String;

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

    iget-object v0, p0, Luz2/o;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Luz2/o;->M1:Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-virtual {p0}, Luz2/o;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Luz2/o;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v0, p0, Luz2/o;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
