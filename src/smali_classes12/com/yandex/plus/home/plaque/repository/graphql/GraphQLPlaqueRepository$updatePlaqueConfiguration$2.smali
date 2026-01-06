.class final Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.plaque.repository.graphql.GraphQLPlaqueRepository$updatePlaqueConfiguration$2"
    f = "GraphQLPlaqueRepository.kt"
    l = {
        0x5e,
        0x61,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lco0/b;

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    iget-object v6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->i(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lcom/yandex/plus/log/api/Logger;

    move-result-object p1

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "updatePlaqueConfiguration()"

    const-string v7, "GraphQLPlaqueRepository"

    invoke-interface {p1, v1, v7, v6}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;

    iput v4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->label:I

    invoke-static {p1, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->n(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;

    instance-of v6, p1, Lkotlin/Result$Failure;

    if-nez v6, :cond_8

    move-object v6, p1

    check-cast v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v6, v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;Lkotlin/collections/EmptyList;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    move-result-object v6

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lco0/b;

    move-result-object v7

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->label:I

    invoke-static {v1, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->f(Lcom/yandex/plus/home/plaque/repository/graphql/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v7

    :goto_1
    check-cast p1, Lco0/a;

    iput-object v6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->label:I

    check-cast v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;

    invoke-virtual {v1, p1, v3, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->f(Lco0/a;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v6

    :goto_2
    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->h(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_9

    move-object p1, v5

    :cond_9
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/graphql/d;

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->l(Lcom/yandex/plus/home/plaque/repository/graphql/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
