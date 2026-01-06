.class public final Lio/appmetrica/analytics/accessibility/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;


# instance fields
.field public volatile a:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/l;->a:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/l;->a:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;

    return-void
.end method

.method public final handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/l;->a:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;->handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
