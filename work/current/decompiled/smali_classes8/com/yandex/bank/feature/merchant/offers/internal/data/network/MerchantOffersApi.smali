.class public interface abstract Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/bank/feature/merchant/offers/internal/data/network/MerchantOffersApi;",
        "",
        "getMerchantOffersScreen",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenResponse;",
        "request",
        "Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;",
        "getMerchantOffersScreen-gIAlu-s",
        "(Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-merchant-offers_release"
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
.method public abstract getMerchantOffersScreen-gIAlu-s(Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/screens/merchant_offers"
    .end annotation
.end method
