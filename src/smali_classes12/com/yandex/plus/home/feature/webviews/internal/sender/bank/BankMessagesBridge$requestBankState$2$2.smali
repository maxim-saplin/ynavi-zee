.class final Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.feature.webviews.internal.sender.bank.BankMessagesBridge$requestBankState$2$2"
    f = "BankMessagesBridge.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $trackId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;->$trackId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;->$trackId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;->label:I

    invoke-static {p1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->e(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lyk0/d;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    invoke-static {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->f(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Lyk0/d;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;->b(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;)Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/BankMessagesBridge$requestBankState$2$2;->$trackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/g;->a(Lyk0/d;Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f;

    move-result-object p1

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->BANK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestBankState() result inMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-object p1
.end method
