.class public final Lru/yandex/yandexmaps/integrations/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd1/b;
.implements Lf21/h;
.implements Lru/yandex/yandexmaps/multiplatform/core/network/l;
.implements Lw52/a;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/e;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/b;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/b;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/b;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/c;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/i;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/c;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/d;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;
.implements Lxc2/a;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;
.implements Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/a;
.implements Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;
.implements Lcom/yandex/navikit/report/Metrica;
.implements Lf21/c;
.implements Lru/yandex/yandexmaps/panorama/a;
.implements Lru/yandex/yandexmaps/panorama/activity/a;
.implements Lcom/bumptech/glide/request/transition/j;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/video/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final o(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget p1, p0, Lru/yandex/yandexmaps/integrations/video/m;->b:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :sswitch_0
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :sswitch_1
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :sswitch_2
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/video/m;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v0, p2}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->intersects(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lkotlinx/coroutines/flow/h;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public create()Ljava/util/List;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/integrations/video/m;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljq2/v1;->c:Ljq2/v1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

    sget-object v1, Ljq2/a;->c:Ljq2/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljq2/x7;->c:Ljq2/x7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/i;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/request/transition/h;->b()Lcom/bumptech/glide/request/transition/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/request/transition/j;->d(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/transition/d;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/d;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/d;->a()Lcom/bumptech/glide/request/transition/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/transition/e;->d(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/integrations/video/m;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k0;->getTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1, p1}, Lmv1/e;->h0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/music/api/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/music/api/c;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmv1/e;->h0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lyc2/e;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lyc2/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyc2/e;->getTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1, p1}, Lmv1/e;->h0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lyc2/f;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lyc2/f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyc2/f;->getTitle()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1, p1}, Lmv1/e;->h0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lio/ktor/client/request/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "OAuth "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-static {p1, v0, p2}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public g(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/h;
    .locals 0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/video/m;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ljx2/h;

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/b;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/b;-><init>(ZZ)V

    return-object p1

    :sswitch_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 13

    iget v0, p0, Lru/yandex/yandexmaps/integrations/video/m;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k0;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationInappNotificationShowType;->ORDER_STATUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationInappNotificationShowType;

    invoke-virtual/range {v1 .. v6}, Lmv1/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationInappNotificationShowType;)V

    return-void

    :pswitch_0
    sget-object v7, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/music/api/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/music/api/c;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->f()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationInappNotificationShowType;->ORDER_STATUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationInappNotificationShowType;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Lmv1/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationInappNotificationShowType;)V

    return-void

    :pswitch_1
    check-cast p1, Lyc2/e;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lyc2/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyc2/e;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyc2/e;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lyc2/e;->v0()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lyc2/e;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lmv1/e;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lyc2/f;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lyc2/f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyc2/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyc2/f;->p()Lyc2/e;

    move-result-object v3

    invoke-virtual {v3}, Lyc2/e;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lyc2/f;->p()Lyc2/e;

    move-result-object v4

    invoke-virtual {v4}, Lyc2/e;->v0()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lyc2/f;->p()Lyc2/e;

    move-result-object p1

    invoke-virtual {p1}, Lyc2/e;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lmv1/e;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/i;)Lkotlinx/coroutines/flow/h;
    .locals 0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1
.end method

.method public l(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/integrations/video/m;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lyc2/e;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lyc2/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyc2/e;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyc2/e;->v0()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lyc2/e;->z()Ljava/lang/String;

    move-result-object v5

    const-string v3, "button_click"

    invoke-virtual/range {v0 .. v5}, Lmv1/e;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lyc2/f;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lyc2/f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyc2/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyc2/f;->p()Lyc2/e;

    move-result-object v3

    invoke-virtual {v3}, Lyc2/e;->v0()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lyc2/f;->p()Lyc2/e;

    move-result-object p1

    invoke-virtual {p1}, Lyc2/e;->z()Ljava/lang/String;

    move-result-object v5

    const-string v3, "button_click"

    invoke-virtual/range {v0 .. v5}, Lmv1/e;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/n0;)Lkotlinx/coroutines/flow/h;
    .locals 0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1
.end method

.method public n(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 13

    iget v0, p0, Lru/yandex/yandexmaps/integrations/video/m;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k0;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationInappNotificationClickType;->ORDER_STATUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationInappNotificationClickType;

    invoke-virtual/range {v1 .. v6}, Lmv1/e;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationInappNotificationClickType;)V

    return-void

    :pswitch_0
    sget-object v7, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/music/api/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/music/api/c;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->f()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationInappNotificationClickType;->ORDER_STATUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationInappNotificationClickType;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Lmv1/e;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationInappNotificationClickType;)V

    return-void

    :pswitch_1
    check-cast p1, Lyc2/e;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lyc2/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyc2/e;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyc2/e;->v0()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lyc2/e;->z()Ljava/lang/String;

    move-result-object v5

    const-string v3, "text_click"

    invoke-virtual/range {v0 .. v5}, Lmv1/e;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lyc2/f;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lyc2/f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyc2/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyc2/f;->p()Lyc2/e;

    move-result-object v3

    invoke-virtual {v3}, Lyc2/e;->v0()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lyc2/f;->p()Lyc2/e;

    move-result-object p1

    invoke-virtual {p1}, Lyc2/e;->z()Ljava/lang/String;

    move-result-object v5

    const-string v3, "text_click"

    invoke-virtual/range {v0 .. v5}, Lmv1/e;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public report(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setErrorEnvironment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetricaYandex;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
