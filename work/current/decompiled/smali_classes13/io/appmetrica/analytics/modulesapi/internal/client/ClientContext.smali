.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;",
        "",
        "activityLifecycleRegistry",
        "Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;",
        "getActivityLifecycleRegistry",
        "()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;",
        "clientActivator",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;",
        "getClientActivator",
        "()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;",
        "clientExecutorProvider",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;",
        "getClientExecutorProvider",
        "()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;",
        "clientStorageProvider",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;",
        "getClientStorageProvider",
        "()Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "internalClientModuleFacade",
        "Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;",
        "getInternalClientModuleFacade",
        "()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;",
        "moduleAdRevenueContext",
        "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;",
        "getModuleAdRevenueContext",
        "()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;",
        "processDetector",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;",
        "getProcessDetector",
        "()Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;",
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
.method public abstract getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;
.end method

.method public abstract getClientActivator()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;
.end method

.method public abstract getClientExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;
.end method

.method public abstract getClientStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;
.end method

.method public abstract getModuleAdRevenueContext()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;
.end method

.method public abstract getProcessDetector()Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;
.end method
