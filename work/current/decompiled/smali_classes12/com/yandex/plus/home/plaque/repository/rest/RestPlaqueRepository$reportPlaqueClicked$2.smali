.class final Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/plus/core/openapi/a;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/plus/core/openapi/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.plaque.repository.rest.RestPlaqueRepository$reportPlaqueClicked$2"
    f = "RestPlaqueRepository.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionContext:Ljava/lang/String;

.field final synthetic $feedbackToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->$feedbackToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->$actionContext:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->$feedbackToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->$actionContext:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/core/openapi/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/plus/home/datasource/openapi/models/n5;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->$feedbackToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->$actionContext:Ljava/lang/String;

    invoke-direct {p1, v1, v3}, Lcom/yandex/plus/home/datasource/openapi/models/n5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/repository/rest/g;->i(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lcom/yandex/plus/log/api/Logger;

    move-result-object v1

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reportPlaqueClicked() request="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RestPlaqueRepository"

    invoke-interface {v1, v3, v5, v4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/yandex/plus/core/openapi/j;->a:Lcom/yandex/plus/core/openapi/i;

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {v3}, Lcom/yandex/plus/home/plaque/repository/rest/g;->k(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;

    move-result-object v3

    iput-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->label:I

    invoke-interface {v3, p1, p0}, Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;->reportPlaqueClicked(Lcom/yandex/plus/home/datasource/openapi/models/n5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast p1, Lcom/yandex/plus/core/openapi/a;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/repository/rest/g;->l(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lcom/yandex/plus/core/openapi/j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lcom/yandex/plus/core/openapi/j;->a(Lcom/yandex/plus/core/openapi/a;)V

    return-object p1
.end method
