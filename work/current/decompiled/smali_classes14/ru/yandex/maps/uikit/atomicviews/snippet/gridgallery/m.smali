.class public final Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lvk1/d;


# static fields
.field public static final X1:I = 0x8


# instance fields
.field private D1:Lio/reactivex/disposables/b;

.field private final M1:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final V1:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;

.field private y1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 5
    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 7
    new-instance p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;

    new-instance v0, Loc3/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;-><init>(Loc3/e;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->x1:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;

    .line 8
    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    .line 9
    iput-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->M1:Lio/reactivex/subjects/b;

    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    .line 11
    :goto_1
    new-instance v1, Landroidx/recyclerview/widget/k3;

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->a()I

    move-result v2

    add-int/2addr v2, p2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, v0, p2, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 14
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/k;

    invoke-direct {v0, p0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/k;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->L2(Landroidx/recyclerview/widget/f1;)V

    .line 15
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/l;

    invoke-direct {v0, p0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/l;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 18
    new-instance p2, Lcom/github/rubensousa/gravitysnaphelper/d;

    const v0, 0x800003

    invoke-direct {p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(I)V

    invoke-virtual {p2, p0}, Lcom/github/rubensousa/gravitysnaphelper/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;->m()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/maps/appkit/analytics/v;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    .line 20
    new-instance v0, Lrg1/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p2}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    .line 21
    new-instance p2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;I)V

    new-instance v0, Lru/yandex/maps/appkit/analytics/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 22
    iput-object p0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->V1:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static h1(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->x1:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;->n(Ljava/util/List;)V

    iget-object p0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->x1:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic i1(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;)Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->x1:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->j1(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;)V

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->y1:Ljava/lang/String;

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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->getRecycler()Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    move-result-object v0

    return-object v0
.end method

.method public getRecycler()Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->V1:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    return-object v0
.end method

.method public final j1(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->y1:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->M1:Lio/reactivex/subjects/b;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/appkit/analytics/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/maps/appkit/analytics/x;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lhd/a;->j(Lvk1/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    new-instance v0, Lcom/jakewharton/rxbinding3/recyclerview/j;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/recyclerview/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lru/yandex/maps/appkit/analytics/v;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    new-instance v2, Lrg1/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;I)V

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;I)V

    new-instance v2, Lru/yandex/maps/appkit/analytics/x;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->D1:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->D1:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->D1:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->M1:Lio/reactivex/subjects/b;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
