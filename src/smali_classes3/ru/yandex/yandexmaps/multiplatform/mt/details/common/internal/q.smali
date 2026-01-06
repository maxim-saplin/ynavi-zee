.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final d:Lru/yandex/yandexmaps/multiplatform/metro/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z0;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/metro/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->c:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->d:Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/routescommon/m1;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object p0

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$getSuburbanOtherVariantSections$$inlined$filterIsInstance$1;->h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$getSuburbanOtherVariantSections$$inlined$filterIsInstance$1;

    invoke-static {v0, v3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v3, Lnj2/b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lnj2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/n1;I)V

    invoke-static {v0, v3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    new-instance v4, Lkotlin/sequences/m0;

    invoke-direct {v4, v0, v3}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getSingularName()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f3;

    invoke-direct {v7, v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f3;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)V

    move-object v6, v7

    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lkotlin/collections/d0;

    invoke-direct {v3, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$getSuburbanOtherVariantSections$$inlined$filterIsInstance$2;->h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$getSuburbanOtherVariantSections$$inlined$filterIsInstance$2;

    invoke-static {v3, v1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    new-instance v3, Lnj2/b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lnj2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/n1;I)V

    invoke-static {v1, v3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, p0, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f3;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/routescommon/m1;)Lkotlin/sequences/t;
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/a;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    if-eqz v2, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getSingularName()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/m1;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->b()Ljava/util/List;

    move-result-object v8

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v5

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;Ljava/util/List;ILjava/util/List;)V

    filled-new-array {p0}, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v0, :cond_3

    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v5

    :cond_2
    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eq v5, p0, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-nez v0, :cond_5

    if-nez v1, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/routescommon/v1;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->F()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->o()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-nez v5, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v2, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;

    sget-object p2, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->b()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;

    invoke-direct {v2, p1, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v2, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->h(I)V

    instance-of v6, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->f()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->k(I)V

    :cond_2
    instance-of v6, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->e()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v2, v9}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->j(I)V

    :cond_3
    instance-of v9, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v9, :cond_4

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->i(Lru/yandex/yandexmaps/multiplatform/routescommon/v1;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;

    move-result-object v6

    filled-new-array {v6}, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v6

    goto :goto_1

    :cond_4
    instance-of v9, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v9, :cond_5

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {p0, v2, v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;Lru/yandex/yandexmaps/multiplatform/routescommon/w;)Lkotlin/sequences/t;

    move-result-object v6

    goto :goto_1

    :cond_5
    instance-of v9, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v9, :cond_6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->g(Lru/yandex/yandexmaps/multiplatform/routescommon/m1;)Lkotlin/sequences/t;

    move-result-object v6

    goto :goto_1

    :cond_6
    instance-of v9, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->g()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->l(I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    filled-new-array {v6}, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v6

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;

    invoke-direct {v6, p2, v7, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;-><init>(Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlin/sequences/w;

    invoke-direct {v7, v6}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    move-object v6, v7

    goto :goto_1

    :cond_8
    sget-object v6, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    :goto_1
    invoke-static {v5, v6}, Lkotlin/collections/e0;->H(Ljava/util/AbstractList;Lkotlin/sequences/t;)V

    move v6, v8

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->g()I

    move-result p2

    if-ne p1, p2, :cond_b

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->g()I

    move-result p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y1;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v1

    :cond_c
    if-ge p2, p1, :cond_d

    add-int/lit8 v6, p2, -0x1

    invoke-static {v6, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/2addr p2, v4

    invoke-static {p2, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;

    instance-of v7, v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    if-eqz v7, :cond_c

    instance-of v6, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    if-nez v6, :cond_c

    instance-of v6, v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    if-nez v6, :cond_c

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v6, v1

    move v7, v6

    :cond_e
    :goto_2
    if-ge v6, p2, :cond_12

    add-int/lit8 v8, v6, -0x1

    invoke-static {v8, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v6, v4

    invoke-static {v6, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;

    instance-of v11, v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    if-nez v11, :cond_f

    goto :goto_3

    :cond_f
    instance-of v8, v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    if-nez v8, :cond_10

    move-object v9, v3

    move v7, v4

    goto :goto_3

    :cond_10
    instance-of v8, v10, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    if-nez v8, :cond_11

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y1;

    add-int/lit8 v8, v7, 0x1

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y1;-><init>(I)V

    goto :goto_3

    :cond_11
    add-int/2addr v7, v4

    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_e

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    move-object v5, p1

    :goto_4
    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;

    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    if-nez v7, :cond_15

    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;

    if-nez v7, :cond_15

    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    if-eqz v7, :cond_14

    move v6, v4

    goto :goto_8

    :cond_14
    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y1;

    if-eqz v7, :cond_16

    :cond_15
    :goto_6
    move v6, v0

    goto :goto_8

    :cond_16
    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;

    if-nez v7, :cond_18

    instance-of v6, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a2;

    if-eqz v6, :cond_17

    goto :goto_7

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    :goto_7
    move v6, v1

    :goto_8
    add-int/2addr p2, v6

    goto :goto_5

    :cond_19
    const/16 p1, 0x8

    if-le p2, p1, :cond_1c

    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;

    if-eqz p1, :cond_1b

    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    if-nez p2, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v3, p1

    :goto_9
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    :cond_1b
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a2;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->f()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a2;-><init>(I)V

    new-array p2, v0, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;

    aput-object v3, p2, v1

    aput-object p1, p2, v4

    invoke-static {p2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_1c
    return-object v5
.end method

.method public final b(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_b

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->h(I)V

    instance-of v1, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->k(I)V

    :cond_0
    instance-of v1, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->e()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->j(I)V

    :cond_1
    instance-of v6, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v6, :cond_2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;

    sget-object v5, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->b()D

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->i()D

    move-result-wide v6

    invoke-static {v6, v7}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    instance-of v6, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v6, :cond_3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;

    invoke-direct {v1, p0, v3, v0, v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;Lru/yandex/yandexmaps/multiplatform/routescommon/v1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlin/sequences/w;

    invoke-direct {v3, v1}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    :goto_1
    move-object v1, v3

    goto/16 :goto_2

    :cond_3
    instance-of v6, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v6, :cond_4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {p0, v0, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;Lru/yandex/yandexmaps/multiplatform/routescommon/w;)Lkotlin/sequences/t;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v6, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v6, :cond_5

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->g(Lru/yandex/yandexmaps/multiplatform/routescommon/m1;)Lkotlin/sequences/t;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v6, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    if-eqz v6, :cond_7

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e2;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e2;-><init>(Ljava/lang/String;)V

    filled-new-array {v3}, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e2;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_6
    sget-object v1, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    goto :goto_2

    :cond_7
    instance-of v6, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    if-eqz v6, :cond_8

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->l(I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    invoke-static {v3, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/r;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/w1;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    filled-new-array {v1}, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;

    invoke-direct {v1, p3, v3, v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;-><init>(Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlin/sequences/w;

    invoke-direct {v3, v1}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    goto :goto_1

    :cond_9
    sget-object v1, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    :cond_a
    :goto_2
    invoke-static {v2, v1}, Lkotlin/collections/e0;->H(Ljava/util/AbstractList;Lkotlin/sequences/t;)V

    move v1, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_c
    return-object v2
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    const-string v1, ""

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->p()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z0;

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/di/o4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/di/o4;->a()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)V

    goto :goto_4

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    if-eqz v0, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z0;

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/di/o4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/di/o4;->a()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)V

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v0, :cond_7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    if-eqz v0, :cond_8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;

    goto :goto_4

    :cond_8
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz p1, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;

    goto :goto_4

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;

    :goto_4
    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Lo02/a;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Z)Ljava/util/ArrayList;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v9

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v9

    :cond_3
    new-instance v11, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b;

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v12

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/r;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v12

    new-instance v15, Ls02/j;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xf

    move-object v13, v15

    move-object v4, v15

    move/from16 v15, v17

    move/from16 v17, v19

    invoke-direct/range {v13 .. v18}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v11, v12, v8, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Ls02/j;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m;

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/r;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    new-instance v15, Ls02/j;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf

    move-object v12, v15

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v4, v8, v10, v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Ls02/j;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_61

    add-int/lit8 v15, v12, -0x1

    invoke-static {v15, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/2addr v12, v7

    invoke-static {v12, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    move-object/from16 v14, v16

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v6

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_5

    move v3, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Lkotlin/collections/d0;

    invoke-direct {v7, v6}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v6, Lnj2/c;

    move-object/from16 v29, v5

    const/4 v5, 0x1

    invoke-direct {v6, v14, v5}, Lnj2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;I)V

    new-instance v5, Lkotlin/sequences/h;

    invoke-direct {v5, v7, v6}, Lkotlin/sequences/h;-><init>(Lkotlin/collections/d0;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lkotlin/sequences/c0;->e(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    move-object/from16 v20, v5

    instance-of v5, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-nez v5, :cond_8

    instance-of v5, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_4
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    if-eqz v15, :cond_9

    invoke-virtual {v0, v15}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v13, :cond_a

    invoke-virtual {v0, v13}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v7

    move-object/from16 v30, v9

    goto :goto_6

    :cond_a
    move-object/from16 v30, v9

    const/4 v7, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->i()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->e()Lwy1/e;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lwy1/e;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v28

    move/from16 v31, v10

    instance-of v10, v14, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v10, :cond_b

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m2;

    sget-object v6, Lhc2/d;->a:Lhc2/d;

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->i()D

    move-result-wide v17

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v18}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->b()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ls02/j;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v25}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v5, v6, v7, v3, v9}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLs02/j;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v34, v4

    move-object/from16 v33, v8

    move/from16 v36, v10

    move-object/from16 v35, v11

    move/from16 v32, v12

    :goto_7
    move-object/from16 v37, v13

    move-object/from16 v38, v15

    :goto_8
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    goto/16 :goto_44

    :cond_b
    move/from16 v32, v12

    instance-of v12, v14, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    if-eqz v12, :cond_f

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    move-result-object v21

    if-eqz v21, :cond_c

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;

    const/16 v24, 0x1

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/l1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;ZZ)V

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v14}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v12

    new-instance v1, Ls02/j;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xf

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v5, v7, v9, v12, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e3;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->m()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v21, v30

    goto :goto_a

    :cond_d
    move-object/from16 v21, v7

    :goto_a
    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->l()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v14}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    const/16 v24, 0x0

    move-object/from16 v20, v1

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v9

    invoke-direct {v7, v3, v9}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)V

    const/4 v3, 0x4

    goto :goto_b

    :cond_e
    const/4 v3, 0x4

    const/4 v7, 0x0

    :goto_b
    new-array v9, v3, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;

    const/4 v3, 0x0

    aput-object v6, v9, v3

    const/4 v3, 0x1

    aput-object v5, v9, v3

    const/4 v3, 0x2

    aput-object v1, v9, v3

    const/4 v1, 0x3

    aput-object v7, v9, v1

    invoke-static {v9}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v34, v4

    move-object/from16 v33, v8

    move/from16 v36, v10

    move-object/from16 v35, v11

    goto/16 :goto_7

    :cond_f
    instance-of v1, v14, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v1, :cond_54

    move-object v1, v14

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual {v0, v14}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v9

    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v12, :cond_10

    move-object v14, v1

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_c
    move-object/from16 v33, v8

    :goto_d
    move-object/from16 v8, p2

    goto :goto_e

    :cond_10
    instance-of v14, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v14, :cond_12

    move-object v14, v1

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->d()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_11

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->l()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_11
    move-object/from16 v33, v8

    move-object/from16 v14, v20

    goto :goto_d

    :cond_12
    instance-of v14, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v14, :cond_53

    move-object v14, v1

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->d()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_11

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :goto_e
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_17

    invoke-static {v1}, Lqg2/n;->h(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v8}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    if-nez v8, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object v14

    sget-object v20, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/p;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v20, v14

    move-object/from16 v34, v4

    const/4 v4, 0x1

    if-eq v14, v4, :cond_16

    const/4 v4, 0x2

    if-eq v14, v4, :cond_15

    const/4 v4, 0x3

    if-ne v14, v4, :cond_14

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/r2;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    new-instance v14, Ls02/j;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v25}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v4, v8, v9, v14, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/r2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;Z)V

    goto :goto_10

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p2;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    new-instance v14, Ls02/j;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v25}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v4, v8, v9, v14, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;Z)V

    goto :goto_10

    :cond_16
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    new-instance v14, Ls02/j;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v25}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v4, v8, v9, v14, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;Z)V

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v34, v4

    const/4 v4, 0x0

    :goto_10
    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v8, :cond_18

    move-object v14, v1

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object v14

    new-instance v28, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;

    invoke-static {v14}, Lqg2/n;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v21

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->getDescription()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v35, v11

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    move/from16 v36, v10

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    move-object/from16 v37, v13

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v13

    move-object/from16 v38, v15

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->f()Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/Integer;)V

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v13

    invoke-direct {v11, v10, v13}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->e()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->e()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->e()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    new-instance v27, Ls02/j;

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xf

    move-object/from16 v39, v27

    invoke-direct/range {v39 .. v44}, Ls02/j;-><init>(IIIII)V

    move-object/from16 v20, v28

    move-object/from16 v23, v11

    move/from16 v26, v3

    invoke-direct/range {v20 .. v27}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;Ljava/lang/String;ZZLs02/j;)V

    :goto_11
    move-object/from16 v10, v28

    goto/16 :goto_16

    :cond_18
    move/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v37, v13

    move-object/from16 v38, v15

    if-eqz v12, :cond_1e

    new-instance v28, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e3;

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->z()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_19

    move-object/from16 v21, v30

    goto :goto_12

    :cond_19
    move-object/from16 v21, v11

    :goto_12
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->getName()Ljava/lang/String;

    move-result-object v22

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->p()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_13

    :cond_1a
    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z0;

    check-cast v13, Lru/yandex/yandexmaps/routes/internal/di/o4;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/routes/internal/di/o4;->a()I

    move-result v13

    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->F()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1b

    move-object/from16 v14, v30

    :cond_1b
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v14

    invoke-direct {v11, v13, v14}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)V

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->w()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->w()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l()Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_14
    move-object/from16 v24, v10

    goto :goto_15

    :cond_1c
    const/4 v13, 0x1

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->w()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1d

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_1d
    move-object/from16 v24, v14

    :goto_15
    move-object/from16 v20, v28

    move-object/from16 v23, v11

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_1e
    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v10, :cond_52

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v14

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v10

    invoke-direct {v13, v14, v10}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u2;

    new-instance v14, Ls02/j;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xf

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v25}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v10, v11, v13, v3, v14}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u2;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;ZLs02/j;)V

    :goto_16
    if-eqz v8, :cond_28

    move-object v11, v1

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->w()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v13

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/r;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v26, v14

    move-object/from16 v14, v20

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/Iterable;

    move-object/from16 v27, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_18
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-object/from16 v39, v7

    invoke-virtual/range {v21 .. v21}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v7

    invoke-virtual {v7, v14}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v2, p6

    move-object/from16 v7, v39

    goto :goto_18

    :cond_20
    move-object/from16 v39, v7

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v40, v4

    const/16 v7, 0xa

    invoke-static {v11, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v20, v4

    invoke-static {v7}, Lqg2/n;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v7

    invoke-direct {v11, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_19

    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_22
    invoke-static {v4, v13}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->h(Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_25

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    const/4 v11, 0x0

    invoke-direct {v7, v14, v11}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/Integer;)V

    invoke-direct {v4, v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v11}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-object/from16 v20, v2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f3;

    move-object/from16 v41, v5

    const/4 v5, 0x0

    invoke-direct {v2, v14, v11, v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f3;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v5, v41

    goto :goto_1c

    :cond_24
    move-object/from16 v41, v5

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g3;

    const/16 v22, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v23, v7

    move/from16 v24, v3

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v25}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g3;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/ArrayList;ZLru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)V

    goto :goto_1d

    :cond_25
    move-object/from16 v41, v5

    const/4 v11, 0x0

    :goto_1d
    if-eqz v11, :cond_26

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v2, p6

    move-object/from16 v14, v26

    move-object/from16 v11, v27

    move-object/from16 v7, v39

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    goto/16 :goto_17

    :cond_27
    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v39, v7

    goto :goto_1f

    :cond_28
    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v39, v7

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v2, :cond_2b

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-interface {v10}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v25

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/m1;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g3;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v2

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;)V

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->la()I

    move-result v2

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v4

    move/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g3;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/ArrayList;ZLru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_1e

    :cond_29
    const/4 v11, 0x0

    :goto_1e
    if-nez v11, :cond_2a

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v15, v2

    goto :goto_1f

    :cond_2a
    move-object v15, v11

    goto :goto_1f

    :cond_2b
    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1f
    if-eqz v8, :cond_2d

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->w()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2c
    invoke-interface {v10}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v2

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->h(Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)Z

    move-result v2

    goto :goto_22

    :cond_2d
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2e

    const/4 v2, 0x1

    goto :goto_22

    :cond_2e
    :goto_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_2f
    if-eqz v12, :cond_51

    goto :goto_21

    :goto_22
    if-eqz v2, :cond_30

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v23

    new-instance v25, Ls02/j;

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0xf

    move-object/from16 v42, v25

    invoke-direct/range {v42 .. v47}, Ls02/j;-><init>(IIIII)V

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;IZLs02/j;)V

    goto :goto_23

    :cond_30
    const/4 v11, 0x0

    :goto_23
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_31

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;

    sget-object v4, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->b()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    add-int/lit8 v23, v4, -0x2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->m()Z

    move-result v24

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v25

    new-instance v27, Ls02/j;

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0xf

    move-object/from16 v42, v27

    invoke-direct/range {v42 .. v47}, Ls02/j;-><init>(IIIII)V

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move/from16 v26, v3

    invoke-direct/range {v20 .. v27}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;IZIZLs02/j;)V

    goto :goto_24

    :cond_31
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_33

    const/4 v5, 0x3

    if-eq v4, v5, :cond_32

    const/4 v4, 0x0

    goto :goto_25

    :cond_32
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c3;

    sget-object v5, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->b()D

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v5

    sget v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/r;->j:I

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Za()I

    move-result v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    const/4 v13, 0x1

    invoke-direct {v8, v13}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array v14, v13, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/16 v16, 0x0

    aput-object v8, v14, v16

    invoke-static {v7, v13, v14}, Lc53/c;->n(II[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/m;

    move-result-object v7

    invoke-static {v5}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v5

    const/4 v8, 0x2

    new-array v14, v8, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v7, v14, v16

    aput-object v5, v14, v13

    invoke-static {v14}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, " \u2022 "

    invoke-static {v7, v5}, Lc53/c;->k(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v5

    invoke-direct {v4, v9, v5, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c3;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/core/models/o;Z)V

    goto :goto_25

    :cond_33
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c3;

    sget-object v5, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->b()D

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v5

    invoke-direct {v4, v9, v5, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c3;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/core/models/o;Z)V

    :goto_25
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->dropFirstAndLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_34
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_36

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v8, :cond_35

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->m()Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_27

    :cond_35
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_29

    :cond_36
    :goto_27
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v;

    new-instance v14, Ls02/j;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xf

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v25}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v13, v8, v9, v14, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;Z)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_37
    :goto_29
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->i()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/d;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a;

    move-object/from16 v26, v7

    new-instance v7, Ls02/j;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xf

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v25}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v14, v13, v9, v3, v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/d;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;ZLs02/j;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v26

    goto :goto_2a

    :cond_38
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, p4

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MetroPeopleTrafficLevel;

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v20, v7

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_39
    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v14, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/d;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3b

    goto :goto_2d

    :cond_3b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/d;

    instance-of v14, v13, Lru/yandex/yandexmaps/multiplatform/routescommon/a;

    if-nez v14, :cond_3d

    instance-of v13, v13, Lru/yandex/yandexmaps/multiplatform/routescommon/b;

    if-eqz v13, :cond_3c

    :cond_3d
    const/16 v20, 0x0

    :cond_3e
    :goto_2d
    move-object/from16 v7, v20

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MetroPeopleTrafficLevel;

    if-eqz v7, :cond_3f

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a0;

    new-instance v14, Ls02/j;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xf

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v25}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v13, v7, v9, v3, v14}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MetroPeopleTrafficLevel;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;ZLs02/j;)V

    goto :goto_2e

    :cond_3f
    const/4 v13, 0x0

    :goto_2e
    if-nez v12, :cond_40

    const/4 v7, 0x0

    goto :goto_2f

    :cond_40
    move-object v7, v1

    :goto_2f
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->K()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_41

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x;

    move-object/from16 v17, v5

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->d:Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;

    invoke-virtual {v5, v7}, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;->b(Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v22

    new-instance v5, Ls02/j;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xf

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v28}, Ls02/j;-><init>(IIIII)V

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move/from16 v24, v3

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x;-><init>(Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;ZLs02/j;)V

    goto :goto_30

    :cond_41
    move-object/from16 v17, v5

    const/4 v14, 0x0

    :goto_30
    if-eqz v12, :cond_44

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :cond_42
    const/4 v5, 0x0

    :goto_31
    if-eqz v5, :cond_44

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_32

    :cond_43
    instance-of v5, v6, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-nez v5, :cond_44

    const/4 v5, 0x1

    goto :goto_33

    :cond_44
    :goto_32
    const/4 v5, 0x0

    :goto_33
    if-eqz v5, :cond_45

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    move-result-object v5

    if-eqz v5, :cond_45

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)V

    goto :goto_34

    :cond_45
    const/4 v6, 0x0

    :goto_34
    sget-object v5, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->j()Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/i;->b()Ljava/lang/String;

    move-result-object v25

    new-instance v28, Ls02/j;

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0xf

    move-object/from16 v42, v28

    invoke-direct/range {v42 .. v47}, Ls02/j;-><init>(IIIII)V

    const/16 v27, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v41

    move/from16 v26, v3

    invoke-direct/range {v20 .. v28}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/models/o;Ls02/j;)V

    invoke-static {v5, v7}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v5

    move-object/from16 v7, v40

    invoke-static {v5, v7}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->k()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;

    if-eqz v7, :cond_50

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o0;

    move-result-object v10

    const-wide/16 v20, 0x0

    if-eqz v10, :cond_46

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/o0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/n0;

    move-result-object v10

    if-eqz v10, :cond_46

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;->d()D

    move-result-wide v22

    goto :goto_35

    :cond_46
    move-wide/from16 v22, v20

    :goto_35
    cmpg-double v10, v22, v20

    if-nez v10, :cond_47

    const/4 v10, 0x1

    goto :goto_36

    :cond_47
    const/4 v10, 0x0

    :goto_36
    new-instance v12, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k2;

    if-eqz v10, :cond_4a

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    move-result-object v20

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/p;->a:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v0, v21, v20

    move-object/from16 v28, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_49

    const/4 v6, 0x2

    if-ne v0, v6, :cond_48

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->c5()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_37
    move-object/from16 v23, v0

    goto :goto_38

    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_49
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->nb()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_37

    :cond_4a
    move-object/from16 v28, v6

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    move-result-object v0

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4c

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4b

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->d5()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_37

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->b5()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_37

    :goto_38
    if-eqz v10, :cond_4e

    :cond_4d
    const/16 v24, 0x0

    goto :goto_39

    :cond_4e
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o0;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/n0;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_39
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o0;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/q0;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q0;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_3a

    :cond_4f
    const/16 v25, 0x0

    :goto_3a
    new-instance v22, Ls02/j;

    const/16 v44, 0xf

    const/16 v45, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v40, v22

    invoke-direct/range {v40 .. v45}, Ls02/j;-><init>(IIIII)V

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v25}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k2;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_50
    move-object/from16 v28, v6

    const/4 v12, 0x0

    :goto_3b
    invoke-static {v5, v12}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/sequences/c0;->A(Lkotlin/sequences/t;Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v0, v15}, Lkotlin/sequences/c0;->A(Lkotlin/sequences/t;Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/sequences/c0;->A(Lkotlin/sequences/t;Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->h()Ljava/lang/String;

    move-result-object v25

    new-instance v27, Ls02/j;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xf

    move-object/from16 v10, v27

    invoke-direct/range {v10 .. v15}, Ls02/j;-><init>(IIIII)V

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v39

    move/from16 v26, v3

    invoke-direct/range {v20 .. v27}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLs02/j;)V

    invoke-static {v0, v2}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    move-object/from16 v6, v28

    invoke-static {v0, v6}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->k(Lkotlin/sequences/t;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v3

    :goto_3c
    move-object/from16 v2, p6

    goto/16 :goto_8

    :cond_51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    move-object/from16 v34, v4

    move-object/from16 v41, v5

    move-object/from16 v39, v7

    move-object/from16 v33, v8

    move/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v37, v13

    move-object/from16 v38, v15

    instance-of v0, v14, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    if-eqz v0, :cond_56

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    move-object/from16 v7, v39

    if-eqz v39, :cond_55

    instance-of v0, v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    if-nez v0, :cond_55

    instance-of v0, v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    if-nez v0, :cond_55

    new-instance v0, LNonFatal$error;

    const-string v1, "Illegal place for transfer section. The next section should be underground or ground transport"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_55
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    move-result-object v21

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v41

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/l1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;ZZ)V

    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3c

    :cond_56
    move-object/from16 v7, v39

    instance-of v0, v14, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    if-eqz v0, :cond_57

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k3;

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-static {v14, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/r;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/w1;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ls02/j;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v0, v1, v3, v4, v11}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k3;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Ls02/j;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_8

    :cond_57
    move-object/from16 v2, p6

    instance-of v0, v14, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz v0, :cond_60

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    if-eqz v0, :cond_58

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/a1;->D()Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    move-result-object v0

    goto :goto_3d

    :cond_58
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;->k3()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_3e

    :cond_59
    const/16 v26, 0x0

    :goto_3e
    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    if-eqz v1, :cond_5a

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ka()I

    move-result v5

    const/4 v6, 0x1

    new-array v8, v6, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v6, 0x0

    aput-object v1, v8, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n2;

    new-instance v5, Ls02/j;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xf

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v13, v1, v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;Z)V

    goto :goto_3f

    :cond_5a
    const/4 v13, 0x0

    :goto_3f
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q2;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->a6()I

    move-result v21

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v22

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;

    new-instance v25, Ls02/j;

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0xf

    move-object/from16 v42, v25

    invoke-direct/range {v42 .. v47}, Ls02/j;-><init>(IIIII)V

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    move/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q2;-><init>(ILru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;ZLs02/j;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c;

    if-eqz v26, :cond_5b

    invoke-static {}, Lyz1/a;->X5()I

    move-result v6

    :goto_40
    move/from16 v23, v6

    goto :goto_41

    :cond_5b
    invoke-static {}, Lyz1/a;->Y5()I

    move-result v6

    goto :goto_40

    :goto_41
    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->j()Ljava/lang/String;

    move-result-object v24

    new-instance v27, Ls02/j;

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0xf

    move-object/from16 v42, v27

    invoke-direct/range {v42 .. v47}, Ls02/j;-><init>(IIIII)V

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v41

    move/from16 v25, v3

    invoke-direct/range {v20 .. v27}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;ILjava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/models/o;Ls02/j;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    if-eqz p8, :cond_5c

    invoke-static {}, Lyz1/a;->gd()I

    move-result v9

    :goto_42
    invoke-static {v8, v9}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    goto :goto_43

    :cond_5c
    invoke-static {}, Lyz1/a;->Yc()I

    move-result v9

    goto :goto_42

    :goto_43
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/i;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v22

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v23

    move-object/from16 v21, v9

    move-object/from16 v24, p7

    move-object/from16 v25, v0

    move-object/from16 v26, v28

    invoke-direct/range {v21 .. v26}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/routescommon/w0;Ljava/lang/String;)V

    new-instance v23, Ls02/j;

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xf

    move-object/from16 v39, v23

    invoke-direct/range {v39 .. v44}, Ls02/j;-><init>(IIIII)V

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v25}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;ZLs02/j;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ldg2/a;)V

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->h()Ljava/lang/String;

    move-result-object v24

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {}, Lyz1/a;->Z5()I

    move-result v8

    invoke-static {v0, v8}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v23

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n;

    new-instance v26, Ls02/j;

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xf

    move-object/from16 v39, v26

    invoke-direct/range {v39 .. v44}, Ls02/j;-><init>(IIIII)V

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move/from16 v25, v3

    invoke-direct/range {v20 .. v26}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;ZLs02/j;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v5, 0x1

    aput-object v13, v3, v5

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/4 v1, 0x3

    aput-object v6, v3, v1

    const/4 v6, 0x4

    aput-object v0, v3, v6

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_44
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, v3}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    if-nez v38, :cond_5e

    if-nez v37, :cond_5e

    if-eqz v36, :cond_5e

    filled-new-array/range {v35 .. v35}, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v0

    move-object/from16 v3, v34

    invoke-static {v0, v3}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    :cond_5d
    :goto_45
    move-object/from16 v7, v33

    goto :goto_46

    :cond_5e
    move-object/from16 v3, v34

    if-nez v38, :cond_5f

    if-eqz v36, :cond_5f

    filled-new-array/range {v35 .. v35}, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v0

    goto :goto_45

    :cond_5f
    if-nez v37, :cond_5d

    if-eqz v36, :cond_5d

    invoke-static {v0, v3}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    goto :goto_45

    :goto_46
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object v4, v3

    move-object v8, v7

    move-object/from16 v5, v29

    move-object/from16 v9, v30

    move/from16 v10, v31

    move/from16 v12, v32

    move-object/from16 v11, v35

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    move-object v7, v8

    const/4 v4, 0x0

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, v7}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lkotlin/sequences/c0;->p(Lkotlin/collections/d0;)Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c1;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->i()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual {v6, v3, v2, v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->b(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ls02/j;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c1;-><init>(Ljava/util/List;Ls02/j;)V

    filled-new-array {v1}, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;

    new-instance v2, Ls02/j;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;-><init>(Ls02/j;)V

    filled-new-array {v1}, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v0

    move-object/from16 v1, p5

    if-eqz v1, :cond_62

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/r;

    new-instance v3, Ls02/j;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/r;-><init>(Lo02/a;Ls02/j;)V

    filled-new-array {v2}, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/r;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    if-nez v1, :cond_63

    :cond_62
    sget-object v1, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    :cond_63
    invoke-static {v0, v1}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_6c

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;

    instance-of v8, v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;

    const/16 v9, 0x20

    const/16 v10, 0x10

    if-eqz v8, :cond_65

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;

    new-instance v8, Ls02/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->h()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v11

    instance-of v11, v11, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;

    if-eqz v11, :cond_64

    move v11, v10

    goto :goto_48

    :cond_64
    move v11, v9

    :goto_48
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    move-object/from16 p1, v8

    move/from16 p2, v14

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v15

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Ls02/j;-><init>(IIIII)V

    invoke-virtual {v3, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;->b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;

    move-result-object v3

    :cond_65
    instance-of v8, v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d;

    if-eqz v8, :cond_66

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d;

    new-instance v8, Ls02/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/16 v15, 0xd

    move-object/from16 p1, v8

    move/from16 p2, v13

    move/from16 p3, v14

    move/from16 p4, v11

    move/from16 p5, v15

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Ls02/j;-><init>(IIIII)V

    invoke-virtual {v3, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d;->b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;

    move-result-object v3

    :cond_66
    instance-of v8, v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c;

    if-eqz v8, :cond_68

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c;

    new-instance v8, Ls02/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v11

    instance-of v11, v11, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;

    if-eqz v11, :cond_67

    move v9, v10

    :cond_67
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object/from16 p1, v8

    move/from16 p2, v12

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v13

    move/from16 p6, v11

    invoke-direct/range {p1 .. p6}, Ls02/j;-><init>(IIIII)V

    invoke-virtual {v3, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c;->b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;

    move-result-object v3

    :cond_68
    instance-of v8, v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;

    if-eqz v8, :cond_69

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;

    new-instance v8, Ls02/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/16 v13, 0xd

    move-object/from16 p1, v8

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v9

    move/from16 p5, v13

    move/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Ls02/j;-><init>(IIIII)V

    invoke-virtual {v3, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;

    move-result-object v3

    :cond_69
    instance-of v8, v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n2;

    if-eqz v8, :cond_6a

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n2;

    new-instance v8, Ls02/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/16 v13, 0xd

    move-object/from16 p1, v8

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v9

    move/from16 p5, v13

    move/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Ls02/j;-><init>(IIIII)V

    invoke-virtual {v3, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n2;->b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;

    move-result-object v3

    :cond_6a
    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v8

    if-ne v4, v8, :cond_6b

    new-instance v4, Ls02/j;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object/from16 p1, v4

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v8

    move/from16 p5, v12

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Ls02/j;-><init>(IIIII)V

    invoke-interface {v3, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;->b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;

    move-result-object v3

    :cond_6b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto/16 :goto_47

    :cond_6c
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_6d
    return-object v2
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;Lru/yandex/yandexmaps/multiplatform/routescommon/w;)Lkotlin/sequences/t;
    .locals 10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->w()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->o()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->f()Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/Integer;)V

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->c:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-static {v2}, Lqg2/n;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    invoke-interface {v6, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->b()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v6}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "..."

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->c:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-static {v2}, Lqg2/n;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-interface {v8, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->w()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->i()Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v5, v0

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/Integer;)V

    goto :goto_4

    :goto_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->i()V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;Ljava/util/List;ILjava/util/List;)V

    filled-new-array {p1}, [Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    return-object p1
.end method
