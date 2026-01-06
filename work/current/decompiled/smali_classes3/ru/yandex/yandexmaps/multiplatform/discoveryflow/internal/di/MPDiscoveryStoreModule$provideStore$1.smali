.class final synthetic Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/MPDiscoveryStoreModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/MPDiscoveryStoreModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/MPDiscoveryStoreModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/MPDiscoveryStoreModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/MPDiscoveryStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/MPDiscoveryStoreModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;

    const-string v3, "reduceDiscoveryState"

    const/4 v1, 0x2

    const-string v4, "reduceDiscoveryState(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    check-cast p2, Ldg2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->e()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    move-result-object p1

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m1;

    if-eqz v1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;->TABS:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    :cond_0
    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u1;

    if-eqz v1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;->TABS:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/t1;

    if-eqz v1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;->TABS:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c2;

    if-eqz v1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;->AUTH:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->h()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    move-result-object v2

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/y1;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->d()Ljava/util/List;

    move-result-object p1

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/y1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/y1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lgd/a;->L(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v5, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_6

    move v5, v10

    :goto_2
    const/4 v4, 0x0

    const/16 v8, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;Ljava/util/List;ZZLjava/lang/String;Lkotlin/Pair;I)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    move-result-object v2

    goto/16 :goto_9

    :cond_7
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/p2;

    if-eqz p1, :cond_f

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/p2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/p2;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lgd/a;->D(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->e()Lkotlin/Pair;

    move-result-object v4

    :goto_3
    move-object v7, v4

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->e()Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v4, v5

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/p2;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->e()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v3, v4}, Lgd/a;->C(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    move-object v7, v5

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/p2;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :goto_6
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    move v5, v9

    goto :goto_7

    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v10

    :goto_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/p2;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;Ljava/util/List;ZZLjava/lang/String;Lkotlin/Pair;I)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    move-result-object p1

    move-object v3, p1

    goto/16 :goto_a

    :cond_f
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i2;

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v8, 0x1a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;Ljava/util/List;ZZLjava/lang/String;Lkotlin/Pair;I)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    move-result-object v2

    goto :goto_9

    :cond_10
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j2;

    if-eqz p1, :cond_14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j2;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-static {p1, v3, v4}, Lgd/a;->w(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {p1, v3}, Lgd/a;->C(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    move v5, v9

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_13

    move v5, v10

    :goto_8
    const/4 v4, 0x0

    const/16 v8, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;Ljava/util/List;ZZLjava/lang/String;Lkotlin/Pair;I)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    move-result-object v2

    goto :goto_9

    :cond_14
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k2;

    if-eqz p1, :cond_15

    const/4 v5, 0x0

    const/16 v8, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;Ljava/util/List;ZZLjava/lang/String;Lkotlin/Pair;I)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    move-result-object v2

    goto :goto_9

    :cond_15
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d2;

    if-eqz p1, :cond_16

    const/4 v5, 0x0

    const/16 v8, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;Ljava/util/List;ZZLjava/lang/String;Lkotlin/Pair;I)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    move-result-object v2

    :cond_16
    :goto_9
    move-object v3, v2

    :goto_a
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->d()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;

    move-result-object p1

    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n2;

    if-eqz v2, :cond_17

    move-object v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n2;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;-><init>(Ljava/lang/String;)V

    :cond_17
    move-object v2, p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->k()Z

    move-result p1

    instance-of v4, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/l2;

    if-eqz v4, :cond_18

    move v4, v10

    goto :goto_b

    :cond_18
    instance-of v4, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m2;

    if-eqz v4, :cond_19

    move v4, v9

    goto :goto_b

    :cond_19
    move v4, p1

    :goto_b
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->f()Ljava/lang/String;

    move-result-object p1

    instance-of v5, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/o2;

    if-eqz v5, :cond_1a

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/o2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/o2;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1a
    move-object v5, p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->i()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    move-result-object p1

    instance-of v6, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z;

    if-eqz v6, :cond_1b

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z;->a()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;

    move-result-object p1

    invoke-static {p1}, Lgd/a;->E(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    move-result-object p1

    :cond_1b
    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    move-result-object p1

    return-object p1
.end method
