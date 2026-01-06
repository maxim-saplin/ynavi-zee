.class final Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;
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
    c = "com.yandex.messaging.domain.experiments.ExperimentsController$initExperiments$2"
    f = "ExperimentsController.kt"
    l = {
        0x3f,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/experiments/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/experiments/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;->this$0:Lcom/yandex/messaging/domain/experiments/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;->this$0:Lcom/yandex/messaging/domain/experiments/e;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;-><init>(Lcom/yandex/messaging/domain/experiments/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;->this$0:Lcom/yandex/messaging/domain/experiments/e;

    invoke-static {p1}, Lcom/yandex/messaging/domain/experiments/e;->g(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/internal/authorized/i6;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/j6;->a(Lcom/yandex/messaging/internal/authorized/i6;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput v3, p0, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/messaging/internal/authorized/g6;

    iget-object v1, p0, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;->this$0:Lcom/yandex/messaging/domain/experiments/e;

    invoke-static {v1}, Lcom/yandex/messaging/domain/experiments/e;->d(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/e;->f()V

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->N()Lcom/yandex/messaging/internal/net/k1;

    move-result-object p1

    iput v2, p0, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;->label:I

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    :cond_4
    new-instance v2, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getExperiments$$inlined$makeCall$messaging_core_release$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getExperiments$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/GetExperimentsResponse;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;->this$0:Lcom/yandex/messaging/domain/experiments/e;

    invoke-static {v1}, Lcom/yandex/messaging/domain/experiments/e;->d(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/analytics/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/GetExperimentsResponse;->getFlags()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/analytics/e;->g(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/GetExperimentsResponse;->getFlags()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/domain/experiments/e;->j(Lkotlinx/serialization/json/JsonObject;)V

    invoke-static {v1}, Lcom/yandex/messaging/domain/experiments/e;->f(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/domain/experiments/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/GetExperimentsResponse;->getTestIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/net/entities/TestIdData;

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/TestIdData;->getTestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/domain/experiments/h;->d(Ljava/util/Set;)V

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/a;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;->this$0:Lcom/yandex/messaging/domain/experiments/e;

    invoke-static {v0}, Lcom/yandex/messaging/domain/experiments/e;->d(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/analytics/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/analytics/e;->e(Lcom/yandex/messaging/core/net/a;)V

    :cond_8
    iget-object p1, p0, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;->this$0:Lcom/yandex/messaging/domain/experiments/e;

    invoke-static {p1}, Lcom/yandex/messaging/domain/experiments/e;->b(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/domain/experiments/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/experiments/a;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
