.class public final Lin1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lin1/s;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin1/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin1/s;->a:Lin1/s;

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/util/List;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/v;

    instance-of v3, v3, Lru/yandex/yandexmaps/gallery/api/u;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/gallery/api/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    instance-of v4, v3, Lru/yandex/yandexmaps/gallery/api/u;

    if-eqz v4, :cond_4

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/u;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/u;->d()Lru/yandex/yandexmaps/gallery/api/s;

    move-result-object v3

    :cond_4
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v1, :cond_8

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    invoke-static {v3, v0}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lin1/s;->c(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v3, v0}, Lkotlin/collections/e0;->K0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p0

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Lin1/s;->d(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " % 4 can\'t be equal to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v2

    :cond_7
    invoke-static {v4, v0}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lin1/s;->c(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v4, v0}, Lkotlin/collections/e0;->K0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p0

    sub-int/2addr v0, v4

    invoke-static {v0, v1}, Lin1/s;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_a

    new-instance p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/api/v;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p1, v0, p0, v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;-><init>(Lru/yandex/yandexmaps/gallery/api/v;IZ)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_a
    const/4 p1, 0x5

    invoke-static {p1, v0}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/collections/e0;->K0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v1}, Lin1/s;->c(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, p0

    invoke-static {v5, v2}, Lin1/s;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, p1}, Lkotlin/collections/e0;->K0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p0

    add-int/2addr v1, v4

    invoke-static {v1, p1}, Lin1/s;->d(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-static {p0, v0}, Lin1/s;->c(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/gallery/api/v;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/v;

    new-instance v6, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    invoke-direct {v6, v5, v3, v2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;-><init>(Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static c(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 14

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lru/yandex/yandexmaps/gallery/api/v;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lru/yandex/yandexmaps/gallery/api/v;

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lru/yandex/yandexmaps/gallery/api/v;

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lru/yandex/yandexmaps/gallery/api/v;

    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;->V1:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    :goto_1
    move-object v13, v3

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v5

    :cond_1
    sget-object v3, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;->V0:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    goto :goto_1

    :goto_2
    new-instance v3, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;

    mul-int/lit8 v2, v2, 0x4

    add-int v12, v2, p0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;-><init>(Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;ILru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_3
    return-object v0
.end method

.method public static d(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/gallery/api/v;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/gallery/api/v;

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/v;

    new-instance v7, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l0;

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, p0

    invoke-direct {v7, v5, v6, v3, v2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l0;-><init>(Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method
