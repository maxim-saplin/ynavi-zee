.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

.field private final c:Lkotlinx/coroutines/sync/a;

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lru/yandex/yandexmaps/multiplatform/core/cache/c;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->a:Lkotlinx/serialization/json/Json;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-interface {p3}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "all_meta"

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;->a()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->c:Lkotlinx/coroutines/sync/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debugreport/i;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debugreport/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    const-string v1, "all_meta"

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;->b()Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    move-result-object v4

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/b;->a(Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;->b()Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->c()Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a()J

    move-result-wide v2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;->b()Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->c()Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_6

    move-object v0, v4

    move-wide v2, v5

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->a:Lkotlinx/serialization/json/Json;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v0, "Failed when parsing events"

    invoke-virtual {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debugreport/i;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debugreport/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    const-string v1, "all_meta"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;->b()Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/b;->b(Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmf/b;->a:Lmf/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    double-to-long v3, v3

    const-string v5, "ev_"

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->a:Lkotlinx/serialization/json/Json;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity$Companion;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v5, v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->g(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;->c()Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->a:Lkotlinx/serialization/json/Json;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v5, Lkotlinx/serialization/internal/d;

    invoke-direct {v5, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v4}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->g(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;->c()Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    move-result-object v6

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/b;->a(Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$2$cached$1;

    invoke-direct {v6, v4, p1, v5}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$2$cached$1;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$getCachedValue$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v4

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    move-object v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p1

    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v2

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;->c()Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/b;->b(Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$2$1;

    invoke-direct {v6, v4, p1, v5}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/EventsCacheService$putCachedValue$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_2
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->a:Lkotlinx/serialization/json/Json;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntityWithId$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/d;

    invoke-direct {v2, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v2, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Failed when parsing meta"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p1
.end method
