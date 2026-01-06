.class public final synthetic Lru/yandex/yandexmaps/about/ui/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/about/ui/impl/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/g;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;->b()Lru/yandex/yandexmaps/multiplatform/log/panel/api/l0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/l0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/log/panel/api/a0;

    iget-object v6, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v6, Lv31/d;

    iget-object v7, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v2, v6, v7}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;Lv31/d;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/runtime/internal/b;

    const v6, -0x3dc9238d

    const/4 v7, 0x1

    invoke-direct {v2, v5, v7, v6}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    const/4 v5, 0x4

    invoke-static {v1, v3, v4, v2, v5}, Landroidx/compose/foundation/lazy/g;->f(Landroidx/compose/foundation/lazy/g;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/b;I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lio/ktor/client/b;

    sget-object v2, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/e;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v4, Lpy1/o;

    iget-object v5, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/network/r0;->f:Lru/yandex/yandexmaps/multiplatform/core/network/r0;

    new-instance v3, La72/f;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, La72/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;I)V

    invoke-virtual {v1, v2, v3}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, La72/h;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, La72/h;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v4}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/f;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->h()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/f;->b(Ljava/util/List;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->h()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/f;->b(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/f;->b(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/f;->b(Ljava/util/List;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/f;->b(Ljava/util/List;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/c;

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->t()Lru/yandex/yandexmaps/database/d;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/database/d;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->t()Lru/yandex/yandexmaps/database/d;

    move-result-object v4

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v1, Lpx1/g;

    invoke-virtual {v1}, Lpx1/g;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v8

    invoke-virtual {v1}, Lpx1/g;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v10

    invoke-virtual {v1}, Lpx1/g;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lpx1/g;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lpx1/g;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lpx1/g;->f()J

    move-result-wide v6

    invoke-virtual {v1}, Lpx1/g;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v4 .. v15}, Lru/yandex/yandexmaps/database/d;->k(Ljava/lang/String;JDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    if-nez v2, :cond_8

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    :cond_8
    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mapkit/map/VisibleRegion;

    invoke-static {v4, v3}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->contains(Lcom/yandex/mapkit/map/VisibleRegion;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lut1/a;

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    new-instance v1, Lpy2/o;

    invoke-direct {v1, v2, v2, v2}, Lpy2/o;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto/16 :goto_7

    :cond_a
    new-instance v3, Lpy2/o;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/x;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/x;

    iget-object v5, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v5, Ls33/k;

    invoke-interface {v5}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut1/a;

    invoke-virtual {v5}, Lut1/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ld03/c;

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_c
    move-object v6, v2

    :goto_5
    check-cast v6, Ld03/c;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v4, Landroid/app/Application;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ld03/c;->getTitle()Lxj1/s;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lg03/b;

    if-eqz v7, :cond_e

    move-object v2, v6

    :cond_f
    check-cast v2, Lg03/b;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lg03/b;->getTitle()Lxj1/s;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_11
    :goto_6
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v2

    invoke-direct {v3, v6, v1, v2}, Lpy2/o;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    move-object v1, v3

    :goto_7
    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/map/tabs/promoobject/o;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->e(Ljava/lang/String;Lru/yandex/yandexmaps/map/tabs/promoobject/o;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/map/tabs/promoobject/o;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->a(Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/map/tabs/v0;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/map/tabs/z;

    invoke-static {v3, v4, v1, v2}, Lru/yandex/yandexmaps/map/tabs/z;->b(Lru/yandex/yandexmaps/map/tabs/v0;Lru/yandex/yandexmaps/map/tabs/z;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/map/tabs/v0;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/map/tabs/h;

    invoke-static {v4, v3, v1, v2}, Lru/yandex/yandexmaps/map/tabs/h;->b(Lru/yandex/yandexmaps/map/tabs/h;Lru/yandex/yandexmaps/map/tabs/v0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v2, Ld5/c;

    invoke-virtual {v2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/location/o;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/r;

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/location/k;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lru/yandex/yandexmaps/location/k;-><init>(Lru/yandex/yandexmaps/location/o;I)V

    invoke-static {v4, v5}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v5, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->setLocationSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Z)V

    :cond_12
    new-instance v1, Lru/yandex/yandexmaps/location/k;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/location/k;-><init>(Lru/yandex/yandexmaps/location/o;I)V

    new-instance v2, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, Lio/reactivex/r;->doOnEach(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/launch/handlers/c4;

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mapkit/GeoObject;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v3, Ljq2/f6;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-static {v3, v4, v1, v2}, Lru/yandex/yandexmaps/launch/handlers/c4;->d(Ljq2/f6;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/launch/handlers/c4;Lcom/yandex/mapkit/GeoObject;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/launch/handlers/w;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-static {v2, v3, v4, v1}, Lru/yandex/yandexmaps/launch/handlers/w;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;Lru/yandex/yandexmaps/launch/handlers/w;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v1, Lkq2/g;

    invoke-virtual {v1}, Lkq2/g;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v1}, Lkq2/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lkq2/g;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v2, Lhj1/e;

    invoke-static {v2}, Lwx2/a;->d(Lhj1/e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lkq2/g;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lkq2/g;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lkq2/g;->j()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object v12, v5

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lkq2/g;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lkq2/g;->b()Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v15

    invoke-static {v2}, Lwx2/a;->c(Lhj1/e;)Ljava/lang/String;

    move-result-object v21

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object v2, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v22, 0x3e404

    invoke-direct/range {v2 .. v22}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v2, Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lhi1/i;->shore_top_notification:I

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v4, Lal1/a;

    invoke-virtual {v2, v1, v3, v4}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->g(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/integrations/tabnavigation/f;

    invoke-static {v2, v3, v4, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->e(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/integrations/tabnavigation/f;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/u5;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v3, v4, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/u5;->b(Lru/yandex/yandexmaps/integrations/routes/impl/u5;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Boolean;)Lio/reactivex/e0;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/b0;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    invoke-static {v3, v4, v1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->j(Lru/yandex/yandexmaps/integrations/bookmarks/h0;Lru/yandex/yandexmaps/bookmarks/api/Place$Type;Lru/yandex/yandexmaps/bookmarks/api/b0;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lio/reactivex/disposables/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/integrations/bookmarks/f;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/bookmarks/f;->b(Lru/yandex/yandexmaps/integrations/bookmarks/f;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/disposables/b;

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/guidance/annotations/provider/i;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v3, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v2, v1, v3}, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->b(Lru/yandex/yandexmaps/guidance/annotations/provider/i;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/guidance/annotations/player/q;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/guidance/annotations/player/l;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/guidance/annotations/c0;

    invoke-static {v2, v3, v4, v1}, Lru/yandex/yandexmaps/guidance/annotations/c0;->e(Lru/yandex/yandexmaps/guidance/annotations/player/q;Lru/yandex/yandexmaps/guidance/annotations/player/l;Lru/yandex/yandexmaps/guidance/annotations/c0;Lkotlin/Pair;)Lru/yandex/yandexmaps/guidance/annotations/w;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v8, Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/common/utils/q;

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/designsystem/items/search/a;

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/designsystem/items/search/b;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/designsystem/items/search/q;-><init>(Lru/yandex/yandexmaps/common/utils/q;Lru/yandex/yandexmaps/designsystem/items/search/a;Lru/yandex/yandexmaps/designsystem/items/search/b;Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :pswitch_15
    move-object/from16 v9, p1

    check-cast v9, Lio/reactivex/r;

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v14

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lio/reactivex/d0;

    const-wide/16 v10, 0xc8

    invoke-virtual/range {v9 .. v14}, Lio/reactivex/r;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/disposables/b;

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/utils/activity/b;

    check-cast v1, Lru/yandex/yandexmaps/app/e4;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bluelinelabs/conductor/k;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/common/utils/activity/a;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/app/e4;->c(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/utils/activity/a;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    invoke-static {v3, v4, v1, v2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->g(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/common/routes/renderer/internal/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/view/View;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http/i;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/common/network/okhttp/a;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/common/network/okhttp/f;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lokhttp3/l1;

    invoke-direct {v7, v6}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v7, v4}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    sget-object v4, Lokhttp3/o;->p:Lokhttp3/o;

    invoke-virtual {v7, v4}, Lokhttp3/l1;->c(Lokhttp3/o;)V

    invoke-virtual {v7}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t1;->o3()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v4

    if-eqz v4, :cond_14

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v4, v6, v7}, Lokio/k;->request(J)Z

    invoke-interface {v4}, Lokio/k;->peek()Lokio/o0;

    move-result-object v4

    check-cast v3, Lru/yandex/yandexmaps/common/network/okhttp/c;

    invoke-virtual {v3, v4, v2}, Lru/yandex/yandexmaps/common/network/okhttp/c;->a(Lokio/k;Lru/yandex/yandexmaps/common/network/okhttp/a;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_15

    move-object v5, v1

    :catch_0
    :cond_15
    return-object v5

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/camerax/f;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/lifecycle/f;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/common/camerax/f;->h(Landroidx/camera/lifecycle/f;Ljava/lang/Integer;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lcom/pushtorefresh/storio3/sqlite/operations/delete/b;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/app/v4;

    invoke-static {v3, v4, v1, v2}, Lru/yandex/yandexmaps/app/v4;->c(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/app/v4;Ljava/lang/String;Lcom/pushtorefresh/storio3/sqlite/operations/delete/b;)Lio/reactivex/a;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/care/onboarding/d;

    instance-of v2, v1, Lru/yandex/yandexmaps/care/onboarding/b;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/app/g3;

    if-eqz v2, :cond_16

    new-instance v1, Lru/yandex/yandexmaps/app/a3;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4, v2}, Lru/yandex/yandexmaps/app/a3;-><init>(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_16
    instance-of v2, v1, Lru/yandex/yandexmaps/care/onboarding/c;

    if-eqz v2, :cond_17

    new-instance v2, Lru/yandex/yandexmaps/app/a1;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_17
    sget-object v2, Lru/yandex/yandexmaps/care/onboarding/a;->a:Lru/yandex/yandexmaps/care/onboarding/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_b
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/g;

    new-instance v2, Lru/yandex/yandexmaps/about/ui/impl/h;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/u;

    iget-object v4, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/about/ui/impl/h;-><init>(Landroidx/compose/foundation/lazy/u;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v5, 0x7da85dde

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6, v5}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/g;->g(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/b;)V

    new-instance v2, Lru/yandex/yandexmaps/about/ui/impl/i;

    iget-object v3, v0, Lru/yandex/yandexmaps/about/ui/impl/e;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/about/ui/impl/i0;

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/about/ui/impl/i;-><init>(Lru/yandex/yandexmaps/about/ui/impl/i0;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/compose/runtime/internal/b;

    const v7, -0x2e7f8896

    invoke-direct {v5, v2, v6, v7}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/about/ui/impl/i0;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/about/ui/impl/AboutApplicationScreenKt$ShutterContent$lambda$7$lambda$6$$inlined$items$default$1;->h:Lru/yandex/yandexmaps/about/ui/impl/AboutApplicationScreenKt$ShutterContent$lambda$7$lambda$6$$inlined$items$default$1;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Lru/yandex/yandexmaps/about/ui/impl/AboutApplicationScreenKt$ShutterContent$lambda$7$lambda$6$$inlined$items$default$3;

    invoke-direct {v7, v3, v2}, Lru/yandex/yandexmaps/about/ui/impl/AboutApplicationScreenKt$ShutterContent$lambda$7$lambda$6$$inlined$items$default$3;-><init>(Lru/yandex/yandexmaps/about/ui/impl/AboutApplicationScreenKt$ShutterContent$lambda$7$lambda$6$$inlined$items$default$1;Ljava/util/List;)V

    new-instance v3, Lru/yandex/yandexmaps/about/ui/impl/AboutApplicationScreenKt$ShutterContent$lambda$7$lambda$6$$inlined$items$default$4;

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/about/ui/impl/AboutApplicationScreenKt$ShutterContent$lambda$7$lambda$6$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/runtime/internal/b;

    const v4, -0x25b7f321

    invoke-direct {v2, v3, v6, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3, v7, v2}, Landroidx/compose/foundation/lazy/g;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/b;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

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
