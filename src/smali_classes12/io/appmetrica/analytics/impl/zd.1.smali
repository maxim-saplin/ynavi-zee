.class public final Lio/appmetrica/analytics/impl/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/wd;
.implements Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public c:Lio/appmetrica/analytics/impl/Aq;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/zd;->a:Ljava/util/ArrayList;

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->w()Lio/appmetrica/analytics/impl/fn;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fn;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/zd;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/zd;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/zd;->d:Z

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->startLocationTracking()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->stopLocationTracking()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/zd;Z)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/zd;->d:Z

    if-eq v0, p1, :cond_1

    .line 10
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/zd;->d:Z

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lio/appmetrica/analytics/impl/xd;->a:Lio/appmetrica/analytics/impl/xd;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/yd;->a:Lio/appmetrica/analytics/impl/yd;

    .line 12
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zd;->a:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Aq;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Aq;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/zd;->c:Lio/appmetrica/analytics/impl/Aq;

    .line 2
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Aq;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p0, v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->registerObserver(Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;Z)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zd;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Landroidx/camera/camera2/internal/r2;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/internal/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zd;->c:Lio/appmetrica/analytics/impl/Aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Aq;->b:Lio/appmetrica/analytics/impl/xr;

    .line 17
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/xr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zd;->c:Lio/appmetrica/analytics/impl/Aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Aq;->a:Lio/appmetrica/analytics/impl/C4;

    .line 20
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/C4;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/zd;->c:Lio/appmetrica/analytics/impl/Aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Aq;->b:Lio/appmetrica/analytics/impl/xr;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/xr;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/zd;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Landroidx/camera/camera2/interop/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/interop/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
