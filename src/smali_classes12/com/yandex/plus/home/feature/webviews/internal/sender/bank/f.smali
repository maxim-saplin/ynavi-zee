.class public final Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxk0/a;

.field private final b:Lcl0/c;

.field private final c:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/g;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private e:Lyk0/d;

.field private f:Lkotlinx/coroutines/q1;

.field private final g:Lkotlinx/coroutines/sync/a;

.field private final h:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lxk0/a;Lcl0/c;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->a:Lxk0/a;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->b:Lcl0/c;

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/g;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->g:Lkotlinx/coroutines/sync/a;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->h:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->a:Lxk0/a;

    check-cast v0, Lcom/yandex/plus/home/banksdk/a;

    invoke-virtual {v0}, Lcom/yandex/plus/home/banksdk/a;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/c;

    invoke-direct {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/e;

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/c;Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;)Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;)Lyk0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->e:Lyk0/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->g:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final e(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->b:Lcl0/c;

    check-cast v0, Lxj0/a;

    invoke-virtual {v0}, Lxj0/a;->a()V

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->BANK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createBankParams(): params="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance v1, Lyk0/b;

    invoke-direct {v1, v0}, Lyk0/b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->a:Lxk0/a;

    check-cast p0, Lcom/yandex/plus/home/banksdk/a;

    invoke-virtual {p0, v1, p1}, Lcom/yandex/plus/home/banksdk/a;->d(Lyk0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Lyk0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->e:Lyk0/d;

    return-void
.end method


# virtual methods
.method public final g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->BANK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "ensureSubscribeOnBankInMessages()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->f:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$ensureSubscribeOnBankInMessages$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$ensureSubscribeOnBankInMessages$1$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v1, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->f:Lkotlinx/coroutines/q1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->BANK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "preloadBankData()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$preloadBankData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$preloadBankData$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    const-string v0, "requestBankState() get cached inMessage="

    instance-of v1, p2, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;

    iget v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->BANK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "requestBankState(outMessage="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v3, p1

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->label:I

    invoke-interface {p1, v6, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_1
    iget-object p2, v5, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->e:Lyk0/d;

    if-eqz p2, :cond_6

    iget-object v1, v5, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/g;->a(Lyk0/d;Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f;

    move-result-object p2

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->BANK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    :try_start_2
    iget-object p2, v5, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;

    invoke-direct {v0, v5, v3, v6}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$1;->label:I

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method
