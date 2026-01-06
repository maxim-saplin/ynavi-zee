.class public interface abstract Lcom/yandex/bank/feature/transfer/version2/internal/network/Me2MeDebitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00060\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJR\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0013H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J0\u0010\u0016\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\r0\u0004j\u0002`\u00170\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0013H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u001a\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001b0\u0004j\u0002`\u001c0\u0003H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJR\u0010\u001f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020 0\u000cj\u0002`!0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u0007\u001a\u00020\"H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$J0\u0010%\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020&0\u0004j\u0002`\'0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020(H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/Me2MeDebitApi;",
        "",
        "getMe2MeDebitTransferInfo",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/TransferInfoMe2MeResponse;",
        "request",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/TransferInfoMe2MeRequest;",
        "getMe2MeDebitTransferInfo-gIAlu-s",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/TransferInfoMe2MeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "me2MeDebitAutoPullPermissionConfirm",
        "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullResultDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullConfirmResponse;",
        "idempotencyToken",
        "",
        "operationId",
        "verificationToken",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullRequest;",
        "me2MeDebitAutoPullPermissionConfirm-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "me2MeDebitAutoPullPermissionDelete",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullDeleteResponse;",
        "me2MeDebitAutoPullPermissionDelete-gIAlu-s",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "me2MeDebitAutoPullPermissionGet",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetAutoPullResultDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/AutoPullPermissionsGetResponse;",
        "me2MeDebitAutoPullPermissionGet-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "me2MeDebitConfirm",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitTransferIdDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitConfirmResponse;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitConfirmRequest;",
        "me2MeDebitConfirm-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "me2MeDebitGetResult",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetResultResponse;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetResultRequest;",
        "me2MeDebitGetResult-gIAlu-s",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getMe2MeDebitTransferInfo-gIAlu-s(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/TransferInfoMe2MeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/TransferInfoMe2MeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/TransferInfoMe2MeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/me2me_debit/get_transfer_info"
    .end annotation
.end method

.method public abstract me2MeDebitAutoPullPermissionConfirm-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Operation-Id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Verification-Token"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullResultDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/me2me_debit/auto_pull_permission/confirm"
    .end annotation
.end method

.method public abstract me2MeDebitAutoPullPermissionDelete-gIAlu-s(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitAutoPullResultDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/me2me_debit/auto_pull_permission/delete"
    .end annotation
.end method

.method public abstract me2MeDebitAutoPullPermissionGet-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetAutoPullResultDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/me2me_debit/auto_pull_permission/get"
    .end annotation
.end method

.method public abstract me2MeDebitConfirm-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Operation-Id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Verification-Token"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitConfirmRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitConfirmRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitTransferIdDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/me2me_debit/confirm"
    .end annotation
.end method

.method public abstract me2MeDebitGetResult-gIAlu-s(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetResultRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitGetResultRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/me2me_debit/get_result"
    .end annotation
.end method
