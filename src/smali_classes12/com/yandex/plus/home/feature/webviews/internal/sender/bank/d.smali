.class public final Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/d;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/d;->c:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/d;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lyk0/a;

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/d;->c:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->d(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object v2, p2

    :goto_1
    :try_start_1
    iget-object p2, v5, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/d;->c:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->e(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v5

    :goto_2
    check-cast p2, Lyk0/d;

    iget-object v5, v4, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/d;->c:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    invoke-static {v5, p2}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->f(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Lyk0/d;)V

    iget-object v4, v4, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/d;->c:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    invoke-static {v4}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->b(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;)Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/g;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/g;->b(Lyk0/d;Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$getBankInMessageFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method
