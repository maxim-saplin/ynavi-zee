.class public interface abstract Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \"2\u00020\u0001:\u0001#J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u001eH\u00a7@\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;",
        "",
        "Lcom/yandex/plus/home/common/network/NetworkResponse;",
        "Lcom/yandex/plus/pay/data/mb/dto/p3;",
        "getUserStatus",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExtendedUserInfo",
        "Lcom/yandex/plus/pay/data/mb/dto/m2;",
        "request",
        "Lcom/yandex/plus/pay/data/mb/dto/p2;",
        "submitGoogleReceipt",
        "(Lcom/yandex/plus/pay/data/mb/dto/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "synchronizationTypes",
        "Lcom/yandex/plus/pay/data/mb/dto/m3;",
        "getSubscriptionStatus",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/plus/pay/data/mb/dto/j2;",
        "Lcom/yandex/plus/pay/data/mb/dto/d2;",
        "getPaymentScreen",
        "(Lcom/yandex/plus/pay/data/mb/dto/j2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/plus/pay/data/mb/dto/q1;",
        "Lcom/yandex/plus/pay/data/mb/dto/n1;",
        "getCounterOffers",
        "(Lcom/yandex/plus/pay/data/mb/dto/q1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/plus/pay/data/mb/dto/i;",
        "Lcom/yandex/plus/pay/data/mb/dto/f;",
        "getClosingOffer",
        "(Lcom/yandex/plus/pay/data/mb/dto/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/plus/pay/data/mb/dto/v2;",
        "Lcom/yandex/plus/pay/data/mb/dto/s2;",
        "getPresaleOffer",
        "(Lcom/yandex/plus/pay/data/mb/dto/v2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "com/yandex/plus/pay/data/mb/a",
        "pay-sdk-data-mediabilling-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/data/mb/a;->a:Lcom/yandex/plus/pay/data/mb/a;

    sput-object v0, Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;->a:Lcom/yandex/plus/pay/data/mb/a;

    return-void
.end method


# virtual methods
.method public abstract getClosingOffer(Lcom/yandex/plus/pay/data/mb/dto/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/pay/data/mb/dto/i;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/data/mb/dto/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/home/common/network/NetworkResponse<",
            "Lcom/yandex/plus/pay/data/mb/dto/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/widget/checkout/screen/closing-offer"
    .end annotation
.end method

.method public abstract getCounterOffers(Lcom/yandex/plus/pay/data/mb/dto/q1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/pay/data/mb/dto/q1;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/data/mb/dto/q1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/home/common/network/NetworkResponse<",
            "Lcom/yandex/plus/pay/data/mb/dto/n1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/widget/checkout/screen/counter-offer"
    .end annotation
.end method

.method public abstract getExtendedUserInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/home/common/network/NetworkResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v14/users/extended-info"
    .end annotation
.end method

.method public abstract getPaymentScreen(Lcom/yandex/plus/pay/data/mb/dto/j2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/pay/data/mb/dto/j2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/data/mb/dto/j2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/home/common/network/NetworkResponse<",
            "Lcom/yandex/plus/pay/data/mb/dto/d2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/widget/configurator/screen"
    .end annotation
.end method

.method public abstract getPresaleOffer(Lcom/yandex/plus/pay/data/mb/dto/v2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/pay/data/mb/dto/v2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/data/mb/dto/v2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/home/common/network/NetworkResponse<",
            "Lcom/yandex/plus/pay/data/mb/dto/s2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/widget/checkout/screen/presale"
    .end annotation
.end method

.method public abstract getSubscriptionStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "synchronizationTypes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/home/common/network/NetworkResponse<",
            "Lcom/yandex/plus/pay/data/mb/dto/m3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v14/mobile/subscriptions/status"
    .end annotation
.end method

.method public abstract getUserStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/home/common/network/NetworkResponse<",
            "Lcom/yandex/plus/pay/data/mb/dto/p3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v14/users/status"
    .end annotation
.end method

.method public abstract submitGoogleReceipt(Lcom/yandex/plus/pay/data/mb/dto/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/pay/data/mb/dto/m2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/pay/data/mb/dto/m2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/home/common/network/NetworkResponse<",
            "Lcom/yandex/plus/pay/data/mb/dto/p2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v14/mobile/subscriptions/google-play/submit-receipt"
    .end annotation
.end method
