.class public final Lcom/yandex/bank/sdk/network/retrofit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/d;


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/g;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/retrofit/g;->b:Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;

    return-void
.end method

.method public static c(Lcom/yandex/bank/core/utils/dto/FailDataResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTechInfo()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v8, v1

    new-instance p0, Lcom/yandex/bank/core/analytics/rtm/v;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/bank/core/analytics/rtm/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    return-void
.end method

.method public static d(Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->getError()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v6, v1

    new-instance p0, Lcom/yandex/bank/core/analytics/rtm/v;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/bank/core/analytics/rtm/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Call;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/g;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->p(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v0, p3, p2, p1}, Lcom/yandex/bank/core/analytics/e;->d8(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lretrofit2/Call;Ljava/lang/Throwable;Lul/a;)V
    .locals 12

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v0

    const-class v1, Lqv/c;

    invoke-virtual {v0, v1}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lqv/c;

    invoke-direct {v2, v0}, Lqv/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/g;->b:Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {p3}, Lul/a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v10, v1

    goto :goto_3

    :cond_4
    move-object v10, v2

    :goto_3
    instance-of v2, p2, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->b()Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->a()I

    move-result v3

    sget-object v4, Lul/c;->a:Lul/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v3, v3, 0x64

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    :goto_4
    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->b()Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->b()Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->p(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/yandex/bank/core/analytics/rtm/n;

    move-object v2, v8

    move-object v5, v0

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v11, v8

    goto :goto_9

    :cond_6
    instance-of v2, p2, Lcom/squareup/moshi/JsonDataException;

    if-nez v2, :cond_b

    instance-of v2, p2, Lcom/squareup/moshi/JsonEncodingException;

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/b0;->a:Lcom/yandex/bank/core/analytics/rtm/b0;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->p(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_8

    const-string v2, "Certificate pinning failure"

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_8
    instance-of v2, p2, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_9

    const-string v2, "SSL Failure"

    goto :goto_6

    :cond_9
    instance-of v2, p2, Ljava/io/IOException;

    if-eqz v2, :cond_a

    const-string v2, "Connection Errors"

    goto :goto_6

    :cond_a
    const-string v2, "Unknown Exception"

    goto :goto_6

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/yandex/bank/core/analytics/rtm/o;

    const-string v5, "Exception in createNetworkLayerException() in SdkRtmErrorFactory"

    move-object v2, v11

    move-object v3, p2

    move-object v7, v0

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/core/analytics/rtm/o;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v8, Lcom/yandex/bank/core/analytics/rtm/t;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->p(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2, v0, v10, p2}, Lcom/yandex/bank/core/analytics/rtm/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_9
    iget-object v2, p0, Lcom/yandex/bank/sdk/network/retrofit/g;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->p(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lul/a;->a()I

    move-result v5

    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;->TIMEOUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;

    :goto_a
    move-object v6, p1

    goto :goto_b

    :cond_c
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;

    goto :goto_a

    :goto_b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lul/a;->b()Lcom/yandex/bank/core/utils/poller/h;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/poller/h;->c()Lcom/yandex/bank/core/utils/poller/g;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1, p2}, Lcom/yandex/bank/core/utils/poller/g;->a(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_d
    move-object v7, v1

    move-object v3, v10

    move-object v9, v0

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/bank/core/analytics/e;->b8(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    return-void
.end method

.method public final e(Lretrofit2/Call;Ljava/lang/Object;Lul/a;)V
    .locals 9

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v0

    const-class v1, Lqv/c;

    invoke-virtual {v0, v1}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lqv/c;

    invoke-direct {v2, v0}, Lqv/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/g;->b:Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->p(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object v0

    instance-of v2, p2, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getStatus()Lcom/yandex/bank/core/utils/dto/RequestStatus;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/core/utils/dto/RequestStatus;->FAIL:Lcom/yandex/bank/core/utils/dto/RequestStatus;

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p2

    invoke-static {p2, v0, v7}, Lcom/yandex/bank/sdk/network/retrofit/g;->c(Lcom/yandex/bank/core/utils/dto/FailDataResponse;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    instance-of v2, p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getStatus()Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;->FAIL:Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p2

    invoke-static {p2, v0, v7}, Lcom/yandex/bank/sdk/network/retrofit/g;->c(Lcom/yandex/bank/core/utils/dto/FailDataResponse;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    instance-of v2, p2, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;->getStatus()Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse$Status;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse$Status;->FAILED:Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse$Status;

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object p2

    invoke-static {p2, v0, v7}, Lcom/yandex/bank/sdk/network/retrofit/g;->d(Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    instance-of v2, p2, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;

    if-eqz v2, :cond_7

    check-cast p2, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->getStatus()Lcom/yandex/bank/core/utils/dto/RequestStatus;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/utils/dto/RequestStatus;->FAIL:Lcom/yandex/bank/core/utils/dto/RequestStatus;

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object p2

    invoke-static {p2, v0, v7}, Lcom/yandex/bank/sdk/network/retrofit/g;->d(Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/yandex/bank/sdk/network/retrofit/g;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p3}, Lul/a;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    move-object v3, v1

    goto :goto_5

    :cond_8
    move-object v3, p2

    :goto_5
    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->p(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lul/a;->a()I

    move-result v5

    sget-object v6, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;

    const/16 v8, 0x30

    invoke-static/range {v2 .. v8}, Lcom/yandex/bank/core/analytics/e;->c8(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;ILcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException;)V
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/yandex/bank/core/analytics/rtm/o;

    const-string v4, "Retry timeout"

    const/4 v5, 0x0

    const-string v3, "Exception in reportTimeout() in RetrofitCallReporter"

    move-object v0, v8

    move-object v1, p4

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/core/analytics/rtm/o;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p4, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/g;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;->TIMEOUT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;

    const/16 v6, 0x70

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/core/analytics/e;->c8(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;ILcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechApiCallAttemptResultResult;Ljava/lang/String;I)V

    return-void
.end method
