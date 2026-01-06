.class public interface abstract Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/version2/internal/network/Me2MeDebitApi;
.implements Lcom/yandex/bank/feature/transfer/version2/internal/network/FpsPayApi;
.implements Lcom/yandex/bank/feature/transfer/version2/internal/network/TransfersDashboardApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J0\u0010\u0004\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00080\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ:\u0010\r\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000e0\u0006j\u0002`\u000f0\u00052\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\t\u001a\u00020\u0012H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J:\u0010\u0015\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00160\u0006j\u0002`\u00170\u00052\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\t\u001a\u00020\u0018H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ0\u0010\u001b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001c0\u0006j\u0002`\u001d0\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020\u001eH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J0\u0010!\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\"0\u0006j\u0002`#0\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020$H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&J0\u0010\'\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001c0\u0006j\u0002`\u001d0\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020(H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J0\u0010+\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020,0\u0006j\u0002`-0\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020.H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u00100JR\u00101\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020302j\u0002`40\u00052\n\u0008\u0001\u00105\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\n\u0008\u0001\u00106\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0001\u0010\t\u001a\u000207H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00109JR\u0010:\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020302j\u0002`40\u00052\n\u0008\u0001\u00105\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\n\u0008\u0001\u00106\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0001\u0010\t\u001a\u00020;H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=J0\u0010>\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020?0\u0006j\u0002`@0\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020AH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008B\u0010C\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006D"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/Me2MeDebitApi;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/FpsPayApi;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/TransfersDashboardApi;",
        "checkAccountBic",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckAccountBicDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckAccountBicResponse;",
        "request",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckAccountBicRequest;",
        "checkAccountBic-gIAlu-s",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckAccountBicRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkTransfer",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferResponse;",
        "idempotencyToken",
        "",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;",
        "checkTransfer-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkUserBank",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/CheckUserBankResponse;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/CheckUserBankRequest;",
        "checkUserBank-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/CheckUserBankRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllBanks",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetBanksResponseDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetBanksResponse;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetAllBanksRequest;",
        "getAllBanks-gIAlu-s",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetAllBanksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBanksByBic",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicResponse;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicRequest;",
        "getBanksByBic-gIAlu-s",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSuggestedBanks",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetSuggestedBanksRequest;",
        "getSuggestedBanks-gIAlu-s",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetSuggestedBanksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransferPage",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageResponse;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;",
        "getTransferPage-gIAlu-s",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transferConfirm",
        "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmResponseDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmResponse;",
        "verificationToken",
        "operationId",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmRequest;",
        "transferConfirm-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transferConfirmVersion2",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmVersion2Request;",
        "transferConfirmVersion2-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmVersion2Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transferGetResult",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultResponse;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultRequest;",
        "transferGetResult-gIAlu-s",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-transfer-version2_release"
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
.method public abstract checkAccountBic-gIAlu-s(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckAccountBicRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckAccountBicRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckAccountBicRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckAccountBicDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/check_account_bic"
    .end annotation
.end method

.method public abstract checkTransfer-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/check"
    .end annotation
.end method

.method public abstract checkUserBank-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/CheckUserBankRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/CheckUserBankRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/CheckUserBankRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v3/phone/check_user_bank"
    .end annotation
.end method

.method public abstract getAllBanks-gIAlu-s(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetAllBanksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetAllBanksRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetAllBanksRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetBanksResponseDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v3/phone/get_all_banks"
    .end annotation
.end method

.method public abstract getBanksByBic-gIAlu-s(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/get_banks_by_bic"
    .end annotation
.end method

.method public abstract getSuggestedBanks-gIAlu-s(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetSuggestedBanksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetSuggestedBanksRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetSuggestedBanksRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetBanksResponseDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v3/phone/get_suggested_banks"
    .end annotation
.end method

.method public abstract getTransferPage-gIAlu-s(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/get_transfers_page"
    .end annotation
.end method

.method public abstract transferConfirm-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmResponseDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/confirm"
    .end annotation
.end method

.method public abstract transferConfirmVersion2-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmVersion2Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmVersion2Request;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmVersion2Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmResponseDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v2/confirm"
    .end annotation
.end method

.method public abstract transferGetResult-gIAlu-s(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/get_result"
    .end annotation
.end method
