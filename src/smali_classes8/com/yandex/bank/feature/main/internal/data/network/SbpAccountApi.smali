.class public interface abstract Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u0003H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/data/network/SbpAccountApi;",
        "",
        "bindSbpAccount",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/BindSbpAccountResponse;",
        "request",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/BindSbpAccountRequest;",
        "bindSbpAccount-gIAlu-s",
        "(Lcom/yandex/bank/feature/main/internal/data/network/dto/BindSbpAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSbpAccountBanks",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;",
        "getSbpAccountBanks-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSbpAccountInfo",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsResponse;",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsRequest;",
        "getSbpAccountInfo-gIAlu-s",
        "(Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unbindSbpAccount",
        "Lcom/yandex/bank/core/utils/dto/common/NoReply;",
        "unbindSbpAccount-gIAlu-s",
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
.method public abstract bindSbpAccount-gIAlu-s(Lcom/yandex/bank/feature/main/internal/data/network/dto/BindSbpAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/main/internal/data/network/dto/BindSbpAccountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/BindSbpAccountRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/BindSbpAccountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/sbp_accounts/bind_account"
    .end annotation
.end method

.method public abstract getSbpAccountBanks-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountsBanksSuccessDataDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/sbp_accounts/banks"
    .end annotation
.end method

.method public abstract getSbpAccountInfo-gIAlu-s(Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/sbp_accounts/account_details"
    .end annotation
.end method

.method public abstract unbindSbpAccount-gIAlu-s(Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/main/internal/data/network/dto/SbpAccountDetailsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/core/utils/dto/common/NoReply;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/sbp_accounts/unbind_account"
    .end annotation
.end method
