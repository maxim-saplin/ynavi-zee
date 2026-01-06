.class public final Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$ServiceUnresponsive;
.super Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceUnresponsive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$ServiceUnresponsive;",
        "Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException;",
        "Lcom/yandex/bank/core/utils/ext/ErrorResponseException;",
        "lastException",
        "Lcom/yandex/bank/core/utils/ext/ErrorResponseException;",
        "c",
        "()Lcom/yandex/bank/core/utils/ext/ErrorResponseException;",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lastException:Lcom/yandex/bank/core/utils/ext/ErrorResponseException;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ext/ErrorResponseException;)V
    .locals 1

    const-string v0, "retry policy finished with timeout with Service unresponsive exception"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$ServiceUnresponsive;->lastException:Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$ServiceUnresponsive;->lastException:Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/ext/ErrorResponseException;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$ServiceUnresponsive;->lastException:Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    return-object v0
.end method
