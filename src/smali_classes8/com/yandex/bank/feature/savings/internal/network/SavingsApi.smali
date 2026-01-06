.class public interface abstract Lcom/yandex/bank/feature/savings/internal/network/SavingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J6\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0017H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00040\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u001cH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ6\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020!H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J0\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020&H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/network/SavingsApi;",
        "",
        "closeAccount",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountClosingResponse;",
        "idempotencyToken",
        "",
        "body",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountClosingRequest;",
        "closeAccount-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountClosingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccountInfo",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoRequest;",
        "getAccountInfo-gIAlu-s",
        "(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDashboardData",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;",
        "getDashboardData-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openSavingsAccount",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpenResponse;",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpenRequest;",
        "openSavingsAccount-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestOpeningStatus",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusResponse;",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusRequest;",
        "requestOpeningStatus-gIAlu-s",
        "(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setOrder",
        "Lcom/yandex/bank/core/utils/dto/common/NoReply;",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOrderSetRequest;",
        "setOrder-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOrderSetRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSettings",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsRequest;",
        "setSettings-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-savings_release"
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
.method public abstract closeAccount-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountClosingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountClosingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountClosingRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountClosingResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/savings-account/close"
    .end annotation
.end method

.method public abstract getAccountInfo-gIAlu-s(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/savings-account/get"
    .end annotation
.end method

.method public abstract getDashboardData-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/savings-account/list"
    .end annotation
.end method

.method public abstract openSavingsAccount-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/savings-account/open"
    .end annotation
.end method

.method public abstract requestOpeningStatus-gIAlu-s(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOpeningStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/savings-account/request/status"
    .end annotation
.end method

.method public abstract setOrder-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOrderSetRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOrderSetRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountOrderSetRequest;",
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
        value = "/v1/savings-account/order/set"
    .end annotation
.end method

.method public abstract setSettings-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/savings-account/settings/set"
    .end annotation
.end method
