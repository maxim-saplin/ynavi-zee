.class public final Lio/appmetrica/analytics/location/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/location/impl/s;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/location/impl/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/v;->b:Lio/appmetrica/analytics/location/impl/s;

    iput-object p3, p0, Lio/appmetrica/analytics/location/impl/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Landroid/location/LocationListener;)Lio/appmetrica/analytics/location/impl/u;
    .locals 1

    new-instance p3, Lio/appmetrica/analytics/location/impl/u;

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/v;->b:Lio/appmetrica/analytics/location/impl/s;

    invoke-interface {v0, p2}, Lio/appmetrica/analytics/location/impl/s;->a(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;)Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    move-result-object p2

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/v;->a:Ljava/lang/String;

    invoke-direct {p3, p1, p2, p4, v0}, Lio/appmetrica/analytics/location/impl/u;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;Landroid/location/LocationListener;Ljava/lang/String;)V

    return-object p3
.end method

.method public final bridge synthetic getExtractor(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Landroid/location/LocationListener;)Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/location/impl/v;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Landroid/location/LocationListener;)Lio/appmetrica/analytics/location/impl/u;

    move-result-object p1

    return-object p1
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/v;->c:Ljava/lang/String;

    return-object v0
.end method
