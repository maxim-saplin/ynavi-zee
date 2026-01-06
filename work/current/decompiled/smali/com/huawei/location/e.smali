.class public final Lcom/huawei/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/callback/j;


# instance fields
.field final synthetic a:Lcom/huawei/location/RequestUpdatesExTaskCall;


# direct methods
.method public constructor <init>(Lcom/huawei/location/RequestUpdatesExTaskCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/e;->a:Lcom/huawei/location/RequestUpdatesExTaskCall;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/location/e;->a:Lcom/huawei/location/RequestUpdatesExTaskCall;

    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/router/entity/StatusInfo;

    const-string v4, "success"

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method

.method public final b(Lcom/huawei/location/router/RouterResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/e;->a:Lcom/huawei/location/RequestUpdatesExTaskCall;

    invoke-virtual {v0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method
