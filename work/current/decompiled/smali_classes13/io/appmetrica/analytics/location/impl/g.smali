.class public final Lio/appmetrica/analytics/location/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

.field public final b:Lio/appmetrica/analytics/location/impl/c;

.field public final c:Lio/appmetrica/analytics/location/impl/v;

.field public final d:Lio/appmetrica/analytics/location/impl/v;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    new-instance p1, Lio/appmetrica/analytics/location/impl/c;

    const-string v0, "location-module-gpl"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/location/impl/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->b:Lio/appmetrica/analytics/location/impl/c;

    new-instance p1, Lio/appmetrica/analytics/location/impl/v;

    new-instance v0, Lio/appmetrica/analytics/location/impl/f;

    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/f;-><init>()V

    const-string v1, "network"

    const-string v2, "location-module-network"

    invoke-direct {p1, v1, v0, v2}, Lio/appmetrica/analytics/location/impl/v;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/location/impl/s;Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->c:Lio/appmetrica/analytics/location/impl/v;

    new-instance p1, Lio/appmetrica/analytics/location/impl/v;

    new-instance v0, Lio/appmetrica/analytics/location/impl/e;

    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/e;-><init>()V

    const-string v1, "gps"

    const-string v2, "location-module-gps"

    invoke-direct {p1, v1, v0, v2}, Lio/appmetrica/analytics/location/impl/v;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/location/impl/s;Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->d:Lio/appmetrica/analytics/location/impl/v;

    return-void
.end method


# virtual methods
.method public final getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/g;->b:Lio/appmetrica/analytics/location/impl/c;

    return-object v0
.end method

.method public final getGpsLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/g;->d:Lio/appmetrica/analytics/location/impl/v;

    return-object v0
.end method

.method public final getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/g;->c:Lio/appmetrica/analytics/location/impl/v;

    return-object v0
.end method

.method public final getPassiveLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/g;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    return-object v0
.end method
