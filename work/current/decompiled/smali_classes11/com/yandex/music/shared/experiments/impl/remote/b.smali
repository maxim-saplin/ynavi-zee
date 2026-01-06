.class public final Lcom/yandex/music/shared/experiments/impl/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/remote/b;->a:Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsRepository$experiments$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsRepository$experiments$1;

    iget v1, v0, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsRepository$experiments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsRepository$experiments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsRepository$experiments$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsRepository$experiments$1;-><init>(Lcom/yandex/music/shared/experiments/impl/remote/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsRepository$experiments$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsRepository$experiments$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/experiments/impl/remote/b;->a:Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;

    invoke-interface {p1}, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;->experiments()Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsRepository$experiments$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/music/shared/network/parser/f;

    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentInfoDto;

    invoke-virtual {v2}, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentInfoDto;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentInfoDto;->a()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lcom/yandex/music/shared/experiments/api/e;

    invoke-direct {v4, v2}, Lcom/yandex/music/shared/experiments/api/e;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/yandex/music/shared/experiments/impl/remote/a;

    invoke-direct {p1, v0, v1}, Lcom/yandex/music/shared/experiments/impl/remote/a;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p1, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v4

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p1}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
