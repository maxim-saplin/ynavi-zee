.class public final Lcom/yandex/bank/core/utils/poller/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/core/utils/poller/i;Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    const/16 v0, 0x1ad

    const/16 v1, 0x1f4

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->b()Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->b()Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->a()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$ServiceUnresponsive;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$ServiceUnresponsive;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$ServiceUnresponsive;->c()Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->b()Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->a()I

    move-result p0

    if-ge p0, v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$ServiceUnresponsive;->c()Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->b()Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->a()I

    move-result p0

    if-ne p0, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
