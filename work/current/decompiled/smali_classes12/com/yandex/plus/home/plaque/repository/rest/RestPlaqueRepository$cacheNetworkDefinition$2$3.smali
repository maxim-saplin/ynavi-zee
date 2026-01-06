.class final Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.plaque.repository.rest.RestPlaqueRepository$cacheNetworkDefinition$2$3"
    f = "RestPlaqueRepository.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $definition:Lcom/yandex/plus/home/datasource/openapi/models/q5;

.field final synthetic $key:Lcom/yandex/plus/home/plaque/repository/rest/a;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/datasource/openapi/models/q5;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->$definition:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->$key:Lcom/yandex/plus/home/plaque/repository/rest/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->$definition:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->$key:Lcom/yandex/plus/home/plaque/repository/rest/a;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;-><init>(Lcom/yandex/plus/home/datasource/openapi/models/q5;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->$definition:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/q5;->f()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->$definition:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    invoke-virtual {v3}, Lcom/yandex/plus/home/datasource/openapi/models/q5;->e()Lcom/yandex/plus/home/datasource/openapi/models/d7;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->$definition:Lcom/yandex/plus/home/datasource/openapi/models/q5;

    invoke-virtual {v4}, Lcom/yandex/plus/home/datasource/openapi/models/q5;->d()Lcom/yandex/plus/home/datasource/openapi/models/d7;

    move-result-object v4

    filled-new-array {v3, v4}, [Lcom/yandex/plus/home/datasource/openapi/models/d7;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/l0;->a(I)I

    move-result p1

    const/16 v4, 0x10

    if-ge p1, v4, :cond_2

    move p1, v4

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    invoke-interface {v6}, Lcom/yandex/plus/home/datasource/openapi/models/j8;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/d7;

    invoke-virtual {v5}, Lcom/yandex/plus/home/datasource/openapi/models/d7;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/yandex/plus/home/plaque/repository/rest/g;->q(Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    invoke-interface {v5}, Lcom/yandex/plus/home/datasource/openapi/models/j8;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/repository/rest/g;->h(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lcom/yandex/plus/home/plaque/repository/rest/b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->$key:Lcom/yandex/plus/home/plaque/repository/rest/a;

    iput v2, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2$3;->label:I

    check-cast p1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->i(Lcom/yandex/plus/home/plaque/repository/rest/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
