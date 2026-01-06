.class final Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/feature/cashback/impl/dto/requests/MakePromoDecisionResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.cashback.impl.repositiories.CashbackRepository$submitCategories$2"
    f = "CashbackRepository.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementId:Ljava/lang/String;

.field final synthetic $categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/cashback/impl/entities/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $idempotencyToken:Ljava/lang/String;

.field final synthetic $promoId:Ljava/lang/String;

.field final synthetic $promoType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->this$0:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$agreementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$promoId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$promoType:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$categoryList:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$idempotencyToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->this$0:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$agreementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$promoId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$promoType:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$categoryList:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$idempotencyToken:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;-><init>(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->this$0:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;

    invoke-static {p1}, Lcom/yandex/bank/feature/cashback/impl/repositiories/a;->a(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;)Lcom/yandex/bank/feature/cashback/impl/network/CashbackApi;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$agreementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$promoId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$promoType:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$categoryList:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/yandex/bank/feature/cashback/impl/dto/requests/DecisionsRequest;

    invoke-direct {v5, v3, v4, v6}, Lcom/yandex/bank/feature/cashback/impl/dto/requests/DecisionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/cashback/impl/dto/requests/MakeCashbackPromoDecisionRequest;

    invoke-direct {v4, v1, v3}, Lcom/yandex/bank/feature/cashback/impl/dto/requests/MakeCashbackPromoDecisionRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->$idempotencyToken:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;->label:I

    invoke-interface {p1, v4, v1, p0}, Lcom/yandex/bank/feature/cashback/impl/network/CashbackApi;->makeCashbackPromoDecision-0E7RQCE(Lcom/yandex/bank/feature/cashback/impl/dto/requests/MakeCashbackPromoDecisionRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
