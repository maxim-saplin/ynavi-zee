.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0012\u00102\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0012\u00106\u001a\u000207X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0012\u0010:\u001a\u00020;X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0012\u0010>\u001a\u00020?X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0012\u0010B\u001a\u00020CX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
        "",
        "activationBarrier",
        "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;",
        "getActivationBarrier",
        "()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;",
        "applicationStateProvider",
        "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;",
        "getApplicationStateProvider",
        "()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;",
        "chargeTypeProvider",
        "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;",
        "getChargeTypeProvider",
        "()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "cryptoProvider",
        "Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;",
        "getCryptoProvider",
        "()Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;",
        "dataSendingRestrictionController",
        "Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;",
        "getDataSendingRestrictionController",
        "()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;",
        "executorProvider",
        "Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;",
        "getExecutorProvider",
        "()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;",
        "firstExecutionConditionService",
        "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;",
        "getFirstExecutionConditionService",
        "()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;",
        "locationServiceApi",
        "Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;",
        "getLocationServiceApi",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;",
        "moduleServiceLifecycleController",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;",
        "getModuleServiceLifecycleController",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;",
        "networkContext",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;",
        "getNetworkContext",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;",
        "permissionExtractor",
        "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
        "getPermissionExtractor",
        "()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
        "platformIdentifiers",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;",
        "getPlatformIdentifiers",
        "()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;",
        "sdkEnvironmentProvider",
        "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;",
        "getSdkEnvironmentProvider",
        "()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;",
        "selfReporter",
        "Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;",
        "getSelfReporter",
        "()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;",
        "serviceStorageProvider",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;",
        "getServiceStorageProvider",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;",
        "serviceWakeLock",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;",
        "getServiceWakeLock",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;",
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


# virtual methods
.method public abstract getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;
.end method

.method public abstract getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;
.end method

.method public abstract getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCryptoProvider()Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;
.end method

.method public abstract getDataSendingRestrictionController()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
.end method

.method public abstract getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
.end method

.method public abstract getFirstExecutionConditionService()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;
.end method

.method public abstract getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
.end method

.method public abstract getModuleServiceLifecycleController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;
.end method

.method public abstract getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;
.end method

.method public abstract getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
.end method

.method public abstract getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
.end method

.method public abstract getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;
.end method

.method public abstract getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
.end method

.method public abstract getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
.end method

.method public abstract getServiceWakeLock()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;
.end method
