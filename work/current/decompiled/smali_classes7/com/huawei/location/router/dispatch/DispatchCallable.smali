.class public Lcom/huawei/location/router/dispatch/DispatchCallable;
.super Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/location/router/entity/IRouterResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/location/router/entity/RouterRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;-><init>(Lcom/huawei/location/router/entity/RouterRequest;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/huawei/location/router/entity/IRouterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/router/dispatch/DispatchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    iget-object v1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->setRouterRequest(Lcom/huawei/location/router/entity/RouterRequest;)V

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    iget-object v1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {v1}, Lcom/huawei/location/router/entity/RouterRequest;->getRequestJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onExecute(Ljava/lang/String;)Lcom/huawei/location/router/entity/IRouterResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/location/router/dispatch/DispatchCallable;->call()Lcom/huawei/location/router/entity/IRouterResponse;

    move-result-object v0

    return-object v0
.end method
