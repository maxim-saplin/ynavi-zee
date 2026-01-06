.class public final Lcom/yandex/passport/internal/badges/e;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/passport/internal/badges/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Landroid/content/Context;Lcom/yandex/passport/internal/badges/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/badges/e;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/passport/internal/badges/e;->d:Lcom/yandex/passport/internal/badges/c;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/badges/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p1, Lcom/yandex/passport/internal/badges/GetAllowedBadgesUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/badges/GetAllowedBadgesUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/badges/GetAllowedBadgesUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/badges/GetAllowedBadgesUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/badges/GetAllowedBadgesUseCase$run$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/badges/GetAllowedBadgesUseCase$run$1;-><init>(Lcom/yandex/passport/internal/badges/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/badges/GetAllowedBadgesUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/badges/GetAllowedBadgesUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/badges/GetAllowedBadgesUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/badges/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/badges/e;->d:Lcom/yandex/passport/internal/badges/c;

    iput-object p0, v0, Lcom/yandex/passport/internal/badges/GetAllowedBadgesUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/badges/GetAllowedBadgesUseCase$run$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/badges/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_5
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/yandex/passport/data/network/core/r;->a()Lkotlinx/serialization/json/Json;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v5, Lcom/yandex/passport/data/network/v2;->Companion:Lcom/yandex/passport/data/network/u2;

    invoke-virtual {v5}, Lcom/yandex/passport/data/network/u2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/data/network/v2;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/v2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/passport/data/network/m2;

    invoke-virtual {v3}, Lcom/yandex/passport/data/network/m2;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/yandex/passport/data/network/m2;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/passport/internal/badges/e;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/yandex/passport/data/network/m2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/m2;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/v2;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_9

    move v0, v1

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/passport/data/network/p2;

    invoke-virtual {v3}, Lcom/yandex/passport/data/network/p2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/data/network/p2;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/p2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/p2;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/p2;->b()Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/l0;->a(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/data/network/y2;

    invoke-virtual {v7}, Lcom/yandex/passport/data/network/y2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/p2;->b()Ljava/util/HashMap;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/l0;->a(I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/data/network/y2;

    invoke-virtual {v7}, Lcom/yandex/passport/data/network/y2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/yandex/passport/internal/badges/a;

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/yandex/passport/internal/badges/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_8

    :cond_e
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    return-object p1

    :catch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/badges/e;->d:Lcom/yandex/passport/internal/badges/c;

    iput-object v2, v0, Lcom/yandex/passport/internal/badges/GetAllowedBadgesUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/badges/GetAllowedBadgesUseCase$run$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/badges/c;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    return-object v1

    :cond_10
    :goto_9
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p2}, Lcom/yandex/passport/internal/badges/e;->c(Lcom/yandex/passport/internal/badges/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
