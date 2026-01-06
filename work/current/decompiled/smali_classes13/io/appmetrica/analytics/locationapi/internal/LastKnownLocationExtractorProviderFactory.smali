.class public interface abstract Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;",
        "",
        "gplLastKnownLocationExtractorProvider",
        "Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;",
        "getGplLastKnownLocationExtractorProvider",
        "()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;",
        "gpsLastKnownLocationExtractorProvider",
        "getGpsLastKnownLocationExtractorProvider",
        "networkLastKnownLocationExtractorProvider",
        "getNetworkLastKnownLocationExtractorProvider",
        "passiveLastKnownLocationExtractorProvider",
        "getPassiveLastKnownLocationExtractorProvider",
        "location-api_release"
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
.method public abstract getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
.end method

.method public abstract getGpsLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
.end method

.method public abstract getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
.end method

.method public abstract getPassiveLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
.end method
