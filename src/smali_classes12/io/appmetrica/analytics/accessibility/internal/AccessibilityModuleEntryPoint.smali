.class public final Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/accessibility/impl/a;",
        ">;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/accessibility/impl/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;",
        "Lio/appmetrica/analytics/accessibility/impl/a;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "<init>",
        "()V",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
        "serviceContext",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "initialConfig",
        "Lm31/d0;",
        "initServiceSide",
        "(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V",
        "config",
        "onRemoteConfigUpdated",
        "(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
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
        "accessibility_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lio/appmetrica/analytics/accessibility/impl/g;

.field private final c:Lio/appmetrica/analytics/accessibility/impl/l;

.field private final d:Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$moduleEventServiceHandlerFactory$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    const-string v0, "accessibility"

    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->a:Ljava/lang/String;

    new-instance v0, Lio/appmetrica/analytics/accessibility/impl/l;

    invoke-direct {v0}, Lio/appmetrica/analytics/accessibility/impl/l;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->c:Lio/appmetrica/analytics/accessibility/impl/l;

    new-instance v0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$moduleEventServiceHandlerFactory$1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$moduleEventServiceHandlerFactory$1;-><init>(Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;)V

    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->d:Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$moduleEventServiceHandlerFactory$1;

    return-void
.end method

.method public static final synthetic access$getModuleEventHandler$p(Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;)Lio/appmetrica/analytics/accessibility/impl/l;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->c:Lio/appmetrica/analytics/accessibility/impl/l;

    return-object p0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleEventServiceHandlerFactory()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->d:Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$moduleEventServiceHandlerFactory$1;

    return-object v0
.end method

.method public getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/accessibility/impl/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;)V

    return-object v0
.end method

.method public declared-synchronized initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/accessibility/impl/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->b:Lio/appmetrica/analytics/accessibility/impl/g;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/accessibility/impl/g;

    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/accessibility/impl/a;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/accessibility/impl/g;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/accessibility/impl/a;)V

    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->b:Lio/appmetrica/analytics/accessibility/impl/g;

    iget-object p1, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->c:Lio/appmetrica/analytics/accessibility/impl/l;

    iput-object v0, p1, Lio/appmetrica/analytics/accessibility/impl/l;->a:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public declared-synchronized onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/accessibility/impl/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/accessibility/impl/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->b:Lio/appmetrica/analytics/accessibility/impl/g;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lio/appmetrica/analytics/accessibility/impl/g;->g:Lio/appmetrica/analytics/accessibility/impl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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
