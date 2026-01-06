.class public final Lcom/yandex/passport/internal/filter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/passport/internal/filter/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/passport/internal/filter/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/filter/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/filter/f;->c:Lcom/yandex/passport/internal/filter/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/passport/internal/filter/FilterRulesStorage$getFilterRules$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$getFilterRules$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$getFilterRules$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$getFilterRules$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$getFilterRules$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/filter/FilterRulesStorage$getFilterRules$$inlined$map$1$2$1;-><init>(Lcom/yandex/passport/internal/filter/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$getFilterRules$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$getFilterRules$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/filter/f;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    invoke-static {}, Lcom/yandex/passport/internal/filter/h;->b()Landroidx/datastore/preferences/core/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/yandex/passport/internal/filter/f;->c:Lcom/yandex/passport/internal/filter/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v4, Lcom/yandex/passport/internal/filter/d;->a:Lcom/yandex/passport/internal/filter/d;

    invoke-virtual {v2, v4, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/filter/l;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/filter/l;->c()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/yandex/passport/data/models/k;

    sget-object v7, Lcom/yandex/passport/data/models/ParameterRule$Sign;->INCLUDE:Lcom/yandex/passport/data/models/ParameterRule$Sign;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/filter/l;->c()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lcom/yandex/passport/data/models/k;-><init>(Lcom/yandex/passport/data/models/ParameterRule$Sign;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/yandex/passport/data/models/k;

    sget-object v7, Lcom/yandex/passport/data/models/ParameterRule$Sign;->EXCLUDE:Lcom/yandex/passport/data/models/ParameterRule$Sign;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/filter/l;->b()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lcom/yandex/passport/data/models/k;-><init>(Lcom/yandex/passport/data/models/ParameterRule$Sign;Ljava/util/Set;)V

    :goto_2
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    :cond_5
    iput v3, v0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$getFilterRules$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
