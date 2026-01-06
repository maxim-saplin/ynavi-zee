.class public final Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;
.super Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "io/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1",
        "Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;",
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
        "location-yandex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;->a:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;

    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationConsumer()Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;->a:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;

    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->access$getModuleCoreImpl$p(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)Lio/appmetrica/analytics/locationinternal/impl/G1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/G1;->h:Lio/appmetrica/analytics/locationinternal/impl/p0;

    return-object v0
.end method

.method public getLocationControllerAppStateToggle()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;->a:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;

    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->access$getModuleCoreImpl$p(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)Lio/appmetrica/analytics/locationinternal/impl/G1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/G1;->j:Lio/appmetrica/analytics/locationinternal/impl/a2;

    return-object v0
.end method

.method public getLocationSourcesController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;->a:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;

    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->access$getModuleCoreImpl$p(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)Lio/appmetrica/analytics/locationinternal/impl/G1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/G1;->k:Lio/appmetrica/analytics/locationinternal/impl/C1;

    return-object v0
.end method
