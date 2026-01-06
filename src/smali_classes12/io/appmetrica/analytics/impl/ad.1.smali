.class public final Lio/appmetrica/analytics/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/bd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/bd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ad;->a:Lio/appmetrica/analytics/impl/bd;

    return-void
.end method


# virtual methods
.method public final getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ad;->a:Lio/appmetrica/analytics/impl/bd;

    return-object v0
.end method

.method public final getGpsLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ad;->a:Lio/appmetrica/analytics/impl/bd;

    return-object v0
.end method

.method public final getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ad;->a:Lio/appmetrica/analytics/impl/bd;

    return-object v0
.end method

.method public final getPassiveLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ad;->a:Lio/appmetrica/analytics/impl/bd;

    return-object v0
.end method
