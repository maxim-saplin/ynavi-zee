.class public final Lio/appmetrica/analytics/impl/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/id;

.field public final b:Lio/appmetrica/analytics/impl/jd;

.field public final c:Lio/appmetrica/analytics/impl/ld;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->d()Lio/appmetrica/analytics/impl/y0;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/id;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/id;-><init>(Lio/appmetrica/analytics/impl/y0;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/P0;->a:Lio/appmetrica/analytics/impl/id;

    new-instance v0, Lio/appmetrica/analytics/impl/jd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/P0;->b:Lio/appmetrica/analytics/impl/jd;

    new-instance v0, Lio/appmetrica/analytics/impl/ld;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ld;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/P0;->c:Lio/appmetrica/analytics/impl/ld;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/P0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 33
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P0;->c:Lio/appmetrica/analytics/impl/ld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v0, "sender"

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 35
    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-string p1, "event"

    if-nez p2, :cond_1

    const-string p2, "null"

    .line 37
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const-string p1, "payload"

    if-nez p3, :cond_2

    const-string p3, "null"

    .line 39
    :cond_2
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {v1, v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 p2, 0x4

    .line 42
    invoke-static {p2}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p2

    .line 43
    const-string p3, "appmetrica_system_event_42"

    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p2

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object p3, p0, Lio/appmetrica/analytics/impl/ld;->a:Ljava/util/List;

    if-nez p3, :cond_3

    .line 46
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object p3

    .line 47
    iget-object p3, p3, Lio/appmetrica/analytics/impl/a5;->g:Lio/appmetrica/analytics/impl/F6;

    .line 48
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/F6;->a()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 49
    new-instance v0, Lio/appmetrica/analytics/impl/mg;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mg;-><init>()V

    .line 50
    new-instance v1, Lio/appmetrica/analytics/impl/Wp;

    invoke-direct {v1, p3}, Lio/appmetrica/analytics/impl/Wp;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p3, Lio/appmetrica/analytics/impl/Fr;

    invoke-direct {p3}, Lio/appmetrica/analytics/impl/Fr;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lio/appmetrica/analytics/impl/t;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    .line 52
    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/ld;->a:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    iget-object p3, p0, Lio/appmetrica/analytics/impl/ld;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p3, :cond_4

    .line 54
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/t;

    .line 55
    invoke-interface {p3, p1}, Lio/appmetrica/analytics/impl/t;->a(Ljava/util/Map;)Ljava/util/Map;

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void

    .line 59
    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P0;->a:Lio/appmetrica/analytics/impl/id;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/id;->c:Lio/appmetrica/analytics/impl/Zn;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Zn;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/lr;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/lr;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/id;->d:Lio/appmetrica/analytics/impl/Ag;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ag;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    move-result-object v1

    .line 6
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/lr;->a:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/id;->e:Lio/appmetrica/analytics/impl/Ag;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Ag;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/lr;->a:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/id;->f:Lio/appmetrica/analytics/impl/Ag;

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/Ag;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/lr;->a:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P0;->b:Lio/appmetrica/analytics/impl/jd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->c:Lio/appmetrica/analytics/impl/Q4;

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v7, Landroidx/camera/core/q0;

    const/16 v6, 0x14

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    .line 15
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "Failed report event from sender: "

    const-string v1, " with name = "

    const-string v2, " and payload = "

    .line 18
    invoke-static {v0, p1, v1, p2, v2}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object p2, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {p2}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p2

    const-string p3, "[AppMetricaLibraryAdapterProxy]"

    .line 21
    invoke-static {p3, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 22
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
