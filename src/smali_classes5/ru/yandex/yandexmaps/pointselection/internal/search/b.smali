.class public final synthetic Lru/yandex/yandexmaps/pointselection/internal/search/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/b;->c:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/b;->c:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    iget-object p1, p1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->i:Lru/yandex/yandexmaps/redux/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lc33/e;->b:Lc33/e;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/b;->c:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    iget-object p1, p1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->i:Lru/yandex/yandexmaps/redux/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lc33/c;->b:Lc33/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/b;->c:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    iget-object p1, p1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->i:Lru/yandex/yandexmaps/redux/b;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    sget-object v0, Ld33/a;->b:Ld33/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/b;->c:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    iget-object v1, v0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->j:Lru/yandex/yandexmaps/pointselection/internal/search/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    new-instance v3, Lru/yandex/yandexmaps/pointselection/internal/search/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/pointselection/internal/search/e;-><init>(I)V

    invoke-virtual {v1, p1, v1, v3}, Lru/yandex/yandexmaps/pointselection/internal/search/a;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->j:Lru/yandex/yandexmaps/pointselection/internal/search/a;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    sget-object v2, Ls91/b;->n:Ls91/b;

    sget-object v3, Ls91/b;->j:Ls91/b;

    filled-new-array {v2, v3}, [Ls91/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->setAnchors(Ljava/util/List;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->K2(Ls91/b;)V

    new-instance v1, Lua3/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v8, Lru/yandex/yandexmaps/pointselection/internal/search/d;

    const/4 v2, 0x0

    invoke-direct {v8, v2, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/d;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lua3/d;-><init>(Landroid/content/Context;Ls91/b;Ls91/b;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/pointselection/internal/search/k;

    invoke-direct {v3, p1, v1, v2}, Lru/yandex/yandexmaps/pointselection/internal/search/k;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/search/l;

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/pointselection/internal/search/l;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/search/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/pointselection/internal/search/e;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/pointselection/internal/search/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/pointselection/internal/search/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/search/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/pointselection/internal/search/b;-><init>(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;I)V

    new-instance v3, Lru/yandex/yandexmaps/pointselection/internal/search/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/pointselection/internal/search/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    sget-object v4, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v1, v3, v2, v4}, Lio/reactivex/k;->k(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v1, Lcom/jakewharton/rxbinding3/recyclerview/g;

    invoke-direct {v1, p1}, Lcom/jakewharton/rxbinding3/recyclerview/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/search/g;

    invoke-direct {v2, p1, v0}, Lru/yandex/yandexmaps/pointselection/internal/search/g;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;)V

    new-instance v3, Lru/yandex/yandexmaps/pointselection/internal/search/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/pointselection/internal/search/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->j(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/search/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/pointselection/internal/search/b;-><init>(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;I)V

    new-instance v3, Lru/yandex/yandexmaps/pointselection/internal/search/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/pointselection/internal/search/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->c0(Lio/reactivex/disposables/b;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/pointselection/internal/search/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/pointselection/internal/search/e;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/search/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/pointselection/internal/search/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/pointselection/internal/search/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/pointselection/internal/search/b;-><init>(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;I)V

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/search/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/pointselection/internal/search/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->c0(Lio/reactivex/disposables/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
