.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;",
        "",
        "executionPolicy",
        "Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;",
        "getExecutionPolicy",
        "()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;",
        "networkApi",
        "Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;",
        "getNetworkApi",
        "()Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;",
        "sslSocketFactoryProvider",
        "Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;",
        "getSslSocketFactoryProvider",
        "()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;",
        "userAgent",
        "",
        "getUserAgent",
        "()Ljava/lang/String;",
        "modules-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
.end method

.method public abstract getNetworkApi()Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;
.end method

.method public abstract getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method
