.class final Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.suspend.extensions.HistoryRequestExecutorKt$executeReduced$2"
    f = "HistoryRequestExecutor.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $socketConnection:Lcom/yandex/messaging/internal/net/socket/k;

.field final synthetic $this_executeReduced:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/internal/net/socket/k;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->$socketConnection:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p1, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->$this_executeReduced:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    iput-object p4, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->$socketConnection:Lcom/yandex/messaging/internal/net/socket/k;

    iget-object v1, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->$this_executeReduced:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    iget-object v2, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p1, v1, v0, p2, v2}, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;-><init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/internal/net/socket/k;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->$socketConnection:Lcom/yandex/messaging/internal/net/socket/k;

    iget-object v1, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->$this_executeReduced:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    iget-object v3, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2;->label:I

    new-instance v4, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/l;->p()V

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/refresher/r;

    invoke-direct {v2, v1, v4}, Lcom/yandex/messaging/internal/authorized/chat/refresher/r;-><init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lkotlinx/coroutines/l;)V

    new-instance v1, Lq10/a;

    invoke-direct {v1}, Lq10/a;-><init>()V

    invoke-interface {p1, v2, v1}, Lcom/yandex/messaging/internal/net/socket/k;->b(Lcom/yandex/messaging/internal/net/socket/m;Lq10/d;)Lcom/yandex/messaging/j;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2$1$1;

    invoke-direct {v1, v3, p1}, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$executeReduced$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/messaging/j;)V

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
