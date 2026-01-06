.class public final Lll1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lll1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lll1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lll1/g;->a:Ljava/util/List;

    new-instance v1, Lll1/f;

    invoke-direct {v1, v0}, Lll1/f;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lll1/g;->b:Lll1/f;

    return-void
.end method

.method public static e(Lll1/b;)I
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lll1/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lll1/d;

    invoke-interface {v2}, Lll1/d;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;->AFLOAT:Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll1/d;

    invoke-interface {v2}, Lll1/d;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll1/d;

    invoke-interface {p0}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->d()I

    move-result p0

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll1/d;

    invoke-interface {v2}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->c()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lll1/d;

    check-cast v4, Lll1/d;

    invoke-interface {v4}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->c()I

    move-result v4

    invoke-interface {v6}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->d()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->I0(Ljava/lang/Iterable;)I

    move-result v0

    add-int/2addr v1, p0

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/common/utils/extensions/h0;Ljava/util/Set;Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;)V
    .locals 8

    iget-object v0, p0, Lll1/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;->k(Lru/yandex/yandexmaps/common/utils/extensions/h0;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lkt2/g0;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, Lkt2/g0;-><init>(I)V

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v1, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lkt2/g0;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lkt2/g0;-><init>(I)V

    invoke-static {v2, p1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    new-instance v2, Lkotlin/sequences/b0;

    invoke-direct {v2, p1, v1}, Lkotlin/sequences/b0;-><init>(Lkotlin/sequences/t;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Lkotlin/sequences/b0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->e()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lll1/d;

    invoke-interface {v7}, Lll1/d;->getId()I

    move-result v7

    if-ne v7, v3, :cond_0

    move-object v4, v6

    :cond_1
    check-cast v4, Lll1/d;

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There is no view with id matching \'dock_for\' or its \'fleet_id\' is greater than \'fleet_id\' of the view where it supposed to be \"repaired\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    new-instance v2, Lll1/c;

    invoke-direct {v2, v1, p3}, Lll1/c;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lll1/a;

    invoke-direct {v2, v1, v4}, Lll1/a;-><init>(Landroid/view/View;Lll1/d;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lll1/g;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lll1/d;

    invoke-interface {v2}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lll1/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lll1/b;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {p1, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lll1/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lll1/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    sub-int v1, p3, p2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sub-int v3, p5, p4

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v4, v0, Lll1/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll1/b;

    invoke-virtual {v5}, Lll1/b;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    invoke-virtual {v5}, Lll1/b;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v7, p2

    goto :goto_2

    :cond_4
    move/from16 v7, p4

    :goto_2
    invoke-virtual {v5}, Lll1/b;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    move/from16 v8, p3

    goto :goto_3

    :cond_5
    move/from16 v8, p5

    :goto_3
    invoke-virtual {v5}, Lll1/b;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lll1/d;

    invoke-interface {v10}, Lll1/d;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;->DROWNED:Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    invoke-interface {v10, v11}, Lll1/d;->c(Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;)V

    goto :goto_4

    :cond_6
    sget-object v11, Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;->AFLOAT:Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    invoke-interface {v10, v11}, Lll1/d;->c(Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;)V

    invoke-interface {v10}, Lll1/d;->getDesiredHeights()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Lll1/d;->getHeight()I

    move-result v11

    :goto_5
    invoke-interface {v10, v11}, Lll1/d;->e(I)V

    goto :goto_4

    :cond_8
    :goto_6
    invoke-static {v5}, Lll1/g;->e(Lll1/b;)I

    move-result v9

    const/4 v10, 0x0

    if-le v9, v6, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lll1/b;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lll1/d;

    invoke-interface {v13}, Lll1/d;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;->AFLOAT:Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    if-ne v13, v14, :cond_9

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_b

    move-object v11, v10

    goto :goto_8

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    move-object v12, v11

    check-cast v12, Lll1/d;

    invoke-interface {v12}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->h()I

    move-result v12

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lll1/d;

    invoke-interface {v14}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->h()I

    move-result v14

    if-ge v12, v14, :cond_e

    move-object v11, v13

    move v12, v14

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_d

    :goto_8
    check-cast v11, Lll1/d;

    if-nez v11, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-interface {v11}, Lll1/d;->getDesiredHeights()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v11}, Lll1/d;->getHeight()I

    move-result v12

    if-le v12, v9, :cond_13

    invoke-interface {v11}, Lll1/d;->getDesiredHeights()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v11}, Lll1/d;->getHeight()I

    move-result v14

    if-ge v13, v14, :cond_10

    move-object v10, v12

    :cond_11
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    :cond_12
    invoke-interface {v11}, Lll1/d;->getHeight()I

    move-result v9

    :goto_9
    invoke-interface {v11, v9}, Lll1/d;->e(I)V

    goto/16 :goto_6

    :cond_13
    invoke-interface {v11}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->h()I

    move-result v9

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    sget-object v9, Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;->DROWNED:Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    invoke-interface {v11, v9}, Lll1/d;->c(Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;)V

    invoke-interface {v11}, Lll1/d;->getDesiredHeights()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v9}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_a

    :cond_15
    invoke-interface {v11}, Lll1/d;->getHeight()I

    move-result v9

    :goto_a
    invoke-interface {v11, v9}, Lll1/d;->e(I)V

    goto/16 :goto_6

    :cond_16
    :goto_b
    invoke-static {v5}, Lll1/g;->e(Lll1/b;)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lll1/b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lll1/d;

    invoke-interface {v11}, Lll1/d;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;->AFLOAT:Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    if-ne v11, v12, :cond_17

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_19
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lll1/d;

    invoke-interface {v12}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->DRIFTING_UP:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    if-ne v13, v14, :cond_19

    invoke-interface {v12}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->d()I

    move-result v13

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v12}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->j()I

    move-result v13

    sub-int/2addr v9, v13

    sub-int/2addr v9, v11

    add-int v11, v7, v9

    invoke-interface {v12, v11}, Lll1/d;->a(I)V

    invoke-interface {v12}, Lll1/d;->getHeight()I

    move-result v11

    add-int/2addr v11, v9

    add-int/2addr v7, v11

    invoke-interface {v12}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->c()I

    move-result v9

    invoke-interface {v12}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i()I

    move-result v11

    goto :goto_d

    :cond_1a
    new-instance v5, Lkotlin/collections/p0;

    invoke-direct {v5, v8}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lkotlin/collections/p0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_1b
    :goto_e
    move-object v14, v5

    check-cast v14, Lkotlin/collections/o0;

    invoke-virtual {v14}, Lkotlin/collections/o0;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v14}, Lkotlin/collections/o0;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lll1/d;

    invoke-interface {v14}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    move-result-object v15

    sget-object v2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->DRIFTING_DOWN:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    if-ne v15, v2, :cond_1b

    invoke-interface {v14}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->c()I

    move-result v2

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v14}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i()I

    move-result v12

    sub-int/2addr v2, v12

    sub-int/2addr v2, v13

    sub-int v12, v6, v2

    invoke-interface {v14}, Lll1/d;->getHeight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-interface {v14, v12}, Lll1/d;->a(I)V

    invoke-interface {v14}, Lll1/d;->getHeight()I

    move-result v12

    add-int/2addr v12, v2

    sub-int/2addr v6, v12

    invoke-interface {v14}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->d()I

    move-result v12

    invoke-interface {v14}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->j()I

    move-result v13

    goto :goto_e

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lll1/d;

    invoke-interface {v8}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    move-result-object v8

    sget-object v14, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->ANCHORED:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    if-ne v8, v14, :cond_1d

    move-object v10, v5

    :cond_1e
    check-cast v10, Lll1/d;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->d()I

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v10}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->j()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v11

    invoke-interface {v10}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_1f

    goto/16 :goto_0

    :cond_1f
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-interface {v10}, Lll1/d;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    add-int/2addr v7, v2

    if-ge v5, v7, :cond_20

    invoke-interface {v10, v7}, Lll1/d;->a(I)V

    goto/16 :goto_0

    :cond_20
    invoke-interface {v10}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->c()I

    move-result v2

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v10}, Lll1/d;->getParams()Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i()I

    move-result v7

    sub-int/2addr v2, v7

    sub-int/2addr v2, v13

    invoke-interface {v10}, Lll1/d;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    sub-int/2addr v6, v2

    if-le v7, v6, :cond_21

    invoke-interface {v10}, Lll1/d;->getHeight()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-interface {v10, v6}, Lll1/d;->a(I)V

    goto/16 :goto_0

    :cond_21
    invoke-interface {v10, v5}, Lll1/d;->a(I)V

    goto/16 :goto_0

    :cond_22
    iget-object v1, v0, Lll1/g;->b:Lll1/f;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lll1/f;->c(Z)V

    return-void
.end method
