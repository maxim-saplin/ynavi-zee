.class public interface abstract Lcom/yandex/bank/feature/cashback/impl/network/CashbackApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/bank/feature/cashback/impl/network/CashbackApi;",
        "",
        "getPromos",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;",
        "body",
        "Lcom/yandex/bank/feature/cashback/impl/dto/requests/PromosRequest;",
        "getPromos-gIAlu-s",
        "(Lcom/yandex/bank/feature/cashback/impl/dto/requests/PromosRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeCashbackPromoDecision",
        "Lcom/yandex/bank/feature/cashback/impl/dto/requests/MakePromoDecisionResponse;",
        "Lcom/yandex/bank/feature/cashback/impl/dto/requests/MakeCashbackPromoDecisionRequest;",
        "idempotencyToken",
        "",
        "makeCashbackPromoDecision-0E7RQCE",
        "(Lcom/yandex/bank/feature/cashback/impl/dto/requests/MakeCashbackPromoDecisionRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getPromos-gIAlu-s(Lcom/yandex/bank/feature/cashback/impl/dto/requests/PromosRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/cashback/impl/dto/requests/PromosRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/cashback/impl/dto/requests/PromosRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/wallet/v1/get_cashback_promos"
    .end annotation
.end method

.method public abstract makeCashbackPromoDecision-0E7RQCE(Lcom/yandex/bank/feature/cashback/impl/dto/requests/MakeCashbackPromoDecisionRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/cashback/impl/dto/requests/MakeCashbackPromoDecisionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/cashback/impl/dto/requests/MakeCashbackPromoDecisionRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/cashback/impl/dto/requests/MakePromoDecisionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/wallet/v1/make_cashback_promo_decision"
    .end annotation
.end method
