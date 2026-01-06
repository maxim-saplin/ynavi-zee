.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;",
        "Lio/appmetrica/analytics/locationapi/internal/LocationProvider;",
        "Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;",
        "locationControllerObserver",
        "Lm31/d0;",
        "registerControllerObserver",
        "(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;",
        "lastKnownLocationExtractorProvider",
        "registerSource",
        "(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V",
        "unregisterSource",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;",
        "locationReceiverProvider",
        "(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V",
        "Lio/appmetrica/analytics/locationapi/internal/LocationFilter;",
        "locationFilter",
        "updateLocationFilter",
        "(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V",
        "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
        "getPermissionExtractor",
        "()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
        "permissionExtractor",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "getLastKnownExtractorProviderFactory",
        "()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "lastKnownExtractorProviderFactory",
        "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "getLocationReceiverProviderFactory",
        "()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;",
        "locationReceiverProviderFactory",
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
.method public abstract getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
.end method

.method public abstract getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
.end method

.method public abstract getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
.end method

.method public abstract registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V
.end method

.method public abstract registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
.end method

.method public abstract registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
.end method

.method public abstract unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
.end method

.method public abstract unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
.end method

.method public abstract updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
.end method
