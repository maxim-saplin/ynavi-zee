.class public interface abstract Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJN\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0017H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00150\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0017H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J,\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00150\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u001fH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J,\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00150\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020$H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&J6\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00150\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0010\u001a\u00020)H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+JN\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u000c0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u0010\u001a\u00020.H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u00100J0\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u0002032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105JN\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u000c0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u0010\u001a\u000208H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u0010:J,\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00150\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020=H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010?J,\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0\u00150\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020BH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010D\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;",
        "",
        "createAutoTopup",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupResponse;",
        "paymentInfoRequest",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;",
        "idempotencyToken",
        "",
        "createAutoTopup-0E7RQCE",
        "(Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createAutoTopupV2",
        "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupSuccessData;",
        "operationId",
        "verificationToken",
        "request",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequestV2;",
        "createAutoTopupV2-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequestV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAutoTopupSettingsV2",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSettingsRequest;",
        "getAutoTopupSettingsV2-gIAlu-s",
        "(Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAutoTopupSettingsV3",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;",
        "getAutoTopupSettingsV3-gIAlu-s",
        "getAutoTopupStatus",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusRequest;",
        "getAutoTopupStatus-gIAlu-s",
        "(Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAutotopupPaymentStatus",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutotopupPaymentStatusRequest;",
        "getAutotopupPaymentStatus-gIAlu-s",
        "(Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutotopupPaymentStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryAutotopupPayment",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupRetryPaymentResponse;",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/RetryAutotopupPaymentRequest;",
        "retryAutotopupPayment-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/RetryAutotopupPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveAutoTopup",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;",
        "saveAutoTopup-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAutoTopup",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupResponse;",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;",
        "updateAutoTopup-0E7RQCE",
        "(Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAutoTopupV2",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupSuccessData;",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequestV2;",
        "updateAutoTopupV2-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequestV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateAutoTopup",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupSuccessData;",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequest;",
        "validateAutoTopup-gIAlu-s",
        "(Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateAutoTopupV3",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupSuccessDataV3;",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;",
        "validateAutoTopupV3-gIAlu-s",
        "(Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-autotopup_release"
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
.method public abstract createAutoTopup-0E7RQCE(Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;
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
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/topup/v1/create_autotopup"
    .end annotation
.end method

.method public abstract createAutoTopupV2-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequestV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p4    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequestV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequestV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupSuccessData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/autotopup/create"
    .end annotation
.end method

.method public abstract getAutoTopupSettingsV2-gIAlu-s(Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSettingsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/autotopup/settings"
    .end annotation
.end method

.method public abstract getAutoTopupSettingsV3-gIAlu-s(Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSettingsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/autotopup/settings"
    .end annotation
.end method

.method public abstract getAutoTopupStatus-gIAlu-s(Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/autotopup/request/status"
    .end annotation
.end method

.method public abstract getAutotopupPaymentStatus-gIAlu-s(Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutotopupPaymentStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutotopupPaymentStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutotopupPaymentStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/autotopup/payment/last"
    .end annotation
.end method

.method public abstract retryAutotopupPayment-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/RetryAutotopupPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/RetryAutotopupPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/RetryAutotopupPaymentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupRetryPaymentResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/autotopup/payment/retry"
    .end annotation
.end method

.method public abstract saveAutoTopup-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p4    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/autotopup/save"
    .end annotation
.end method

.method public abstract updateAutoTopup-0E7RQCE(Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;
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
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/topup/v1/update_autotopup"
    .end annotation
.end method

.method public abstract updateAutoTopupV2-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequestV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p4    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequestV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequestV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupSuccessData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/autotopup/update"
    .end annotation
.end method

.method public abstract validateAutoTopup-gIAlu-s(Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupSuccessData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/autotopup/validate"
    .end annotation
.end method

.method public abstract validateAutoTopupV3-gIAlu-s(Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupSuccessDataV3;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/autotopup/validate"
    .end annotation
.end method
