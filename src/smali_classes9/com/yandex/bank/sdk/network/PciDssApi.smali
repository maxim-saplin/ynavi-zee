.class public interface abstract Lcom/yandex/bank/sdk/network/PciDssApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/PciDssApi;",
        "",
        "sendAuthorizationCode",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;",
        "idempotencyToken",
        "",
        "request",
        "Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeRequest;",
        "sendAuthorizationCode-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyAuthorizationCode",
        "Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse;",
        "Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeRequest;",
        "verifyAuthorizationCode-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bank-sdk_release"
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
.method public abstract sendAuthorizationCode-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/authorization/v1/send_code"
    .end annotation
.end method

.method public abstract verifyAuthorizationCode-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/authorization/v1/verify_code"
    .end annotation
.end method
