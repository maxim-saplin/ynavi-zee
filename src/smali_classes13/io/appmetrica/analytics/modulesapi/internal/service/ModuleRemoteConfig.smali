.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002R\u0012\u0010\u0003\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "T",
        "",
        "featuresConfig",
        "getFeaturesConfig",
        "()Ljava/lang/Object;",
        "identifiers",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;",
        "getIdentifiers",
        "()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;",
        "remoteConfigMetaInfo",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;",
        "getRemoteConfigMetaInfo",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;",
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
.method public abstract getFeaturesConfig()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
.end method

.method public abstract getRemoteConfigMetaInfo()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;
.end method
