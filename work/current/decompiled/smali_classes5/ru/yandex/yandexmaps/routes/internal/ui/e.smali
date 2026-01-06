.class public final synthetic Lru/yandex/yandexmaps/routes/internal/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/ui/e;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/ui/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/ui/e;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lru/yandex/yandexmaps/routes/internal/ui/e;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/b;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    check-cast v2, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h0(Landroid/view/View;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    sget-object v5, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    sget-object v5, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    sget-object v6, Lru/yandex/maps/uikit/slidingpanel/b;->g:Lru/yandex/maps/uikit/slidingpanel/b;

    filled-new-array {v5, v6}, [Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v5}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setAnchors(Ljava/util/List;)V

    invoke-virtual {p1, v4}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setOutsideTouchable(Z)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;

    const/16 v7, 0x15

    invoke-direct {v6, p1, v2, v7}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/ui/g;

    invoke-direct {v7, v1, v6}, Lru/yandex/yandexmaps/routes/internal/ui/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/common/utils/extensions/view/b;

    invoke-direct {v6, p1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/view/b;-><init>(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;I)V

    invoke-static {v6}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/ui/i;

    invoke-direct {v7, v4}, Lru/yandex/yandexmaps/routes/internal/ui/i;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/ui/f;

    invoke-direct {v8, v3, v7}, Lru/yandex/yandexmaps/routes/internal/ui/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/ui/e;

    invoke-direct {v7, v0, p1}, Lru/yandex/yandexmaps/routes/internal/ui/e;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/ui/g;

    invoke-direct {v8, v0, v7}, Lru/yandex/yandexmaps/routes/internal/ui/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/common/utils/extensions/view/b;

    invoke-direct {v7, p1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/view/b;-><init>(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;I)V

    invoke-static {v7}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/ui/i;

    invoke-direct {v8, v3}, Lru/yandex/yandexmaps/routes/internal/ui/i;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/routes/internal/ui/f;

    invoke-direct {v9, v4, v8}, Lru/yandex/yandexmaps/routes/internal/ui/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/ui/e;

    invoke-direct {v8, v3, v2}, Lru/yandex/yandexmaps/routes/internal/ui/e;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lru/yandex/yandexmaps/routes/internal/ui/g;

    invoke-direct {v9, v4, v8}, Lru/yandex/yandexmaps/routes/internal/ui/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/common/utils/extensions/view/b;

    invoke-direct {v8, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/b;-><init>(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;I)V

    invoke-static {v8}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/ui/g;

    invoke-direct {v8, v3, v2}, Lru/yandex/yandexmaps/routes/internal/ui/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v8, 0x4

    new-array v8, v8, [Lio/reactivex/disposables/b;

    aput-object v5, v8, v4

    aput-object v6, v8, v3

    aput-object v7, v8, v1

    aput-object p1, v8, v0

    invoke-virtual {v2, v8}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/b;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->V0()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/ui/h;

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;

    invoke-direct {v0, v2, v4}, Lru/yandex/yandexmaps/routes/internal/ui/h;-><init>(Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
