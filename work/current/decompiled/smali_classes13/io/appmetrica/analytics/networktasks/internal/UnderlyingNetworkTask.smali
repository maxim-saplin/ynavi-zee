.class public interface abstract Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract description()Ljava/lang/String;
.end method

.method public abstract getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
.end method

.method public abstract getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
.end method

.method public abstract getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
.end method

.method public abstract getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
.end method

.method public abstract onCreateTask()Z
.end method

.method public abstract onPerformRequest()V
.end method

.method public abstract onPostRequestComplete(Z)V
.end method

.method public abstract onRequestComplete()Z
.end method

.method public abstract onRequestError(Ljava/lang/Throwable;)V
.end method

.method public abstract onShouldNotExecute()V
.end method

.method public abstract onSuccessfulTaskFinished()V
.end method

.method public abstract onTaskAdded()V
.end method

.method public abstract onTaskFinished()V
.end method

.method public abstract onTaskRemoved()V
.end method

.method public abstract onUnsuccessfulTaskFinished()V
.end method
