.class public final Lru/yandex/yandexmaps/configservice/NetworkRequestService$HttpNetworkException;
.super Lru/yandex/yandexmaps/configservice/NetworkRequestService$NetworkException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/yandex/yandexmaps/configservice/NetworkRequestService$HttpNetworkException",
        "Lru/yandex/yandexmaps/configservice/NetworkRequestService$NetworkException;",
        "",
        "httpCode",
        "I",
        "getHttpCode",
        "()I",
        "",
        "responseMessage",
        "Ljava/lang/String;",
        "getResponseMessage",
        "()Ljava/lang/String;",
        "config-service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final httpCode:I

.field private final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lru/yandex/yandexmaps/configservice/NetworkRequestService$HttpNetworkException;->httpCode:I

    iput-object p2, p0, Lru/yandex/yandexmaps/configservice/NetworkRequestService$HttpNetworkException;->responseMessage:Ljava/lang/String;

    return-void
.end method
