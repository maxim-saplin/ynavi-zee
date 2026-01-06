.class public final Lio/appmetrica/analytics/impl/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/rd;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Vg;

.field public final b:Lio/appmetrica/analytics/impl/ad;

.field public final c:Lio/appmetrica/analytics/impl/Dd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Vg;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vg;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/td;->a:Lio/appmetrica/analytics/impl/Vg;

    new-instance v0, Lio/appmetrica/analytics/impl/ad;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ad;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/td;->b:Lio/appmetrica/analytics/impl/ad;

    new-instance v0, Lio/appmetrica/analytics/impl/Dd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Dd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/td;->c:Lio/appmetrica/analytics/impl/Dd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/td;->b:Lio/appmetrica/analytics/impl/ad;

    return-object v0
.end method

.method public final getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/td;->c:Lio/appmetrica/analytics/impl/Dd;

    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/td;->a:Lio/appmetrica/analytics/impl/Vg;

    return-object v0
.end method

.method public final getSystemLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V
    .locals 0

    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 0

    return-void
.end method
