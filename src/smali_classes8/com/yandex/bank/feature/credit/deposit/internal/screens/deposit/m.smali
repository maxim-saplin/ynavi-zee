.class public final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/m;->b:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmk/e;

    sget-object p2, Lmk/b;->a:Lmk/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lmk/c;->a:Lmk/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/m;->b:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_deposit_card_bind_failed:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {p2, v0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/o;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/o;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lmk/d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/m;->b:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$2$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$2$1;-><init>(Lmk/e;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/m;->b:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->A0()V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
