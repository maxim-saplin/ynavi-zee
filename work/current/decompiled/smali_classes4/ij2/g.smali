.class public final synthetic Lij2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lti2/e;


# direct methods
.method public synthetic constructor <init>(Lti2/e;I)V
    .locals 0

    iput p2, p0, Lij2/g;->b:I

    iput-object p1, p0, Lij2/g;->c:Lti2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lij2/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lij2/g;->c:Lti2/e;

    invoke-virtual {v0}, Lti2/e;->l()Lti2/d;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->u(Lfj2/s;)Lfj2/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfj2/w;

    invoke-virtual {v4}, Lfj2/w;->i()Lo02/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo02/a;->b()I

    move-result v4

    invoke-virtual {v2}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfj2/w;

    invoke-virtual {v2}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti2/c;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lti2/c;->d()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    invoke-virtual {v1}, Lti2/d;->d()Lti2/b;

    move-result-object v2

    invoke-virtual {v2}, Lti2/b;->j()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->d()Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->TRUCK:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    if-ne v2, v4, :cond_3

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->rc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ln02/e;->a:Ln02/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->e1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->l7()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ln02/e;->a:Ln02/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->f1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Lni2/d0;

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    new-instance v6, Lc72/d;

    sget-object v7, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    const-string v4, "ROUTE_NOTIFICATION_ID_OFFLINE"

    invoke-direct {v5, v4, v2, v6, v3}, Lni2/d0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lc72/d;Lni2/c0;)V

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    invoke-static {v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->p(Lfj2/t;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lti2/e;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lni2/d0;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->pc()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    new-instance v2, Lc72/d;

    sget-object v4, Ln02/e;->a:Ln02/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->q4()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    new-instance v3, Lni2/c0;

    invoke-static {}, Lyz1/a;->oc()I

    move-result v4

    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    sget-object v6, Lri2/v2;->b:Lri2/v2;

    invoke-direct {v3, v4, v6}, Lni2/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/v2;)V

    const-string v4, "ROUTE_NOTIFICATION_ID_SEND_TO_YA_AUTO"

    invoke-direct {v0, v4, v1, v2, v3}, Lni2/d0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lc72/d;Lni2/c0;)V

    move-object v3, v0

    :cond_5
    filled-new-array {v5, v3}, [Lni2/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v1, p0, Lij2/g;->c:Lti2/e;

    invoke-static {v1, v0}, Ln52/o;->c(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
