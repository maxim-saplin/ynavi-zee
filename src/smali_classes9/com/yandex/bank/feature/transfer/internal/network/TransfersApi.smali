.class public interface abstract Lcom/yandex/bank/feature/transfer/internal/network/TransfersApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJF\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0015H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u001aH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u001fH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/internal/network/TransfersApi;",
        "",
        "checkUserBank",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankResponse;",
        "idempotencyToken",
        "",
        "request",
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankRequest;",
        "checkUserBank-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmSimplified",
        "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;",
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;",
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedResponse;",
        "verificationToken",
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;",
        "confirmSimplified-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllBanks",
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/bank/GetBanksResponse;",
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/bank/GetAllBanksRequest;",
        "getAllBanks-gIAlu-s",
        "(Lcom/yandex/bank/feature/transfer/internal/network/dto/bank/GetAllBanksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStatus",
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultResponse;",
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultRequest;",
        "getStatus-gIAlu-s",
        "(Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransferInfo",
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;",
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoRequest;",
        "getTransferInfo-gIAlu-s",
        "(Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-transfer_release"
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
.method public abstract checkUserBank-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v2/faster/check_user_bank"
    .end annotation
.end method

.method public abstract confirmSimplified-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p3    # Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse<",
            "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/TransferResultWithId;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/transfer/simplified_confirm"
    .end annotation
.end method

.method public abstract getAllBanks-gIAlu-s(Lcom/yandex/bank/feature/transfer/internal/network/dto/bank/GetAllBanksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transfer/internal/network/dto/bank/GetAllBanksRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/internal/network/dto/bank/GetAllBanksRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/transfer/internal/network/dto/bank/GetBanksResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/faster/get_all_banks"
    .end annotation
.end method

.method public abstract getStatus-gIAlu-s(Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/transfer/get_result"
    .end annotation
.end method

.method public abstract getTransferInfo-gIAlu-s(Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/phone/get_transfer_info"
    .end annotation
.end method
