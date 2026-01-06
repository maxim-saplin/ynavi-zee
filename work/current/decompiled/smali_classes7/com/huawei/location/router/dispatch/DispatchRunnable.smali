.class public Lcom/huawei/location/router/dispatch/DispatchRunnable;
.super Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/huawei/location/router/entity/RouterRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;-><init>(Lcom/huawei/location/router/entity/RouterRequest;)V

    return-void
.end method

.method private isOffLineLocation(Lcom/huawei/location/router/entity/RouterRequest;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location.requestLocationUpdates"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location.requestLocationUpdatesEx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location.removeLocationUpdates"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "location.getLastLocation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    iget-object v1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->setRouterRequest(Lcom/huawei/location/router/entity/RouterRequest;)V

    invoke-virtual {p0}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->agcAuth()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-direct {p0, v0}, Lcom/huawei/location/router/dispatch/DispatchRunnable;->isOffLineLocation(Lcom/huawei/location/router/entity/RouterRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/entity/RouterRequest;->setAgcFail(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a38

    invoke-virtual {p0, v0}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->handlerErrorResult(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    iget-object v1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {v1}, Lcom/huawei/location/router/entity/RouterRequest;->getRequestJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/location/router/interfaces/IRouterRequest;->onRequest(Ljava/lang/String;)V

    return-void
.end method
