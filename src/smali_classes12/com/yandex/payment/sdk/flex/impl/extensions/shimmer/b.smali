.class public abstract Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Lcom/yandex/plus/ui/core/theme/PlusTheme;)Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;
    .locals 1

    sget-object v0, Llk0/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;->FOLLOW_SYSTEM:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;->LIGHT:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;->DARK:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    if-eqz v3, :cond_0

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;->k()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    move-result-object v2

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->isVisibleByOrientation(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v2, p1}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public static final f(Lcy1/e;Lpt1/a;Lpt1/b;)Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;
    .locals 2

    instance-of v0, p0, Lcy1/a;

    if-eqz v0, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ad/card/api/n;

    check-cast p1, Lru/yandex/yandexmaps/advert/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/advert/d;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcy1/a;

    invoke-virtual {p0}, Lcy1/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcy1/d;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/r;

    check-cast p0, Lcy1/d;

    invoke-virtual {p0}, Lcy1/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/advert/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/advert/d;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcy1/d;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/advert/e;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/advert/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcy1/d;->a()Z

    move-result p0

    invoke-direct {v0, v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p2, v0

    goto :goto_0

    :cond_2
    instance-of p2, p0, Lcy1/b;

    if-eqz p2, :cond_4

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ad/card/api/p;

    check-cast p0, Lcy1/b;

    invoke-virtual {p0}, Lcy1/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/advert/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/advert/d;->d()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0}, Lcy1/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p2, p0, Lcy1/c;

    if-eqz p2, :cond_5

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ad/card/api/q;

    check-cast p1, Lru/yandex/yandexmaps/advert/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/advert/d;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcy1/c;

    invoke-virtual {p0}, Lcy1/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcy1/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lv40/g;)Ln80/e;
    .locals 10

    invoke-virtual {p0}, Lv40/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lv40/g;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lv40/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lv40/g;->c()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/sdk/api/content/r;

    instance-of v8, v7, Lcom/yandex/music/sdk/api/content/f;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/yandex/music/sdk/api/content/f;

    invoke-static {v7}, Lcom/huawei/location/b;->t(Lcom/yandex/music/sdk/api/content/f;)Ll70/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object v6, v5

    :cond_3
    invoke-virtual {p0}, Lv40/g;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/sdk/api/content/r;

    sget-object v4, Lru/yandex/music/data/audio/RecommendationType;->ON_DEMAND:Lru/yandex/music/data/audio/RecommendationType;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v7, v5

    :cond_5
    invoke-virtual {p0}, Lv40/g;->e()Lcom/yandex/music/sdk/api/content/r;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v4, v0, Lcom/yandex/music/sdk/api/content/f;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/yandex/music/sdk/api/content/f;

    invoke-static {v0}, Lcom/huawei/location/b;->t(Lcom/yandex/music/sdk/api/content/f;)Ll70/b;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    move-object v8, v5

    :goto_4
    invoke-virtual {p0}, Lv40/g;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v9, Ln80/e;

    const/4 v4, 0x0

    move-object v0, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Ln80/e;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ll70/m;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final h(Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;)Lru/yandex/music/data/playlist/PlaylistHeader;
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v5, Lru/yandex/music/data/user/User;->b:Lwa1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v3}, Lwa1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/user/User;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v5

    goto :goto_2

    :cond_2
    :goto_1
    move-object v9, v2

    :goto_2
    new-instance v2, Lru/yandex/music/data/playlist/CaseForms;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lru/yandex/music/data/playlist/CaseForms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lru/yandex/music/data/playlist/MadeFor;

    invoke-direct {v5, v1, v2}, Lru/yandex/music/data/playlist/MadeFor;-><init>(Lru/yandex/music/data/user/User;Lru/yandex/music/data/playlist/CaseForms;)V

    move-object/from16 v31, v5

    goto :goto_3

    :cond_3
    move-object/from16 v31, v4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->B()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->n()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lru/yandex/music/data/user/User;->b:Lwa1/b;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->A()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "0"

    if-lez v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    new-instance v1, Lru/yandex/music/data/user/User;

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    move-object v9, v1

    move-object v12, v14

    move-object v13, v14

    invoke-direct/range {v9 .. v15}, Lru/yandex/music/data/user/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    move-object v9, v1

    goto :goto_6

    :cond_5
    invoke-static {v2, v11, v3, v3}, Lwa1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/user/User;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->t()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    move v10, v1

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->s()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_9

    :cond_7
    move v11, v2

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->g()J

    move-result-wide v18

    sget-object v1, Lsa1/n;->c:Lsa1/i;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->v()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsa1/i;->a(I)Lsa1/n;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->r()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_a
    move-wide/from16 v21, v5

    goto :goto_b

    :cond_8
    const-wide/16 v5, -0x1

    goto :goto_a

    :goto_b
    sget-object v1, Lk40/g;->a:Lk40/g;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lze0/c;->a:Lze0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v1

    :cond_9
    move-object v4, v1

    :cond_a
    move-object/from16 v24, v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk40/d;->a(Ljava/lang/String;)Lru/yandex/music/data/CoverInfo;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->f()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->C()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/music/data/playlist/AutoPlaylistType;->fromId(Ljava/lang/String;)Lru/yandex/music/data/playlist/AutoPlaylistType;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->b()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->c()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->q()Z

    move-result v32

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_c

    :cond_b
    move v13, v2

    :goto_c
    new-instance v0, Lru/yandex/music/data/playlist/PlaylistHeader;

    move-object v6, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v34, 0x0

    const v37, 0x7000380

    invoke-direct/range {v6 .. v37}, Lru/yandex/music/data/playlist/PlaylistHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/user/User;IIZIIIJJLsa1/n;JLjava/util/Date;Ljava/util/Date;Lru/yandex/music/data/CoverInfo;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/AutoPlaylistType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/MadeFor;ZLjava/lang/String;ZLru/yandex/music/data/playlist/ArtistPlaylistType;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static final i(Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;)Lru/yandex/music/data/playlist/PlaylistHeader;
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v4, Lru/yandex/music/data/user/User;->b:Lwa1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v2}, Lwa1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/user/User;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, v1

    :goto_2
    new-instance v1, Lru/yandex/music/data/playlist/CaseForms;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lru/yandex/music/data/playlist/CaseForms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lru/yandex/music/data/playlist/MadeFor;

    invoke-direct {v4, v0, v1}, Lru/yandex/music/data/playlist/MadeFor;-><init>(Lru/yandex/music/data/user/User;Lru/yandex/music/data/playlist/CaseForms;)V

    move-object/from16 v30, v4

    goto :goto_3

    :cond_3
    move-object/from16 v30, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->B()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->n()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lru/yandex/music/data/user/User;->b:Lwa1/b;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->A()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "0"

    if-lez v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    new-instance v0, Lru/yandex/music/data/user/User;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    move-object v8, v0

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v8 .. v14}, Lru/yandex/music/data/user/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    move-object v8, v0

    goto :goto_6

    :cond_5
    invoke-static {v1, v10, v2, v2}, Lwa1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/user/User;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->s()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_7

    :cond_6
    move v9, v1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_8

    :cond_7
    move v10, v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->w()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_9
    move v12, v0

    goto :goto_a

    :cond_a
    move v12, v1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_b

    :cond_b
    move v13, v1

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    goto :goto_c

    :cond_c
    move v14, v1

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->g()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_d

    :cond_d
    move-wide v15, v1

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->h()J

    move-result-wide v17

    sget-object v0, Lsa1/n;->c:Lsa1/i;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->t()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lsa1/i;->a(I)Lsa1/n;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->q()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v20, v0

    goto :goto_e

    :cond_e
    move-wide/from16 v20, v1

    :goto_e
    sget-object v0, Lk40/g;->a:Lk40/g;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v0

    :cond_f
    move-object v3, v0

    :cond_10
    move-object/from16 v23, v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk40/d;->a(Ljava/lang/String;)Lru/yandex/music/data/CoverInfo;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->f()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->C()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/music/data/playlist/AutoPlaylistType;->fromId(Ljava/lang/String;)Lru/yandex/music/data/playlist/AutoPlaylistType;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->b()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->c()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->p()Z

    move-result v31

    new-instance v0, Lru/yandex/music/data/playlist/PlaylistHeader;

    move-object v5, v0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v11, 0x0

    const/16 v33, 0x0

    const v36, 0x7000020

    invoke-direct/range {v5 .. v36}, Lru/yandex/music/data/playlist/PlaylistHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/user/User;IIZIIIJJLsa1/n;JLjava/util/Date;Ljava/util/Date;Lru/yandex/music/data/CoverInfo;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/AutoPlaylistType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/MadeFor;ZLjava/lang/String;ZLru/yandex/music/data/playlist/ArtistPlaylistType;Ljava/lang/Integer;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/music/data/playlist/PlaylistHeader;->k0(Ljava/util/Date;)V

    return-object v0
.end method

.method public static final j(Luz2/g;Landroid/content/Context;)Luz2/h;
    .locals 5

    invoke-virtual {p0}, Luz2/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;->IN_HORIZONTAL_LIST_NARROW:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;->IN_HORIZONTAL_LIST:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    :goto_0
    invoke-virtual {p0}, Luz2/g;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz2/f;

    new-instance v3, Lwa3/c;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    invoke-virtual {v2, p1, v3, v0}, Luz2/f;->f(Landroid/content/Context;Lwa3/c;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;)Lru/yandex/yandexmaps/placecard/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Luz2/h;

    invoke-direct {p0, v1}, Luz2/h;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "<"

    const-string v4, " threw "

    invoke-static {v3, v2, v4}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
