.class final Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;
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
        "Lyk0/d;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lyk0/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.banksdk.BankProviderProxy$getPlusShortcutData$2"
    f = "BankProviderProxy.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lyk0/b;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/banksdk/a;


# direct methods
.method public constructor <init>(Lyk0/b;Lcom/yandex/plus/home/banksdk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;->$params:Lyk0/b;

    iput-object p2, p0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;->this$0:Lcom/yandex/plus/home/banksdk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;

    iget-object v0, p0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;->$params:Lyk0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;->this$0:Lcom/yandex/plus/home/banksdk/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;-><init>(Lyk0/b;Lcom/yandex/plus/home/banksdk/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;->label:I

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

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->BANK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BankProviderProxy.getPlusShortcutData(params="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;->$params:Lyk0/b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;->this$0:Lcom/yandex/plus/home/banksdk/a;

    iget-object v1, p0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;->$params:Lyk0/b;

    iput v2, p0, Lcom/yandex/plus/home/banksdk/BankProviderProxy$getPlusShortcutData$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/plus/home/banksdk/a;->a(Lcom/yandex/plus/home/banksdk/a;Lyk0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
