.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;

    return-void
.end method

.method public static a(Ltx2/e;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;
    .locals 12

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;->SMALL:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ltx2/e;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;)I

    move-result v1

    const/16 v2, 0xa

    if-ltz v1, :cond_0

    const/16 v3, 0xb

    if-gt v1, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v1, -0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-gt v1, v5, :cond_2

    invoke-virtual {p0}, Ltx2/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto/16 :goto_5

    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/i;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;->Companion:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;->c()Ljava/util/Set;

    move-result-object v7

    if-eqz v3, :cond_9

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {p0, v7}, Ltx2/e;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ltx2/a;

    sget-object v11, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltx2/a;->d()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10}, Ltx2/a;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Ltx2/e;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_6

    move v7, v3

    :cond_6
    if-lez v7, :cond_8

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v6

    invoke-direct {v9, v6, v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v7}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltx2/a;

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

    invoke-virtual {v9}, Ltx2/a;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Ltx2/e;->h(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v10, v9, v11, v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;-><init>(Ltx2/a;ZLru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    sub-int/2addr v3, v7

    goto/16 :goto_2

    :cond_9
    if-lez v4, :cond_a

    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/f;

    invoke-direct {p0, v4}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/f;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object p0, v1

    :goto_5
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;

    if-nez p0, :cond_b

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_b
    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
