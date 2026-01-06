.class final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.card.internal.presentation.carddetails.CardDetailsViewModel$initializeSamsungPay$1"
    f = "CardDetailsViewModel.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-static {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->p0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    move-result-object v2

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/yandex/bank/feature/card/internal/samsungpay/a;

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m()Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->b()Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->c()Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x78

    invoke-static/range {v5 .. v12}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->a(Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;Lcom/yandex/bank/feature/card/internal/samsungpay/j;Ljava/util/List;ZLjava/util/LinkedHashSet;Ljava/util/LinkedHashMap;I)Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7bff

    invoke-static/range {v4 .. v17}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->w0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
