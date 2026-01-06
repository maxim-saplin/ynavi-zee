.class public interface abstract Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;",
        "",
        "createDelayedTask",
        "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionDelayedTask;",
        "tag",
        "",
        "executor",
        "Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;",
        "runnable",
        "Ljava/lang/Runnable;",
        "core-api_release"
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
.method public abstract createDelayedTask(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionDelayedTask;
.end method
