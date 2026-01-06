.class final Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/plus/home/repository/api/model/f;",
        "Lgo0/f;",
        "result",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/plus/home/repository/api/model/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.graphql.plusstate.GraphQLPlusStateRepository$getPlusStateFlow$2"
    f = "GraphQLPlusStateRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/graphql/plusstate/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/graphql/plusstate/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;->this$0:Lcom/yandex/plus/home/graphql/plusstate/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;->this$0:Lcom/yandex/plus/home/graphql/plusstate/f;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;-><init>(Lcom/yandex/plus/home/graphql/plusstate/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/plus/home/repository/api/model/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/repository/api/model/f;

    iget-object v0, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$2;->this$0:Lcom/yandex/plus/home/graphql/plusstate/f;

    invoke-static {v0}, Lcom/yandex/plus/home/graphql/plusstate/f;->j(Lcom/yandex/plus/home/graphql/plusstate/f;)Lcom/yandex/plus/log/api/Logger;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPlusStateFlow(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GraphQLPlusStateRepository"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
