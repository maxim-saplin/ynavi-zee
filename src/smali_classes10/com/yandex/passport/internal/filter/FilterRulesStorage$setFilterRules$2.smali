.class final Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/b;",
        "settings",
        "Lm31/d0;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.filter.FilterRulesStorage$setFilterRules$2"
    f = "FilterRulesStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/passport/data/models/k;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/filter/h;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/yandex/passport/internal/filter/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;->$parameters:Ljava/util/Map;

    iput-object p2, p0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;->this$0:Lcom/yandex/passport/internal/filter/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;

    iget-object v1, p0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;->$parameters:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;->this$0:Lcom/yandex/passport/internal/filter/h;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;-><init>(Ljava/util/Map;Lcom/yandex/passport/internal/filter/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    invoke-static {}, Lcom/yandex/passport/internal/filter/h;->a()Lcom/yandex/passport/internal/filter/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/filter/h;->b()Landroidx/datastore/preferences/core/e;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v2, Lcom/yandex/passport/internal/filter/d;->a:Lcom/yandex/passport/internal/filter/d;

    iget-object v3, p0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;->$parameters:Ljava/util/Map;

    iget-object v4, p0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$setFilterRules$2;->this$0:Lcom/yandex/passport/internal/filter/h;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/l0;->a(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/data/models/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/yandex/passport/data/models/k;->d()Lcom/yandex/passport/data/models/ParameterRule$Sign;

    move-result-object v8

    sget-object v9, Lcom/yandex/passport/data/models/ParameterRule$Sign;->INCLUDE:Lcom/yandex/passport/data/models/ParameterRule$Sign;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_0

    new-instance v8, Lcom/yandex/passport/internal/filter/l;

    invoke-virtual {v6}, Lcom/yandex/passport/data/models/k;->b()Ljava/util/Set;

    move-result-object v6

    const/4 v9, 0x2

    invoke-direct {v8, v6, v10, v9}, Lcom/yandex/passport/internal/filter/l;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    goto :goto_1

    :cond_0
    new-instance v8, Lcom/yandex/passport/internal/filter/l;

    invoke-virtual {v6}, Lcom/yandex/passport/data/models/k;->b()Ljava/util/Set;

    move-result-object v6

    const/4 v9, 0x1

    invoke-direct {v8, v10, v6, v9}, Lcom/yandex/passport/internal/filter/l;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    :goto_1
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v5}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/b;->g(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
