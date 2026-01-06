.class final synthetic Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$getViewBinding$1$1;
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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultFragment$getViewBinding$1$1;->l(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final l(Z)V
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->b()Lom/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v2, 0x7f7

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Lom/h;->a(Lom/h;Ljava/lang/String;Ljava/lang/Boolean;I)Lom/h;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    const/4 v7, 0x0

    const/16 v10, 0x7fff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->a(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Lom/h;ZI)Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$onAutoTopupOfferSwitchClicked$1;

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/TransferResultViewModel$onAutoTopupOfferSwitchClicked$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;Lom/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method
