.class public final synthetic Lhz2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhz2/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const-string v1, "videos"

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lhz2/k;->b:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ldg2/a;

    instance-of v0, p1, Lin1/b0;

    if-nez v0, :cond_0

    instance-of v0, p1, Lin1/d;

    if-eqz v0, :cond_1

    check-cast p1, Lin1/d;

    invoke-virtual {p1}, Lin1/d;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/v;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object p1

    new-instance v0, Lin1/d0;

    new-instance v1, Lru/yandex/yandexmaps/gallery/api/n;

    invoke-direct {v1, p1, v3, v3}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    invoke-direct {v0, v1}, Lin1/d0;-><init>(Lru/yandex/yandexmaps/gallery/api/n;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ldg2/a;

    instance-of v0, p1, Lin1/d;

    if-eqz v0, :cond_2

    check-cast p1, Lin1/d;

    invoke-virtual {p1}, Lin1/d;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    new-instance v0, Lr13/v;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    invoke-direct {v0, v1}, Lr13/v;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$Unknown;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lih1/f;

    invoke-virtual {p1}, Lih1/f;->i()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v11

    invoke-virtual {p1}, Lih1/f;->m()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lih1/f;->h()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lih1/f;->m()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->f()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lih1/f;->m()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_8

    move v1, v4

    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v8

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lih1/f;->h()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v9}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->f()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    if-ge v0, v4, :cond_e

    goto :goto_3

    :cond_e
    move v4, v0

    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-static {v5, v0}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lih1/f;->e()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_10
    move-object v8, v2

    :goto_5
    if-nez v8, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1}, Lih1/f;->d()Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    move-result-object v0

    invoke-static {v0}, Ljn1/o;->q(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lih1/f;->d()Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    move-result-object v0

    invoke-static {v0}, Ljn1/o;->j(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v12

    invoke-virtual {p1}, Lih1/f;->d()Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;

    if-eqz v1, :cond_12

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_12
    instance-of v1, v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    if-eqz v1, :cond_19

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->b()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object v1, v3

    :goto_7
    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    const-string v4, ", "

    invoke-static {v0, v4, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->b()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v2

    goto :goto_9

    :cond_19
    instance-of v1, v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    if-eqz v1, :cond_1a

    :goto_8
    move-object v0, v3

    goto :goto_9

    :cond_1a
    instance-of v0, v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;

    if-eqz v0, :cond_1f

    goto :goto_8

    :cond_1b
    :goto_9
    if-nez v0, :cond_1e

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    if-nez v3, :cond_1d

    move-object v10, v2

    goto :goto_a

    :cond_1d
    move-object v10, v3

    goto :goto_a

    :cond_1e
    move-object v10, v0

    :goto_a
    invoke-virtual {p1}, Lih1/f;->d()Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;->z1()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lih1/i0;

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lih1/i0;-><init>(Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    :goto_b
    return-object v3

    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_6
    check-cast p1, Lih1/i0;

    sget-object p1, Lih1/l;->b:Lih1/l;

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/a;

    sget-object p1, Lih1/f0;->b:Lih1/f0;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_9
    check-cast p1, Lih1/f;

    invoke-virtual {p1}, Lih1/f;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lih1/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_b
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    move v4, v5

    :cond_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_21

    move v4, v5

    :cond_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v4, v1}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/maps/uikit/atomicviews/snippet/share/ShareButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/share/ShareButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lhi1/i;->summary_clickable_tag:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v6

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    move-object v3, v1

    :cond_22
    return-object v3

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Li73/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Li73/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    check-cast p1, Lg43/h;

    new-instance v0, Lj43/i;

    invoke-direct {v0, p1}, Lj43/i;-><init>(Lg43/h;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lg43/h;

    new-instance v0, Lj43/i;

    invoke-direct {v0, p1}, Lj43/i;-><init>(Lg43/h;)V

    return-object v0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_23

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    move v8, v4

    goto :goto_d

    :cond_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :cond_24
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/photo/picker/api/k;->f()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;->FILTERED:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    if-ne v9, v10, :cond_24

    add-int/2addr v8, v5

    if-ltz v8, :cond_25

    goto :goto_c

    :cond_25
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v3

    :cond_26
    :goto_d
    if-eqz v6, :cond_27

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_27

    move v9, v4

    goto :goto_f

    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v4

    :cond_28
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/photo/picker/api/k;->f()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;->GALLERY:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    if-ne v10, v11, :cond_28

    add-int/2addr v9, v5

    if-ltz v9, :cond_29

    goto :goto_e

    :cond_29
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v3

    :cond_2a
    :goto_f
    if-eqz v6, :cond_2b

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2b

    move v6, v4

    goto :goto_11

    :cond_2b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v4

    :cond_2c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/photo/picker/api/k;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/photo/picker/api/k;->f()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    move-result-object v7

    sget-object v10, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;->CAMERA:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    if-ne v7, v10, :cond_2c

    add-int/2addr v6, v5

    if-ltz v6, :cond_2d

    goto :goto_10

    :cond_2d
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v3

    :cond_2e
    :goto_11
    new-instance v3, Lj43/r;

    invoke-direct {v3, v8, v9, v6}, Lj43/r;-><init>(III)V

    :cond_2f
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/photo/picker/api/k;

    new-instance v6, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/photo/picker/api/k;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/photo/picker/api/k;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/photo/picker/api/k;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v7, v8, v2}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    new-instance p1, Lj43/d;

    invoke-direct {p1, v1}, Lj43/d;-><init>(Ljava/util/ArrayList;)V

    new-array v0, v0, [Lc33/p;

    aput-object v3, v0, v4

    aput-object p1, v0, v5

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->getAspects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->getActivityTimes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-ne v1, v5, :cond_31

    goto :goto_13

    :cond_31
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->getCoordinates()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;

    move-result-object v1

    if-eqz v1, :cond_32

    :goto_13
    move v4, v5

    :cond_32
    if-eqz v4, :cond_36

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->getActivityTimes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_33

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewActivityTimes;

    new-instance v5, Lru/yandex/yandexmaps/photo/picker/api/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewActivityTimes;->getBegin()J

    move-result-wide v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewActivityTimes;->getEnd()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lru/yandex/yandexmaps/photo/picker/api/m;-><init>(JJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_33
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_34
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->getCoordinates()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;

    move-result-object p1

    if-eqz p1, :cond_35

    new-instance v3, Lru/yandex/yandexmaps/photo/picker/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;->getLongitude()D

    move-result-wide v5

    invoke-direct {v3, v1, v2, v5, v6}, Lru/yandex/yandexmaps/photo/picker/api/e;-><init>(DD)V

    :cond_35
    new-instance p1, Lru/yandex/yandexmaps/photo/picker/api/g;

    invoke-direct {p1, v4, v3}, Lru/yandex/yandexmaps/photo/picker/api/g;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/photo/picker/api/e;)V

    move-object v3, p1

    :cond_36
    new-instance p1, Lj43/f;

    invoke-direct {p1, v0, v3}, Lj43/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/photo/picker/api/g;)V

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v0, Lk23/a;->b:Lk23/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Li13/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li13/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1a
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Li03/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Li03/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Li03/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li03/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1c
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lhz2/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhz2/j;-><init>(Landroid/content/Context;)V

    return-object v0

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
