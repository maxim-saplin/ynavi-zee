.class public final Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lvk1/d;


# static fields
.field public static final X1:I = 0x8


# instance fields
.field private final D1:Lio/reactivex/disposables/a;

.field private M1:Ljava/lang/String;

.field private final V1:Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final y1:Lru/yandex/maps/uikit/common/recycler/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/n;"
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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p1, La53/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->x1:Lru/yandex/maps/uikit/common/recycler/c;

    .line 9
    new-instance p2, Lru/yandex/maps/uikit/common/recycler/n;

    .line 10
    new-instance p3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lcz2/l;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 11
    sget v2, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_owner_todos_todo:I

    .line 12
    new-instance v3, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    .line 13
    invoke-direct {p3, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Lsk1/b;

    aput-object p3, p1, v0

    .line 15
    invoke-direct {p2, p1}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->y1:Lru/yandex/maps/uikit/common/recycler/n;

    .line 16
    new-instance p1, Lio/reactivex/disposables/a;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->D1:Lio/reactivex/disposables/a;

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/k3;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p3, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/16 p2, 0x10

    .line 23
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    .line 24
    invoke-virtual {p0, p3, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    new-instance p2, Lru/yandex/yandexmaps/common/decorations/f;

    invoke-static {}, Lhi1/a;->k()I

    move-result p3

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/common/decorations/f;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 27
    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/d;

    const p2, 0x800003

    invoke-direct {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(I)V

    invoke-virtual {p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->v()V

    invoke-virtual {p1, p0}, Lcom/github/rubensousa/gravitysnaphelper/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    new-instance p1, Lcz2/g;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/n3;)V

    .line 31
    iput-object p0, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->V1:Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static h1(Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;Landroidx/recyclerview/widget/e4;)Lcz2/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->y1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {p0}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz2/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcz2/m;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->M1:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->y1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {p1}, Lcz2/m;->K()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->y1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->M1:Ljava/lang/String;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->getRecycler()Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;

    move-result-object v0

    return-object v0
.end method

.method public getRecycler()Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->V1:Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lhd/a;->j(Lvk1/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 10

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->D1:Lio/reactivex/disposables/a;

    sget-object v1, Lru/yandex/yandexmaps/common/analytics/api/recycler/b;->Companion:Lru/yandex/yandexmaps/common/analytics/api/recycler/a;

    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v2, 0x1b

    invoke-direct {v3, v2, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    new-instance v4, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;

    invoke-direct {v4, v2, p0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v7, v4

    goto :goto_2

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lpi1/b;

    move-result-object v2

    move-object v7, v2

    :goto_2
    const-wide/16 v4, 0x0

    const/16 v8, 0x2c

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/common/analytics/api/recycler/a;->a(Lru/yandex/yandexmaps/common/analytics/api/recycler/a;Landroidx/recyclerview/widget/RecyclerView;Lpi1/a;JFLpi1/b;I)Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Ll21/d;->b:Ll21/d;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->flatMapIterable(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lcz2/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcz2/f;-><init>(I)V

    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->distinct(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lcz2/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcz2/f;-><init>(I)V

    new-instance v3, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lcom/yandex/passport/internal/ui/base/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/OwnerTodosView$onAttachedToWindow$1;

    const-class v5, Lru/yandex/maps/uikit/common/recycler/j;

    const-string v6, "dispatch"

    const/4 v3, 0x1

    const-string v7, "dispatch(Lru/yandex/maps/uikit/common/recycler/ActionsEmitter;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v8, 0x1

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbs1/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v9}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->D1:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
