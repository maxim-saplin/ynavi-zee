.class public final Lio/appmetrica/analytics/screenshot/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/P;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/Q;

.field public volatile c:Lio/appmetrica/analytics/screenshot/impl/j;

.field public final d:Lio/appmetrica/analytics/screenshot/impl/W;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/u;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    new-instance p2, Lio/appmetrica/analytics/screenshot/impl/W;

    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/r;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/screenshot/impl/r;-><init>(Lio/appmetrica/analytics/screenshot/impl/u;)V

    invoke-direct {p2, p1, v0}, Lio/appmetrica/analytics/screenshot/impl/W;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/r;)V

    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/u;->d:Lio/appmetrica/analytics/screenshot/impl/W;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/screenshot/impl/u;)Lio/appmetrica/analytics/screenshot/impl/Q;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/u;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/screenshot/impl/u;)Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/screenshot/impl/u;)Lio/appmetrica/analytics/screenshot/impl/j;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/u;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/screenshot/impl/u;)Lio/appmetrica/analytics/screenshot/impl/W;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/u;->d:Lio/appmetrica/analytics/screenshot/impl/W;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;

    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/t;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/screenshot/impl/t;-><init>(Lio/appmetrica/analytics/screenshot/impl/u;)V

    .line 8
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 9
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v2, v3}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/l;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/u;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/u;->d:Lio/appmetrica/analytics/screenshot/impl/W;

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/u;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 4
    iput-object v0, p1, Lio/appmetrica/analytics/screenshot/impl/W;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "ContentObserverScreenshotCaptor"

    return-object v0
.end method
