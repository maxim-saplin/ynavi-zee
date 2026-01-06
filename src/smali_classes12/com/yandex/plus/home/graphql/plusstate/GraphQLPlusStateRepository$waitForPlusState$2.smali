.class final Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;
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
        "Lkotlin/Result;",
        "Lgo0/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.graphql.plusstate.GraphQLPlusStateRepository$waitForPlusState$2"
    f = "GraphQLPlusStateRepository.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/graphql/plusstate/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/graphql/plusstate/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;->this$0:Lcom/yandex/plus/home/graphql/plusstate/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;

    iget-object v0, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;->this$0:Lcom/yandex/plus/home/graphql/plusstate/f;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;-><init>(Lcom/yandex/plus/home/graphql/plusstate/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/repository/api/model/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/plus/home/repository/api/model/f;->a:Lcom/yandex/plus/home/repository/api/model/a;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;->this$0:Lcom/yandex/plus/home/graphql/plusstate/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/graphql/plusstate/f;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lcom/yandex/plus/home/graphql/plusstate/e;

    invoke-direct {v3, v1}, Lcom/yandex/plus/home/graphql/plusstate/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;->label:I

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/plus/home/repository/api/model/a;->b(Lcom/yandex/plus/home/repository/api/model/d;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$waitForPlusState$2;->this$0:Lcom/yandex/plus/home/graphql/plusstate/f;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/plus/home/graphql/plusstate/f;->j(Lcom/yandex/plus/home/graphql/plusstate/f;)Lcom/yandex/plus/log/api/Logger;

    move-result-object p1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "waitForPlusState(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GraphQLPlusStateRepository"

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
