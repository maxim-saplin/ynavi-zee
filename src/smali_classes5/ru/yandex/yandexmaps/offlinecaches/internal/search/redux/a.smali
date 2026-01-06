.class public final Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lht2/f;

.field private final b:Lht2/l;


# direct methods
.method public constructor <init>(Lht2/f;Lht2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;->a:Lht2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;->b:Lht2/l;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;Ljava/util/List;)Ljava/util/TreeMap;
    .locals 7

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;->b:Lht2/l;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/bp;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/bp;->a()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit2/b;

    sget-object v3, Lwj1/c;->Companion:Lwj1/b;

    invoke-virtual {v2}, Lit2/b;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    new-instance v5, Lsj1/c;

    invoke-direct {v5, p0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lwj1/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v3

    invoke-virtual {v2}, Lit2/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v0}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->h(DD)D

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, La0/e;

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, La0/e;-><init>(ILjava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lit2/b;

    invoke-virtual {v2}, Lit2/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v3, Lit2/b;->Companion:Lit2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lit2/b;->d()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;->a:Lht2/f;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/m;->l()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/SearchLoadDataEpic$act$1;

    const-class v3, Lru/yandex/yandexmaps/offlinecaches/internal/search/redux/a;

    const-string v4, "prepareSuggestedRegions"

    const/4 v1, 0x1

    const-string v5, "prepareSuggestedRegions(Ljava/util/List;)Ljava/util/Map;"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lqc3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v7}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lqt2/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqt2/c;-><init>(I)V

    new-instance v1, Lqb3/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
