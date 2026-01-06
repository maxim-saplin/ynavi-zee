.class final Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/feature/cashback/impl/entities/SelectedCodeStatus;",
        "idempotencyToken",
        ""
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
    c = "com.yandex.bank.feature.cashback.impl.domain.CashbackInteractor$submitCategories$2"
    f = "CashbackInteractor.kt"
    l = {
        0x1d
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

.field final synthetic $promoId:Ljava/lang/String;

.field final synthetic $promoType:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/cashback/impl/domain/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/domain/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->this$0:Lcom/yandex/bank/feature/cashback/impl/domain/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->$promoId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->$promoType:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->$categoryList:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->$agreementId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->this$0:Lcom/yandex/bank/feature/cashback/impl/domain/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->$promoId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->$promoType:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->$categoryList:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->$agreementId:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;-><init>(Lcom/yandex/bank/feature/cashback/impl/domain/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->this$0:Lcom/yandex/bank/feature/cashback/impl/domain/a;

    invoke-static {p1}, Lcom/yandex/bank/feature/cashback/impl/domain/a;->a(Lcom/yandex/bank/feature/cashback/impl/domain/a;)Lcom/yandex/bank/feature/cashback/impl/repositiories/a;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->$promoId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->$promoType:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->$categoryList:Ljava/util/List;

    iget-object v8, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->$agreementId:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/bank/feature/cashback/impl/repositiories/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
