.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/a;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/e;

.field private static final f:D = 2.0


# instance fields
.field private final a:Lpu1/g;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lpu1/d;

.field private final d:Lpu1/b;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/e;

    return-void
.end method

.method public constructor <init>(Lpu1/g;Lkotlinx/coroutines/c2;Lpu1/d;Lpu1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->a:Lpu1/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->c:Lpu1/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->d:Lpu1/b;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->g(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)[B

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->e:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)Lpu1/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->a:Lpu1/g;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->e:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic e()D
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->f:D

    return-wide v0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)[B
    .locals 3

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->f(Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Z)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/c;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$dataSource$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$2;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/MapkitAdvertPoiRenderer$start$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->c()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->c()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->e:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->c()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->d:Lpu1/b;

    invoke-virtual {v0}, Lpu1/b;->v()Z

    move-result v0

    invoke-virtual {p0, p3, p2, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->f(Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Z)[B

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Z)[B
    .locals 3

    if-eqz p3, :cond_3

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->c:Lpu1/d;

    invoke-virtual {p2}, Lpu1/d;->d()Z

    move-result p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p2}, Lub2/c;->o(Ljava/util/Collection;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/MapkitGeojson;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/MapkitGeojson;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->c:Lpu1/d;

    invoke-virtual {p3}, Lpu1/d;->d()Z

    move-result p3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/MapkitGeojson;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p3}, Lub2/c;->o(Ljava/util/Collection;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$FeatureCollection;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/MapkitGeojson;-><init>(Ljava/util/List;)V

    move-object p2, v0

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/MapkitGeojson;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/MapkitGeojson;-><init>(Ljava/util/List;)V

    move-object p2, p1

    :goto_3
    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/d;->a(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/MapkitGeojson;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
