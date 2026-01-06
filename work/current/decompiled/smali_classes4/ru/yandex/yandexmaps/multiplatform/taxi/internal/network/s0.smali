.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/r0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lym2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiZoneInfoCacheServiceImpl$loadZoneInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiZoneInfoCacheServiceImpl$loadZoneInfo$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiZoneInfoCacheServiceImpl$loadZoneInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiZoneInfoCacheServiceImpl$loadZoneInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiZoneInfoCacheServiceImpl$loadZoneInfo$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiZoneInfoCacheServiceImpl$loadZoneInfo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiZoneInfoCacheServiceImpl$loadZoneInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiZoneInfoCacheServiceImpl$loadZoneInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiZoneInfoCacheServiceImpl$loadZoneInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lym2/d;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiZoneInfoCacheServiceImpl$loadZoneInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lym2/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/t0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/t0;->b()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/t0;->a()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lym2/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiZoneInfoCacheServiceImpl$loadZoneInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiZoneInfoCacheServiceImpl$loadZoneInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiZoneInfoCacheServiceImpl$loadZoneInfo$1;->label:I

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->p(Lym2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lym2/d;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/t0;

    move-object v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;

    sget-object v3, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object p1, p2

    :goto_2
    return-object p1
.end method
