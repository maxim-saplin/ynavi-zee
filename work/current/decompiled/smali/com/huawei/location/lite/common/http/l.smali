.class public final Lcom/huawei/location/lite/common/http/l;
.super Lcom/huawei/location/lite/common/http/n;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/huawei/location/lite/common/http/HttpService;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/HttpService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/l;->c:Lcom/huawei/location/lite/common/http/HttpService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.huawei.location.lite.common.http.IHttpService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O0(Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;
    .locals 2

    const-string v0, "HttpService"

    const-string v1, "enter remote executeOriginal"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/l;->c:Lcom/huawei/location/lite/common/http/HttpService;

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/HttpService;->access$100(Lcom/huawei/location/lite/common/http/HttpService;Lcom/huawei/location/lite/common/http/HttpConfigInfo;)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/HttpService;->access$002(Lcom/huawei/location/lite/common/http/HttpService;Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    new-instance p1, Lcom/huawei/location/lite/common/http/c;

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/l;->c:Lcom/huawei/location/lite/common/http/HttpService;

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/HttpService;->access$000(Lcom/huawei/location/lite/common/http/HttpService;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lcom/huawei/location/lite/common/http/c;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/c;->a()Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/l;->c:Lcom/huawei/location/lite/common/http/HttpService;

    invoke-static {p2}, Lcom/huawei/location/lite/common/http/HttpService;->access$400(Lcom/huawei/location/lite/common/http/HttpService;)V

    return-object p1
.end method

.method public final X2(Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;
    .locals 2

    const-string v0, "HttpService"

    const-string v1, "enter remote execute get String"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/l;->c:Lcom/huawei/location/lite/common/http/HttpService;

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/HttpService;->access$100(Lcom/huawei/location/lite/common/http/HttpService;Lcom/huawei/location/lite/common/http/HttpConfigInfo;)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/HttpService;->access$002(Lcom/huawei/location/lite/common/http/HttpService;Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/l;->c:Lcom/huawei/location/lite/common/http/HttpService;

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/http/HttpService;->access$200(Lcom/huawei/location/lite/common/http/HttpService;Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    return-object p1
.end method
