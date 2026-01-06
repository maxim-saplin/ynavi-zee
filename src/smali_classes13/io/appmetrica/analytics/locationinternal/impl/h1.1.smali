.class public final Lio/appmetrica/analytics/locationinternal/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/J0;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/h1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V

    return-void
.end method
