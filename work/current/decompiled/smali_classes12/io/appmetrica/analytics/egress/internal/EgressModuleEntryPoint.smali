.class public final Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/egress/impl/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;",
        "Lio/appmetrica/analytics/egress/impl/a;",
        "<init>",
        "()V",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
        "serviceContext",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "initialConfig",
        "Lm31/d0;",
        "initServiceSide",
        "(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "e",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "getRemoteConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "remoteConfigExtensionConfiguration",
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
.field private final a:Ljava/lang/String;

.field private final b:Lio/appmetrica/analytics/egress/impl/d;

.field private final c:Lio/appmetrica/analytics/egress/impl/b;

.field private d:Lio/appmetrica/analytics/egress/impl/k;

.field private final e:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    const-string v0, "egress"

    iput-object v0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->a:Ljava/lang/String;

    new-instance v0, Lio/appmetrica/analytics/egress/impl/e;

    invoke-direct {v0}, Lio/appmetrica/analytics/egress/impl/e;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/egress/impl/d;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/egress/impl/d;-><init>(Lio/appmetrica/analytics/egress/impl/e;)V

    iput-object v1, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->b:Lio/appmetrica/analytics/egress/impl/d;

    new-instance v1, Lio/appmetrica/analytics/egress/impl/b;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/egress/impl/b;-><init>(Lio/appmetrica/analytics/egress/impl/e;)V

    iput-object v1, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->c:Lio/appmetrica/analytics/egress/impl/b;

    new-instance v0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)V

    iput-object v0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->e:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    return-void
.end method

.method public static final synthetic access$getBytesConverter$p(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)Lio/appmetrica/analytics/egress/impl/d;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->b:Lio/appmetrica/analytics/egress/impl/d;

    return-object p0
.end method

.method public static final synthetic access$getEgressLifecycleManager$p(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)Lio/appmetrica/analytics/egress/impl/k;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->d:Lio/appmetrica/analytics/egress/impl/k;

    return-object p0
.end method

.method public static final synthetic access$getParser$p(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)Lio/appmetrica/analytics/egress/impl/b;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->c:Lio/appmetrica/analytics/egress/impl/b;

    return-object p0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/egress/impl/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->e:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    return-object v0
.end method

.method public initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/egress/impl/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->d:Lio/appmetrica/analytics/egress/impl/k;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/egress/impl/k;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/egress/impl/k;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    iput-object v0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->d:Lio/appmetrica/analytics/egress/impl/k;

    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/egress/impl/a;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/egress/impl/k;->a(Lio/appmetrica/analytics/egress/impl/a;)V
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
    monitor-exit p0

    throw p1
.end method
