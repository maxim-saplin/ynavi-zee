.class public final Lru/tankerapp/bank/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/api/n;


# virtual methods
.method public final N(Lcom/yandex/bank/sdk/screens/initial/w;)V
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->n()Lru/tankerapp/android/sdk/navigator/api/y;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lru/tankerapp/bank/data/TankerBankAccountFacade$onNeedAuthorize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/tankerapp/bank/data/TankerBankAccountFacade$onNeedAuthorize$1;-><init>(Lcom/yandex/bank/sdk/api/r;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m(Lcom/yandex/bank/sdk/screens/initial/w;)V
    .locals 0

    return-void
.end method
