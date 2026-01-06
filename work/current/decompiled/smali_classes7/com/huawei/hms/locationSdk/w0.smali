.class public Lcom/huawei/hms/locationSdk/w0;
.super Lcom/huawei/hms/locationSdk/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/i0<",
        "Lcom/huawei/hms/locationSdk/r;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/hms/locationSdk/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/d0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/huawei/hms/locationSdk/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/hms/locationSdk/w0;->b:Lcom/huawei/hms/locationSdk/d0;

    invoke-static {}, Lcom/huawei/hms/locationSdk/f0;->b()Lcom/huawei/hms/locationSdk/f0;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/locationSdk/w0;->b:Lcom/huawei/hms/locationSdk/d0;

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/d0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/f0;->a(Lcom/huawei/hms/location/LocationCallback;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/locationSdk/r;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/r;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/h;",
            ")V"
        }
    .end annotation

    const-string p1, "RemoveLocationUpdatesTaskApiCall"

    const/16 p3, 0x2710

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/i0;->a:Ljava/lang/String;

    const-string v1, "doExecute"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/locationSdk/c0;->b()Lcom/huawei/hms/locationSdk/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/w0;->b:Lcom/huawei/hms/locationSdk/d0;

    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/d0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/locationSdk/c0;->c(Lcom/huawei/hms/location/LocationCallback;)Z

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    const/16 v1, 0x2778

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/locationSdk/c0;->b()Lcom/huawei/hms/locationSdk/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/w0;->b:Lcom/huawei/hms/locationSdk/d0;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/locationSdk/b0;->c(Lcom/huawei/hms/locationSdk/a0;)Z

    :cond_1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p2, v1}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->setTaskByServiceErrorCode(Lcom/huawei/hmf/tasks/h;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/i0;->a:Ljava/lang/String;

    const-string v0, "doExecute exception"

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/h;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/h;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/locationSdk/r;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/w0;->a(Lcom/huawei/hms/locationSdk/r;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/h;)V

    return-void
.end method
