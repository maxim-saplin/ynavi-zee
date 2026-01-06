.class public final Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/identitylight/impl/d;",
        ">;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/identitylight/impl/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;",
        "Lio/appmetrica/analytics/identitylight/impl/d;",
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
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "d",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "getRemoteConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "remoteConfigExtensionConfiguration",
        "Companion",
        "identity-light_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$Companion;

.field public static final ID:Ljava/lang/String; = "ilc"


# instance fields
.field private final a:Lio/appmetrica/analytics/identitylight/impl/e;

.field private final b:Lio/appmetrica/analytics/identitylight/impl/g;

.field private c:Lio/appmetrica/analytics/identitylight/impl/l;

.field private final d:Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$remoteConfigExtensionConfiguration$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->Companion:Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/e;

    invoke-direct {v0}, Lio/appmetrica/analytics/identitylight/impl/e;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->a:Lio/appmetrica/analytics/identitylight/impl/e;

    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/g;

    invoke-direct {v0}, Lio/appmetrica/analytics/identitylight/impl/g;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->b:Lio/appmetrica/analytics/identitylight/impl/g;

    new-instance v0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;)V

    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->d:Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;)Lio/appmetrica/analytics/identitylight/impl/g;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->b:Lio/appmetrica/analytics/identitylight/impl/g;

    return-object p0
.end method

.method public static final synthetic access$getParser$p(Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;)Lio/appmetrica/analytics/identitylight/impl/e;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->a:Lio/appmetrica/analytics/identitylight/impl/e;

    return-object p0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "ilc"

    return-object v0
.end method

.method public getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/identitylight/impl/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->d:Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    return-object v0
.end method

.method public declared-synchronized initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/identitylight/impl/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->c:Lio/appmetrica/analytics/identitylight/impl/l;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/l;

    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/identitylight/impl/d;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/identitylight/impl/l;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/identitylight/impl/d;)V

    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->c:Lio/appmetrica/analytics/identitylight/impl/l;
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
            "Lio/appmetrica/analytics/identitylight/impl/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->c:Lio/appmetrica/analytics/identitylight/impl/l;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/identitylight/impl/d;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/identitylight/impl/l;->b(Lio/appmetrica/analytics/identitylight/impl/d;)V
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
