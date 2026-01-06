.class public interface abstract Lcom/yandex/bank/feature/push/impl/network/PushNotificationsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/bank/feature/push/impl/network/PushNotificationsApi;",
        "",
        "Lcom/yandex/bank/feature/push/impl/network/dto/SubscribeRequest;",
        "request",
        "Lkotlin/Result;",
        "Lm31/d0;",
        "subscribeToPushNotifications-gIAlu-s",
        "(Lcom/yandex/bank/feature/push/impl/network/dto/SubscribeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscribeToPushNotifications",
        "Lcom/yandex/bank/feature/push/impl/network/dto/UnsubscribeRequest;",
        "unsubscribeFromPushNotifications-gIAlu-s",
        "(Lcom/yandex/bank/feature/push/impl/network/dto/UnsubscribeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unsubscribeFromPushNotifications",
        "Lcom/yandex/bank/feature/push/impl/network/dto/PushAckRequest;",
        "sendPushReceived-gIAlu-s",
        "(Lcom/yandex/bank/feature/push/impl/network/dto/PushAckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendPushReceived",
        "feature-push-impl_release"
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
.method public abstract sendPushReceived-gIAlu-s(Lcom/yandex/bank/feature/push/impl/network/dto/PushAckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/push/impl/network/dto/PushAckRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/push/impl/network/dto/PushAckRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/communications/v1/push_ack"
    .end annotation
.end method

.method public abstract subscribeToPushNotifications-gIAlu-s(Lcom/yandex/bank/feature/push/impl/network/dto/SubscribeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/push/impl/network/dto/SubscribeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/push/impl/network/dto/SubscribeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/communications/v1/push_subscribe"
    .end annotation
.end method

.method public abstract unsubscribeFromPushNotifications-gIAlu-s(Lcom/yandex/bank/feature/push/impl/network/dto/UnsubscribeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/push/impl/network/dto/UnsubscribeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/push/impl/network/dto/UnsubscribeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/communications/v1/push_unsubscribe"
    .end annotation
.end method
