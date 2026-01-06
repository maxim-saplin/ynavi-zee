.class public abstract Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;",
        "",
        "()V",
        "locationConsumer",
        "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;",
        "Landroid/location/Location;",
        "getLocationConsumer",
        "()Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;",
        "locationControllerAppStateToggle",
        "Lio/appmetrica/analytics/coreapi/internal/control/Toggle;",
        "getLocationControllerAppStateToggle",
        "()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;",
        "locationSourcesController",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;",
        "getLocationSourcesController",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLocationConsumer()Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocationControllerAppStateToggle()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;
.end method

.method public abstract getLocationSourcesController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;
.end method
