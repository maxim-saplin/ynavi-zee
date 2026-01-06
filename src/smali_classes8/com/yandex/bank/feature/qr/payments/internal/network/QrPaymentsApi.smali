.class public interface abstract Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00060\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0014H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J:\u0010\u0017\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00180\u0004j\u0002`\u00190\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u001aH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u001fH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J,\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u001fH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010!J&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\'H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J,\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\'H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010)JR\u0010-\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020#0.j\u0002`/0\u00032\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\t\u001a\u000202H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00104JN\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#060\u00032\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\t\u001a\u000207H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00109JR\u0010:\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020;0.j\u0002`<0\u00032\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020=H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010?\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;",
        "",
        "checkPayment",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentResponse;",
        "idempotencyToken",
        "",
        "request",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentRequest;",
        "checkPayment-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSubscription",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/delete/DeleteSubscriptionResponse;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/delete/DeleteSubscriptionRequest;",
        "deleteSubscription-gIAlu-s",
        "(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/delete/DeleteSubscriptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPaymentInfoV2",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoRequest;",
        "getPaymentInfoV2-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPaymentInfoV3",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV3;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoV3Request;",
        "getPaymentInfoV3-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoV3Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getResult",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;",
        "getResult-gIAlu-s",
        "(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getResultV3",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;",
        "getResultV3-gIAlu-s",
        "getSubscriptions",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponse;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsRequest;",
        "getSubscriptions-gIAlu-s",
        "(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSubscriptionsV3",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;",
        "getSubscriptionsV3-gIAlu-s",
        "paymentConfirmVersion2",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Response;",
        "verificationToken",
        "operationId",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;",
        "paymentConfirmVersion2-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentConfirmVersion3",
        "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion3Request;",
        "paymentConfirmVersion3-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion3Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscriptionConfirmVersion2",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/SubscriptionResult;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/subscription/SubscriptionConfirmVersion2Response;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/subscription/SubscriptionConfirmVersion2Request;",
        "subscriptionConfirmVersion2-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/subscription/SubscriptionConfirmVersion2Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-qr-payments_release"
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
.method public abstract checkPayment-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v3/c2b/payment/check"
    .end annotation
.end method

.method public abstract deleteSubscription-gIAlu-s(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/delete/DeleteSubscriptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/delete/DeleteSubscriptionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/delete/DeleteSubscriptionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/delete/DeleteSubscriptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/c2b/settings/delete_subscription"
    .end annotation
.end method

.method public abstract getPaymentInfoV2-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v2/c2b/get_payment_info"
    .end annotation
.end method

.method public abstract getPaymentInfoV3-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoV3Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoV3Request;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoV3Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v3/c2b/get_payment_info"
    .end annotation
.end method

.method public abstract getResult-gIAlu-s(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/c2b/payment/get_result"
    .end annotation
.end method

.method public abstract getResultV3-gIAlu-s(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v3/c2b/payment/get_result"
    .end annotation
.end method

.method public abstract getSubscriptions-gIAlu-s(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v1/c2b/settings/get_subscriptions"
    .end annotation
.end method

.method public abstract getSubscriptionsV3-gIAlu-s(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v3/c2b/settings/get_subscriptions"
    .end annotation
.end method

.method public abstract paymentConfirmVersion2-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p4    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion2Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v2/c2b/payment/confirm"
    .end annotation
.end method

.method public abstract paymentConfirmVersion3-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion3Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p4    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion3Request;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/confirm/QrPaymentConfirmVersion3Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v3/c2b/payment/confirm"
    .end annotation
.end method

.method public abstract subscriptionConfirmVersion2-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/subscription/SubscriptionConfirmVersion2Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p4    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/subscription/SubscriptionConfirmVersion2Request;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/subscription/SubscriptionConfirmVersion2Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/SubscriptionResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transfers/v2/c2b/subscription/confirm"
    .end annotation
.end method
