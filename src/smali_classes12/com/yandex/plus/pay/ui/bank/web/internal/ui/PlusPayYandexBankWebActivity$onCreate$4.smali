.class final synthetic Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity$onCreate$4;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;

    sget-object v0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/j;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;->finish()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
