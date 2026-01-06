.class public final Lcom/huawei/location/lite/common/http/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/v;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/v;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "CommonDataHandler"

    const/16 v1, 0x2840

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "param exception"

    invoke-static {v0, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/location/lite/common/http/exception/BaseException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getEntity exception body is :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "CommonDataHandler"

    if-nez p1, :cond_0

    const-string p1, "request param exception"

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/v;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    iput-object v1, p0, Lcom/huawei/location/lite/common/http/v;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_1
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/v;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    const-string v2, "Location_serverApi"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lokhttp3/s0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v1

    const-string v2, "X-Request-ID"

    invoke-virtual {v1, v2}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/v;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/v;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setRequestUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    sget p1, Lcom/huawei/location/lite/common/util/s;->d:I

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/v;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/v;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/v;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->e()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/v;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/b;->g(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->e()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/v;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/b;->h(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "reportHttpResult exception"

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
