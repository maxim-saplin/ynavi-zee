.class final Lflex/core/action/remote/executor/ActionService$performAction$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfw0/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lfw0/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "flex.core.action.remote.executor.ActionService$performAction$2"
    f = "ActionService.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $document:Lhw0/g;

.field final synthetic $payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Lflex/core/action/remote/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lflex/core/action/remote/executor/e;


# direct methods
.method public constructor <init>(Lhw0/g;Lflex/core/action/remote/executor/e;Lflex/core/action/remote/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$document:Lhw0/g;

    iput-object p2, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    iput-object p3, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$query:Lflex/core/action/remote/a;

    iput-object p4, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$payload:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lflex/core/action/remote/executor/ActionService$performAction$2;

    iget-object v1, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$document:Lhw0/g;

    iget-object v2, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    iget-object v3, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$query:Lflex/core/action/remote/a;

    iget-object v4, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$payload:Ljava/util/Map;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lflex/core/action/remote/executor/ActionService$performAction$2;-><init>(Lhw0/g;Lflex/core/action/remote/executor/e;Lflex/core/action/remote/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/core/action/remote/executor/ActionService$performAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/core/action/remote/executor/ActionService$performAction$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/core/action/remote/executor/ActionService$performAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lflex/core/action/remote/executor/e;

    iget-object v1, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lflex/core/action/remote/executor/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object v8, p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$document:Lhw0/g;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhw0/g;->d()Lhw0/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhw0/i;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v3, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_3

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    :try_start_1
    iget-object v3, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    iget-object v4, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$query:Lflex/core/action/remote/a;

    iget-object v5, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$payload:Ljava/util/Map;

    invoke-static {v3, v4, v5, p1}, Lflex/core/action/remote/executor/e;->i(Lflex/core/action/remote/executor/e;Lflex/core/action/remote/a;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljv0/a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, Ljv0/g;

    iget-object v4, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-static {v4}, Lflex/core/action/remote/executor/e;->c(Lflex/core/action/remote/executor/e;)Lty0/a;

    move-result-object v4

    iget-object v5, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-static {v5}, Lflex/core/action/remote/executor/e;->e(Lflex/core/action/remote/executor/e;)Lflex/logger/handler/c;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Ljv0/g;-><init>(Ljv0/a;Lty0/a;Lflex/logger/handler/c;)V

    iget-object v4, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-static {v4}, Lflex/core/action/remote/executor/e;->g(Lflex/core/action/remote/executor/e;)Lflex/core/action/remote/parser/i;

    move-result-object v4

    iget-object v5, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$query:Lflex/core/action/remote/a;

    iget-object v6, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$document:Lhw0/g;

    iget-object v7, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-virtual {v7}, Lflex/core/action/remote/executor/e;->Y()Lwy0/i;

    move-result-object v7

    invoke-virtual {v7}, Lwy0/i;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v1

    :cond_4
    invoke-virtual {v4, v5, v6, v7}, Lflex/core/action/remote/parser/i;->b(Lflex/core/action/remote/a;Lhw0/g;Ljava/lang/String;)Lflex/core/action/remote/parser/h;

    move-result-object v9

    iget-object v4, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-static {v4}, Lflex/core/action/remote/executor/e;->b(Lflex/core/action/remote/executor/e;)Lflex/core/velocity/common/c;

    move-result-object v7

    new-instance v4, Lflex/core/loader/network/l;

    const/4 v11, 0x0

    move-object v6, v4

    move-object v8, p1

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, Lflex/core/loader/network/l;-><init>(Lflex/core/velocity/common/c;Ljv0/a;Lkv0/a;Ljv0/g;Z)V

    iget-object v5, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-static {v5}, Lflex/core/action/remote/executor/e;->d(Lflex/core/action/remote/executor/e;)Lflex/core/velocity/j;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v1, Lgw0/a;

    invoke-direct {v1, p1, v5}, Lgw0/a;-><init>(Ljv0/a;Lflex/core/velocity/j;)V

    :cond_5
    move-object v9, v1

    :try_start_2
    iget-object v1, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-virtual {v1}, Lflex/core/action/remote/executor/e;->Y()Lwy0/i;

    move-result-object v1

    invoke-virtual {v1}, Lwy0/i;->d()V

    iget-object v1, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-static {v1}, Lflex/core/action/remote/executor/e;->f(Lflex/core/action/remote/executor/e;)Lhv0/b;

    move-result-object v6

    iput-object v1, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->label:I

    move-object v7, p1

    move-object v8, v4

    move-object v10, v3

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lhv0/b;->b(Ljv0/a;Lkv0/a;Lgw0/a;Ljv0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Ljv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljv0/e;->b()Ljv0/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lflex/core/action/remote/executor/e;->k(Ljv0/c;)V

    invoke-virtual {p1}, Ljv0/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw0/b;

    iget-object v0, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$query:Lflex/core/action/remote/a;

    iget-object v3, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$payload:Ljava/util/Map;

    iget-object v4, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    sget-object v5, Lcore/network/mapi/exception/IssueType;->PARSING:Lcore/network/mapi/exception/IssueType;

    invoke-static {v4, v5}, Lflex/core/action/remote/executor/e;->h(Lflex/core/action/remote/executor/e;Lcore/network/mapi/exception/IssueType;)Lflex/health/ErrorTypes;

    move-result-object v4

    invoke-static {v1, p1, v0, v3, v4}, Lflex/core/action/remote/executor/e;->j(Lflex/core/action/remote/executor/e;Lfw0/b;Lflex/core/action/remote/a;Ljava/util/Map;Lflex/health/ErrorTypes;)V
    :try_end_2
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-virtual {v0}, Lflex/core/action/remote/executor/e;->Y()Lwy0/i;

    move-result-object v0

    invoke-virtual {v0}, Lwy0/i;->c()V

    goto :goto_6

    :goto_4
    :try_start_3
    invoke-virtual {v8}, Lcore/network/mapi/exception/MapiClientException;->a()Ljv0/c;

    move-result-object p1

    invoke-virtual {p1}, Ljv0/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Lcore/network/mapi/exception/MapiClientException;->b()Lcore/network/mapi/exception/IssueType;

    move-result-object v0

    sget-object v1, Lflex/core/action/remote/executor/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-static {v0}, Lflex/core/action/remote/executor/e;->a(Lflex/core/action/remote/executor/e;)Lflex/core/action/remote/b;

    move-result-object v0

    iget-object v1, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$query:Lflex/core/action/remote/a;

    check-cast v0, Lcom/yandex/feedsdk/health/b;

    invoke-virtual {v0, v1, p1, v8}, Lcom/yandex/feedsdk/health/b;->a(Lflex/core/action/remote/a;Ljava/lang/String;Lcore/network/mapi/exception/MapiClientException;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-static {v0}, Lflex/core/action/remote/executor/e;->a(Lflex/core/action/remote/executor/e;)Lflex/core/action/remote/b;

    move-result-object v0

    iget-object v1, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$query:Lflex/core/action/remote/a;

    invoke-virtual {v8}, Lcore/network/mapi/exception/MapiClientException;->a()Ljv0/c;

    move-result-object v2

    invoke-virtual {v2}, Ljv0/c;->e()Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcom/yandex/feedsdk/health/b;

    invoke-virtual {v0, v1, p1, v8, v2}, Lcom/yandex/feedsdk/health/b;->b(Lflex/core/action/remote/a;Ljava/lang/String;Lcore/network/mapi/exception/MapiClientException;Ljava/lang/Integer;)V

    :goto_5
    iget-object v3, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcore/network/mapi/exception/MapiClientException;->a()Ljv0/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Lflex/core/action/remote/executor/e;->k(Ljv0/c;)V

    new-instance p1, Lfw0/c;

    invoke-direct {p1, v8}, Lfw0/c;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$query:Lflex/core/action/remote/a;

    iget-object v6, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$payload:Ljava/util/Map;

    iget-object v0, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-virtual {v8}, Lcore/network/mapi/exception/MapiClientException;->b()Lcore/network/mapi/exception/IssueType;

    move-result-object v1

    invoke-static {v0, v1}, Lflex/core/action/remote/executor/e;->h(Lflex/core/action/remote/executor/e;Lcore/network/mapi/exception/IssueType;)Lflex/health/ErrorTypes;

    move-result-object v7

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lflex/core/action/remote/executor/e;->n(Lfw0/b;Lflex/core/action/remote/a;Ljava/util/Map;Lflex/health/ErrorTypes;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_6
    return-object p1

    :goto_7
    iget-object v0, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-virtual {v0}, Lflex/core/action/remote/executor/e;->Y()Lwy0/i;

    move-result-object v0

    invoke-virtual {v0}, Lwy0/i;->c()V

    throw p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->this$0:Lflex/core/action/remote/executor/e;

    invoke-virtual {v0}, Lflex/core/action/remote/executor/e;->Y()Lwy0/i;

    move-result-object v2

    iget-object v0, p0, Lflex/core/action/remote/executor/ActionService$performAction$2;->$query:Lflex/core/action/remote/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create request by query "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (error = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lflex/core/action/remote/executor/ActionService$performAction$2$invokeSuspend$$inlined$debug$default$1;->h:Lflex/core/action/remote/executor/ActionService$performAction$2$invokeSuspend$$inlined$debug$default$1;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, "No file info"

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    move-object v1, v8

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "No line info"

    :cond_d
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v3, v7, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_8

    :cond_e
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_8
    sget-object v3, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v9}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfw0/c;

    invoke-direct {v0, p1}, Lfw0/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
