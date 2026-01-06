.class public final Lio/appmetrica/analytics/ModulesFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTERNAL_ATTRIBUTION_ADJUST:I = 0x2

.field public static final EXTERNAL_ATTRIBUTION_AIRBRIDGE:I = 0x5

.field public static final EXTERNAL_ATTRIBUTION_APPSFLYER:I = 0x1

.field public static final EXTERNAL_ATTRIBUTION_KOCHAVA:I = 0x3

.field public static final EXTERNAL_ATTRIBUTION_SINGULAR:I = 0x6

.field public static final EXTERNAL_ATTRIBUTION_TENJIN:I = 0x4

.field private static a:Lio/appmetrica/analytics/impl/We;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/We;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/We;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/We;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/We;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->b:Lio/appmetrica/analytics/impl/Pe;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Pe;->b:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pe;->d:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/We;->c:Lio/appmetrica/analytics/impl/cf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/F6;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/F6;->a(Landroid/content/Context;)V

    sget-object v0, Lio/appmetrica/analytics/impl/Tk;->a:Lio/appmetrica/analytics/impl/Uk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/Uk;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Mk;

    move-result-object p0

    return-object p0
.end method

.method public static isActivatedForApp()Z
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/We;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->b:Lio/appmetrica/analytics/impl/Pe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->c:Lio/appmetrica/analytics/impl/cf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/We;->a:Lio/appmetrica/analytics/impl/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lio/appmetrica/analytics/impl/x0;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/x0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/ModulesFacade;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/We;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->b:Lio/appmetrica/analytics/impl/Pe;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->c:Lio/appmetrica/analytics/impl/cf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/Re;

    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/Re;-><init>(Lio/appmetrica/analytics/impl/We;Lio/appmetrica/analytics/AdRevenue;Z)V

    .line 8
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/We;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->b:Lio/appmetrica/analytics/impl/Pe;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pe;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->c:Lio/appmetrica/analytics/impl/cf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v2, Lio/appmetrica/analytics/impl/Se;

    invoke-direct {v2, v0, p0}, Lio/appmetrica/analytics/impl/Se;-><init>(Lio/appmetrica/analytics/impl/We;Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportExternalAttribution(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/We;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->b:Lio/appmetrica/analytics/impl/Pe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->c:Lio/appmetrica/analytics/impl/cf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v2, Lio/appmetrica/analytics/impl/Te;

    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/Te;-><init>(Lio/appmetrica/analytics/impl/We;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendEventsBuffer()V
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/We;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->b:Lio/appmetrica/analytics/impl/Pe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/We;->c:Lio/appmetrica/analytics/impl/cf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->sendEventsBuffer()V

    return-void
.end method

.method public static setAdvIdentifiersTracking(Z)V
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/We;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->b:Lio/appmetrica/analytics/impl/Pe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->c:Lio/appmetrica/analytics/impl/cf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v2, Lio/appmetrica/analytics/impl/Ue;

    invoke-direct {v2, v0, p0}, Lio/appmetrica/analytics/impl/Ue;-><init>(Lio/appmetrica/analytics/impl/We;Z)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setProxy(Lio/appmetrica/analytics/impl/We;)V
    .locals 0

    sput-object p0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/We;

    return-void
.end method

.method public static setSessionExtra(Ljava/lang/String;[B)V
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/We;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->b:Lio/appmetrica/analytics/impl/Pe;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pe;->c:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->c:Lio/appmetrica/analytics/impl/cf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/We;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v2, Lio/appmetrica/analytics/impl/Ve;

    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/Ve;-><init>(Lio/appmetrica/analytics/impl/We;Ljava/lang/String;[B)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
