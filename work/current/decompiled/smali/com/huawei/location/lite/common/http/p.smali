.class public final Lcom/huawei/location/lite/common/http/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "SubmitEx"


# instance fields
.field private a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

.field private b:Lcom/huawei/location/lite/common/http/HttpConfigInfo;

.field private c:Lokhttp3/OkHttpClient;

.field private d:Lcom/huawei/location/lite/common/http/v;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/HttpConfigInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/p;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    iput-object p3, p0, Lcom/huawei/location/lite/common/http/p;->b:Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    new-instance p2, Lcom/huawei/location/lite/common/http/v;

    invoke-direct {p2}, Lcom/huawei/location/lite/common/http/v;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/p;->d:Lcom/huawei/location/lite/common/http/v;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/p;->c:Lokhttp3/OkHttpClient;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/http/p;->c(Z)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->getResponseString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/p;->d:Lcom/huawei/location/lite/common/http/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/huawei/location/lite/common/http/v;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/http/response/BaseResponse;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/p;->d:Lcom/huawei/location/lite/common/http/v;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/p;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/location/lite/common/http/exception/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/location/lite/common/http/v;->b(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/p;->d:Lcom/huawei/location/lite/common/http/v;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/p;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getApiCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/location/lite/common/http/v;->b(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnErrorException;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getApiCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/http/p;->d(Lcom/huawei/location/lite/common/http/response/ResponseInfo;)V

    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/http/p;->c(Z)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->getResponseBytes()[B

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/http/p;->d(Lcom/huawei/location/lite/common/http/response/ResponseInfo;)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Z)Lcom/huawei/location/lite/common/http/response/ResponseInfo;
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/p;->c:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/location/lite/common/http/c;

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/p;->c:Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/p;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/location/lite/common/http/c;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/c;->a()Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/c;->e()Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/location/lite/common/http/g;->a()Lcom/huawei/location/lite/common/http/i;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/p;->b:Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/p;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/lite/common/http/i;->f(Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/location/lite/common/http/g;->a()Lcom/huawei/location/lite/common/http/i;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/p;->b:Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/p;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/lite/common/http/i;->i(Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/huawei/location/lite/common/http/response/ResponseInfo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->getErrorLevel()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/p;->d:Lcom/huawei/location/lite/common/http/v;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/p;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/location/lite/common/http/v;->b(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnErrorException;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/p;->d:Lcom/huawei/location/lite/common/http/v;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/p;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/location/lite/common/http/v;->b(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    new-instance v1, Lcom/huawei/location/lite/common/http/exception/a;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/huawei/location/lite/common/http/exception/a;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/exception/BaseException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw v0
.end method
