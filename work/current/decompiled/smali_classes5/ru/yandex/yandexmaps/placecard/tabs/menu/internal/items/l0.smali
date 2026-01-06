.class public final synthetic Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;->d:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lu83/e;

    invoke-virtual {v1}, Lu83/e;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object p1

    check-cast v0, Lu83/f;

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :pswitch_0
    sget v2, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->f:I

    sget-object v2, Ls81/c;->a:Ls81/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;

    invoke-static {v0, p1}, Landroidx/core/view/p1;->l(Landroid/view/View;I)V

    check-cast v1, Ls81/b;

    invoke-virtual {v1}, Ls81/b;->c()Ldg2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Ls53/h;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    invoke-static {v0, v1}, Ls53/h;->u(Ls53/h;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;)V

    return-void

    :pswitch_2
    check-cast v0, Ls53/e;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j1;

    invoke-static {v0, v1}, Ls53/e;->u(Ls53/e;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j1;)V

    return-void

    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->b(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;)V

    return-void

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionButtonView;

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/i;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionButtonView;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewSubscriptionButtonView;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/i;)V

    return-void

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/f;

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/f;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/menu/f;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q;)V

    return-void

    :pswitch_6
    check-cast v0, Lru/yandex/yandexmaps/stories/player/internal/view/l;

    check-cast v1, Ly73/n;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/l;->u(Lru/yandex/yandexmaps/stories/player/internal/view/l;Ly73/n;)V

    return-void

    :pswitch_7
    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;->v(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;)Lio/reactivex/subjects/d;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;

    check-cast v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->R(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;)V

    return-void

    :pswitch_9
    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;->w(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;)Lio/reactivex/subjects/d;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/b;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/b;->l(Ljava/lang/Object;Lru/yandex/yandexmaps/search/internal/suggest/categories/b;)V

    return-void

    :pswitch_b
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;->a(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/j;Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;)V

    return-void

    :pswitch_c
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;->a()Lb73/f;

    move-result-object v2

    invoke-virtual {v2}, Lb73/f;->h()Lb73/v;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/f;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/f;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;->getFilter()Lb73/d;

    move-result-object v1

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;->b()Z

    move-result v0

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/jb;

    invoke-direct {v3, v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/jb;-><init>(Lb73/v;ZLb73/d;)V

    invoke-interface {p1, v3}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/f;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/n;

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;->a()Lb73/f;

    move-result-object v3

    invoke-virtual {v3}, Lb73/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;->a()Lb73/f;

    move-result-object v4

    invoke-virtual {v4}, Lb73/f;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/k;->a()Lb73/f;

    move-result-object v0

    invoke-virtual {v0}, Lb73/f;->getSelected()Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-direct {v2, v3, v4, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_d
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/o;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/t;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/m;->a()Lb73/d;

    move-result-object v1

    invoke-virtual {v1}, Lb73/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/t;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    return-void

    :pswitch_e
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/l;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/q;

    check-cast v1, Lb73/f;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/q;-><init>(Lb73/f;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_4
    return-void

    :pswitch_f
    check-cast v1, Ljava/lang/String;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/banners/k0;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/banners/k0;->v(Lru/yandex/yandexmaps/search/internal/results/banners/k0;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast v1, Ljava/lang/String;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->v(Lru/yandex/yandexmaps/search/internal/results/banners/h0;Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/banners/h0;

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/p;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/banners/h0;->w(Lru/yandex/yandexmaps/search/internal/results/banners/h0;Lru/yandex/yandexmaps/search/api/dependencies/p;)V

    return-void

    :pswitch_12
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/l9;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/m9;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/l9;->v(Lru/yandex/yandexmaps/search/internal/results/l9;Lru/yandex/yandexmaps/search/internal/results/m9;)V

    return-void

    :pswitch_13
    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/i1;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/s3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/s3;->a()Lru/yandex/yandexmaps/routes/internal/start/h1;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/routes/internal/start/i1;-><init>(Lru/yandex/yandexmaps/routes/internal/start/h1;)V

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void

    :pswitch_14
    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/k0;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/a0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/a0;->a()Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/routes/internal/start/k0;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;)V

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void

    :pswitch_15
    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/j0;

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/m;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/routes/internal/start/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void

    :pswitch_16
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/p0;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/p0;->u(Lru/yandex/yandexmaps/routes/internal/mt/details/p0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->a()I

    move-result v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void

    :pswitch_17
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/r;->a()Lo02/a;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/mt/details/v;

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/v;->u(Lru/yandex/yandexmaps/routes/internal/mt/details/v;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/r0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/r0;-><init>(Lo02/a;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void

    :pswitch_18
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/t;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/t;->u(Lru/yandex/yandexmaps/routes/internal/mt/details/t;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g1;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void

    :pswitch_19
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;->p(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;)Lio/reactivex/subjects/d;

    move-result-object p1

    check-cast v1, Lq53/i;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast v0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/n;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lj43/k;

    check-cast v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    invoke-direct {v0, v1}, Lj43/k;-><init>(Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_5
    return-void

    :pswitch_1b
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/items/l;

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/items/k;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/profile/internal/items/l;->u(Lru/yandex/yandexmaps/profile/internal/items/l;Lru/yandex/yandexmaps/profile/internal/items/k;)V

    return-void

    :pswitch_1c
    new-instance p1, Lg23/g;

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/k0;->K()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/redux/actions/ScrollMenuToCategory$Source;->ZERO_SUGGEST:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/redux/actions/ScrollMenuToCategory$Source;

    invoke-direct {p1, v1, v2}, Lg23/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/tabs/menu/internal/redux/actions/ScrollMenuToCategory$Source;)V

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/c;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
