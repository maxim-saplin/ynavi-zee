.class public interface abstract Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JN\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJN\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00032\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u0012H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u0012H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J0\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u001aH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ0\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u001fH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!JN\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000f0\u00032\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020#2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J0\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020#2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;",
        "",
        "claimCardV2",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/ClaimCardResponse;",
        "idempotencyToken",
        "",
        "verificationToken",
        "operation2FaId",
        "request",
        "Lcom/yandex/bank/feature/card/internal/network/dto/ClaimCardRequest;",
        "claimCardV2-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/ClaimCardRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBankCardDetails",
        "Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardDetailsResponse;",
        "operationId",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardDetailsRequest;",
        "getBankCardDetails-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBankCardDetailsDepracated",
        "getBankCardDetailsDepracated-gIAlu-s",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCardSamsungPayData",
        "Lcom/yandex/bank/feature/card/internal/network/dto/PrepareSamsungPayDataResponse;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/PrepareSamsungPayDataRequest;",
        "getCardSamsungPayData-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/PrepareSamsungPayDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPreparedMirData",
        "Lcom/yandex/bank/feature/card/internal/network/dto/GetPreparedMirDataResponse;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/GetPreparedMirDataRequest;",
        "getPreparedMirData-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/GetPreparedMirDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setBankCardPin",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;",
        "setBankCardPin-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setBankCardPinDeprecated",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinResponse;",
        "setBankCardPinDeprecated-0E7RQCE",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-card-impl_release"
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
.method public abstract claimCardV2-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/ClaimCardRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Verification-Token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Operation-Id"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/card/internal/network/dto/ClaimCardRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/ClaimCardRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/ClaimCardResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v2/claim_card"
    .end annotation
.end method

.method public abstract getBankCardDetails-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Verification-Token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Operation-Id"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardDetailsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardDetailsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v2/get_details"
    .end annotation
.end method

.method public abstract getBankCardDetailsDepracated-gIAlu-s(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardDetailsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v1/get_details"
    .end annotation
.end method

.method public abstract getCardSamsungPayData-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/PrepareSamsungPayDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/card/internal/network/dto/PrepareSamsungPayDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/PrepareSamsungPayDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/PrepareSamsungPayDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v1/samsungpay/get_prepared_data"
    .end annotation
.end method

.method public abstract getPreparedMirData-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/GetPreparedMirDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/card/internal/network/dto/GetPreparedMirDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/GetPreparedMirDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/GetPreparedMirDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v1/mirpay/get_prepared_data"
    .end annotation
.end method

.method public abstract setBankCardPin-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Verification-Token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Operation-Id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v2/set_pin"
    .end annotation
.end method

.method public abstract setBankCardPinDeprecated-0E7RQCE(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;
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
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v1/set_pin"
    .end annotation
.end method
