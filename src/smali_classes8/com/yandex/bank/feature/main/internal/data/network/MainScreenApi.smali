.class public interface abstract Lcom/yandex/bank/feature/main/internal/data/network/MainScreenApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u0003H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000e\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000f0\u0004j\u0002`\u00100\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0011H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/data/network/MainScreenApi;",
        "",
        "getRecommendOffers",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/RecommendOffersSuccessData;",
        "request",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/GetRecommendOffersRequest;",
        "getRecommendOffers-gIAlu-s",
        "(Lcom/yandex/bank/feature/main/internal/data/network/dto/GetRecommendOffersRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserCardsEntryPoint",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/CardsEntryPointDto;",
        "getUserCardsEntryPoint-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "screenProducts",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponse;",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsRequest;",
        "screenProducts-gIAlu-s",
        "(Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-main-impl_release"
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
.method public abstract getRecommendOffers-gIAlu-s(Lcom/yandex/bank/feature/main/internal/data/network/dto/GetRecommendOffersRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/main/internal/data/network/dto/GetRecommendOffersRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/GetRecommendOffersRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/RecommendOffersSuccessData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/recommend/offers"
    .end annotation
.end method

.method public abstract getUserCardsEntryPoint-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/CardsEntryPointDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user_cards/get_entry_point"
    .end annotation
.end method

.method public abstract screenProducts-gIAlu-s(Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/screens/products"
    .end annotation
.end method
