.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;",
        "",
        "eventReporter",
        "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;",
        "getEventReporter",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;",
        "legacyModulePreferences",
        "Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;",
        "getLegacyModulePreferences",
        "()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;",
        "modulePreferences",
        "getModulePreferences",
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
.method public abstract getEventReporter()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;
.end method

.method public abstract getLegacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
.end method

.method public abstract getModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
.end method
