.class public final Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1$getRemoteConfigUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;->getRemoteConfigUpdateListener()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/egress/impl/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "io/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1$getRemoteConfigUpdateListener$1",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "Lio/appmetrica/analytics/egress/impl/a;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "config",
        "Lm31/d0;",
        "onRemoteConfigUpdated",
        "(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V",
        "egress_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1$getRemoteConfigUpdateListener$1;->a:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/egress/impl/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1$getRemoteConfigUpdateListener$1;->a:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->access$getEgressLifecycleManager$p(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)Lio/appmetrica/analytics/egress/impl/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/egress/impl/a;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->access$getEgressLifecycleManager$p(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)Lio/appmetrica/analytics/egress/impl/k;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/egress/impl/k;->b(Lio/appmetrica/analytics/egress/impl/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
