.class public final Ljq2/i2;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/i2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/i2;->c:Ljq2/i2;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_discovery"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->k(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/Float;

    move-result-object v6

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->d(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    const-string v2, "start_screen"

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;->getEntries()Lq31/a;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v1

    move-object v8, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    if-eqz v7, :cond_1

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_1
    move v7, v0

    move-object v8, v9

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;

    if-nez v8, :cond_5

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;->Tabs:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;

    move-object v8, v2

    :cond_5
    const-string v2, "slug"

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "collection_id"

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "oids"

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    new-array v0, v0, [C

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    new-instance v0, Ljq2/j2;

    move-object v2, v0

    move-object v3, v8

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Ljq2/j2;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/j2;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v0

    :goto_4
    return-object v0
.end method
