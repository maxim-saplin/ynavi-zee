.class public final Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/locationinternal/impl/M0;",
        ">;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/locationinternal/impl/M0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;",
        "Lio/appmetrica/analytics/locationinternal/impl/M0;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "<init>",
        "()V",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "config",
        "Lm31/d0;",
        "onRemoteConfigUpdated",
        "(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
        "serviceContext",
        "initialConfig",
        "initServiceSide",
        "(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "c",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "getRemoteConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "remoteConfigExtensionConfiguration",
        "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;",
        "d",
        "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;",
        "getModuleEventServiceHandlerFactory",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;",
        "moduleEventServiceHandlerFactory",
        "Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;",
        "e",
        "Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;",
        "getLocationServiceExtension",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;",
        "locationServiceExtension",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;",
        "f",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;",
        "getModuleServicesDatabase",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;",
        "moduleServicesDatabase",
        "location-yandex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile a:Lio/appmetrica/analytics/locationinternal/impl/G1;

.field private final b:Ljava/lang/String;

.field private final c:Lio/appmetrica/analytics/locationinternal/impl/t1;

.field private final d:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;

.field private final e:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;

.field private final f:Lio/appmetrica/analytics/locationinternal/impl/J1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    const-string v0, "int-loc"

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->b:Ljava/lang/String;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/t1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/t1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;)V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->c:Lio/appmetrica/analytics/locationinternal/impl/t1;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;-><init>(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->d:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;-><init>(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->e:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/J1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/J1;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->f:Lio/appmetrica/analytics/locationinternal/impl/J1;

    return-void
.end method

.method public static final synthetic access$getModuleCoreImpl$p(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)Lio/appmetrica/analytics/locationinternal/impl/G1;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->a:Lio/appmetrica/analytics/locationinternal/impl/G1;

    return-object p0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationServiceExtension()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->e:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;

    return-object v0
.end method

.method public getModuleEventServiceHandlerFactory()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->d:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;

    return-object v0
.end method

.method public getModuleServicesDatabase()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->f:Lio/appmetrica/analytics/locationinternal/impl/J1;

    return-object v0
.end method

.method public getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/locationinternal/impl/M0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->c:Lio/appmetrica/analytics/locationinternal/impl/t1;

    return-object v0
.end method

.method public declared-synchronized initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/locationinternal/impl/M0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/G1;

    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/G1;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->a:Lio/appmetrica/analytics/locationinternal/impl/G1;

    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->a:Lio/appmetrica/analytics/locationinternal/impl/G1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/G1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/locationinternal/impl/M0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->a:Lio/appmetrica/analytics/locationinternal/impl/G1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->a:Lio/appmetrica/analytics/locationinternal/impl/G1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/G1;->onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
