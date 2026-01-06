.class final synthetic Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$mirPayInteractor$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ekassir/mirpaysdk/client/b;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$mirPayInteractor$2;->l(Lcom/ekassir/mirpaysdk/client/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final l(Lcom/ekassir/mirpaysdk/client/b;)V
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;-><init>(Lcom/ekassir/mirpaysdk/client/b;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
