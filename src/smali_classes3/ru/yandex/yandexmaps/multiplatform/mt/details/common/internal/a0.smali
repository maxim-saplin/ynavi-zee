.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;)Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/z;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleInfoService$getScheduleInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleInfoService$getScheduleInfo$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleInfoService$getScheduleInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleInfoService$getScheduleInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleInfoService$getScheduleInfo$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleInfoService$getScheduleInfo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleInfoService$getScheduleInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleInfoService$getScheduleInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleInfoService$getScheduleInfo$1;->J$0:J

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/z;->a()J

    move-result-wide p2

    :goto_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleInfoService$getScheduleInfo$metadata$1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleInfoService$getScheduleInfo$metadata$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/a0;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/z;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput-wide p2, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleInfoService$getScheduleInfo$1;->J$0:J

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtScheduleInfoService$getScheduleInfo$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v10, p2

    move-object p3, p1

    move-wide p1, v10

    :goto_2
    check-cast p3, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->b(Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;J)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/l0;->a(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    invoke-static {v3}, Ljy2/a;->t(Lru/yandex/yandexmaps/multiplatform/core/mt/w;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {p3}, Ljy2/a;->t(Lru/yandex/yandexmaps/multiplatform/core/mt/w;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object p3

    goto :goto_5

    :cond_7
    const/4 p3, 0x0

    :goto_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;

    invoke-direct {v1, v2, p3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-object p2
.end method
