.class final Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.actions.ActionsExecutor$execute$2"
    f = "ActionsExecutor.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/yandex/messaging/domain/actions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/domain/actions/a;"
        }
    .end annotation
.end field

.field final synthetic $deferred:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/actions/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/actions/b;Lcom/yandex/messaging/domain/actions/a;Lkotlinx/coroutines/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->this$0:Lcom/yandex/messaging/domain/actions/b;

    iput-object p2, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->$action:Lcom/yandex/messaging/domain/actions/a;

    iput-object p3, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->$deferred:Lkotlinx/coroutines/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;

    iget-object v1, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->this$0:Lcom/yandex/messaging/domain/actions/b;

    iget-object v2, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->$action:Lcom/yandex/messaging/domain/actions/a;

    iget-object v3, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->$deferred:Lkotlinx/coroutines/s;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;-><init>(Lcom/yandex/messaging/domain/actions/b;Lcom/yandex/messaging/domain/actions/a;Lkotlinx/coroutines/s;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/q1;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->this$0:Lcom/yandex/messaging/domain/actions/b;

    invoke-static {v1}, Lcom/yandex/messaging/domain/actions/b;->a(Lcom/yandex/messaging/domain/actions/b;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->$action:Lcom/yandex/messaging/domain/actions/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/domain/actions/a;

    check-cast v4, Lcom/yandex/messaging/domain/actions/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v5, Lcom/yandex/messaging/domain/actions/e;

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->$deferred:Lkotlinx/coroutines/s;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/t;->P0(Ljava/lang/Throwable;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iget-object v4, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->$action:Lcom/yandex/messaging/domain/actions/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/domain/actions/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2$1;

    iget-object v4, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->$deferred:Lkotlinx/coroutines/s;

    iget-object v5, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->$action:Lcom/yandex/messaging/domain/actions/a;

    invoke-direct {v3, v4, v5, v1}, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2$1;-><init>(Lkotlinx/coroutines/s;Lcom/yandex/messaging/domain/actions/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v1, v1, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->this$0:Lcom/yandex/messaging/domain/actions/b;

    invoke-static {v1}, Lcom/yandex/messaging/domain/actions/b;->a(Lcom/yandex/messaging/domain/actions/b;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->$action:Lcom/yandex/messaging/domain/actions/a;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/y1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->this$0:Lcom/yandex/messaging/domain/actions/b;

    invoke-static {p1}, Lcom/yandex/messaging/domain/actions/b;->a(Lcom/yandex/messaging/domain/actions/b;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v1

    :goto_3
    iget-object v1, p0, Lcom/yandex/messaging/domain/actions/ActionsExecutor$execute$2;->this$0:Lcom/yandex/messaging/domain/actions/b;

    invoke-static {v1}, Lcom/yandex/messaging/domain/actions/b;->a(Lcom/yandex/messaging/domain/actions/b;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
