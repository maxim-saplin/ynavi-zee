.class final Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;
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
    c = "com.yandex.plus.home.plaque.repository.rest.RestPlaqueRepository$updatePlaqueConfiguration$2"
    f = "RestPlaqueRepository.kt"
    l = {
        0x59,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/repository/rest/g;->n(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;->LIGHT:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;->DARK:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/repository/rest/g;->o(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;->RESTRICTED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;->UNRESTRICTED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;

    :goto_3
    new-instance v4, Lcom/yandex/plus/home/datasource/openapi/models/t5;

    invoke-direct {v4, v1, p1}, Lcom/yandex/plus/home/datasource/openapi/models/t5;-><init>(Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$Theme;Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaquePayloadRequestModel$RestrictionMode;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/repository/rest/g;->i(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lcom/yandex/plus/log/api/Logger;

    move-result-object p1

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updatePlaqueConfiguration() request="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RestPlaqueRepository"

    invoke-interface {p1, v1, v6, v5}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/repository/rest/g;->k(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;

    move-result-object p1

    iput-object v2, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->label:I

    invoke-interface {p1, v4, p0}, Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;->getPlaqueDefinition(Lcom/yandex/plus/home/datasource/openapi/models/t5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    check-cast p1, Lcom/yandex/plus/core/openapi/a;

    :try_start_0
    instance-of v0, p1, Lcom/yandex/plus/core/openapi/a$b;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/core/openapi/a$b;

    invoke-virtual {v0}, Lcom/yandex/plus/core/openapi/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/w5;

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/w5;->a()Lcom/yandex/plus/home/datasource/openapi/models/q5;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/yandex/plus/core/openapi/a$b;

    invoke-virtual {v1}, Lcom/yandex/plus/core/openapi/a$b;->a()Lcom/yandex/plus/core/openapi/b;

    move-result-object v1

    new-instance v3, Lcom/yandex/plus/core/openapi/a$b;

    invoke-direct {v3, v0, v1}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    move-object p1, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    const-string v0, "mapNotNullCatching failed!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    instance-of v0, p1, Lcom/yandex/plus/core/openapi/a$a;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    new-instance v1, Lcom/yandex/plus/core/openapi/a$a$c;

    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a;->a()Lcom/yandex/plus/core/openapi/b;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/plus/core/openapi/a$a$c;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_6
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/rest/g;->m(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/rest/g;->g(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/core/openapi/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/repository/rest/g;->l(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lcom/yandex/plus/core/openapi/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/plus/core/openapi/j;->a(Lcom/yandex/plus/core/openapi/a;)V

    instance-of p1, p1, Lcom/yandex/plus/core/openapi/a$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
