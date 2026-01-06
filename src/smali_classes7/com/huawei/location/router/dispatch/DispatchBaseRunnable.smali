.class public abstract Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/router/dispatch/IDispatchExceptiponListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DispatchBaseRunnable"


# instance fields
.field protected apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

.field protected routerRequest:Lcom/huawei/location/router/entity/RouterRequest;


# direct methods
.method public constructor <init>(Lcom/huawei/location/router/entity/RouterRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    return-void
.end method


# virtual methods
.method public agcAuth()Z
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/util/r;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Llb/a;->c()Llb/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb/a;->c()Llb/a;

    move-result-object v0

    invoke-virtual {v0}, Llb/a;->a()Lcom/huawei/location/lite/common/agc/yn;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getApiRequest()Lcom/huawei/location/router/BaseRouterTaskCallImpl;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    return-object v0
.end method

.method public getRouterRequest()Lcom/huawei/location/router/entity/RouterRequest;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    return-object v0
.end method

.method public handlerErrorResult(I)V
    .locals 2

    new-instance v0, Lcom/huawei/location/router/dispatch/ErrorTaskCall;

    invoke-direct {v0}, Lcom/huawei/location/router/dispatch/ErrorTaskCall;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->setRouterRequest(Lcom/huawei/location/router/entity/RouterRequest;)V

    invoke-virtual {v0, p1}, Lcom/huawei/location/router/dispatch/ErrorTaskCall;->onComplete(I)V

    return-void
.end method

.method public onDispatchError(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    const/16 p1, 0x2a36

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->handlerErrorResult(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "other error code :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DispatchBaseRunnable"

    invoke-static {p2, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setApiRequest(Lcom/huawei/location/router/BaseRouterTaskCallImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    return-void
.end method
