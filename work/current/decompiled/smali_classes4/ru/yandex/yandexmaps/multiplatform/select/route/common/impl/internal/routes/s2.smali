.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/o;

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/o;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->b:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->c:Lkotlinx/coroutines/flow/c2;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->d:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;)Ljava/util/Map;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->PEDESTRIAN:Lcom/yandex/mapkit/navigation/transport/Type;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/o;

    check-cast v1, Leo1/d;

    invoke-virtual {v1}, Leo1/d;->d()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->BICYCLE:Lcom/yandex/mapkit/navigation/transport/Type;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/o;

    check-cast v1, Leo1/d;

    invoke-virtual {v1}, Leo1/d;->b()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->SCOOTER:Lcom/yandex/mapkit/navigation/transport/Type;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/o;

    check-cast v1, Leo1/d;

    invoke-virtual {v1}, Leo1/d;->e()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->MASSTRANSIT:Lcom/yandex/mapkit/navigation/transport/Type;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/o;

    check-cast p0, Leo1/d;

    invoke-virtual {p0}, Leo1/d;->c()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->c:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final d(Lcom/yandex/mapkit/navigation/transport/Type;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/navigation/transport/Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    const/4 v4, 0x1

    if-ne v3, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ne v3, p1, :cond_1

    move-object v2, p2

    :cond_1
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;

    invoke-direct {v3, v5, v2, v4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;-><init>(ZLjava/lang/Integer;Z)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;

    invoke-virtual {v1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;->d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->b:Lkotlinx/coroutines/flow/m1;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;

    :cond_3
    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method
