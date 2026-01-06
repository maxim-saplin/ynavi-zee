.class public final Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;
.super Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1",
        "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;",
        "createEventHandler",
        "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;",
        "tag",
        "",
        "location-yandex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;->a:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;

    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createEventHandler(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;->a:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->access$getModuleCoreImpl$p(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)Lio/appmetrica/analytics/locationinternal/impl/G1;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/locationinternal/impl/G1;->a(Ljava/lang/String;)Lio/appmetrica/analytics/locationinternal/impl/g1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
