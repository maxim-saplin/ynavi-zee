.class public final Lwt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt1/a;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, Lwt1/a;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->b()Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->b()Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->b()Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->b()Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/j;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->b()Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/m;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/m;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lbi1/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbi1/j;->a(Lcom/yandex/mapkit/GeoObject;Z)Ltx1/q;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;

    new-instance v7, Lpy2/g;

    sget-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-direct {v7, v0}, Lpy2/g;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    invoke-static {v6}, Lte3/d;->i(Ltx1/q;)Z

    move-result v9

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    const/4 v8, 0x0

    const/16 v10, 0x10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Ltx1/q;Lpy2/g;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;ZI)V

    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
