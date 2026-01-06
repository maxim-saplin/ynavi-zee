.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0003H&J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0010H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;",
        "",
        "moduleExecutor",
        "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
        "getModuleExecutor",
        "()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
        "getDefaultExecutor",
        "getInterruptionThread",
        "Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;",
        "moduleIdentifier",
        "",
        "threadNamePostfix",
        "runnable",
        "Ljava/lang/Runnable;",
        "getSupportIOExecutor",
        "getUiExecutor",
        "Ljava/util/concurrent/Executor;",
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
.method public abstract getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
.end method

.method public abstract getInterruptionThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.end method

.method public abstract getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
.end method

.method public abstract getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
.end method

.method public abstract getUiExecutor()Ljava/util/concurrent/Executor;
.end method
