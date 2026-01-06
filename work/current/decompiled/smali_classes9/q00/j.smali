.class public abstract Lq00/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldg2/c;Landroid/view/View;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p0, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;I)Lio/reactivex/r;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->c(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/yandex/yandexmaps/uikit/island/api/l;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/hannesdorfmann/adapterdelegates4/g;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    invoke-interface {p0, p1, p2, v0}, Lru/yandex/yandexmaps/uikit/island/api/l;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Lru/yandex/yandexmaps/multiplatform/routescommon/g0;Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/MtLayerService$FilterMode;->ONLY_LAYER:Lru/yandex/yandexmaps/multiplatform/routescommon/MtLayerService$FilterMode;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/f0;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/f0;->c(Lio/reactivex/r;Lru/yandex/yandexmaps/multiplatform/routescommon/MtLayerService$FilterMode;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lpp2/a;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljj2/g;

    if-eqz v0, :cond_0

    check-cast p0, Ljj2/g;

    invoke-virtual {p0}, Ljj2/g;->r()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljj2/h;

    if-eqz v0, :cond_1

    check-cast p0, Ljj2/h;

    invoke-virtual {p0}, Ljj2/h;->r()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic f(Lx33/h;Ljava/lang/String;ILjava/lang/Long;I)Lio/reactivex/e0;
    .locals 6

    sget-object v4, Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;->DEFAULT:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-object v0, p0

    check-cast v0, Lt43/n;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lt43/n;->q(Ljava/lang/String;IILru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/yandex/bank/feature/divkit/internal/ui/a;Ljava/lang/String;)Z
    .locals 6

    invoke-interface {p0}, Lcom/yandex/bank/feature/divkit/internal/ui/a;->getCustomType()Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-interface {p0}, Lcom/yandex/bank/feature/divkit/internal/ui/a;->getCustomType()Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\" but given \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "Unexpected type of DivKitCustomView"

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lpp2/a;Lkotlin/jvm/functions/Function1;)Lpp2/a;
    .locals 1

    instance-of v0, p0, Ljj2/g;

    if-eqz v0, :cond_0

    new-instance v0, Ljj2/g;

    check-cast p0, Ljj2/g;

    invoke-virtual {p0}, Ljj2/g;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ljj2/h;

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/utils/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lff0/b;->a:Lff0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lff0/b;->a(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public static final j(Lcom/yandex/passport/api/v0;)Landroidx/activity/result/b;
    .locals 2

    sget-object v0, Lcom/yandex/passport/api/u0;->b:Lcom/yandex/passport/api/u0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/api/q0;->b:Lcom/yandex/passport/api/q0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/yandex/passport/common/util/b;->b(I)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/passport/api/t0;->b:Lcom/yandex/passport/api/t0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/yandex/passport/common/util/b;->b(I)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/api/s0;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/passport/api/s0;

    invoke-virtual {p0}, Lcom/yandex/passport/api/s0;->a()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "exception"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static k(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;Ljava/util/Set;I)Lio/reactivex/r;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->h(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method
