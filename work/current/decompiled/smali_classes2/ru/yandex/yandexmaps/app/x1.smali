.class public final synthetic Lru/yandex/yandexmaps/app/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/MapActivity;

.field public final synthetic d:Lru/yandex/yandexmaps/app/d2;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/app/d2;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/app/x1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/x1;->c:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/x1;->d:Lru/yandex/yandexmaps/app/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/x1;->d:Lru/yandex/yandexmaps/app/d2;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/app/x1;->c:Lru/yandex/yandexmaps/app/MapActivity;

    iget v3, p0, Lru/yandex/yandexmaps/app/x1;->b:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lru/yandex/yandexmaps/app/MapActivity;->Companion:Lru/yandex/yandexmaps/app/a2;

    sget-object v3, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->INSTANCE:Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    invoke-virtual {v3}, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->launched()V

    sget-object v3, Llu2/e;->a:Llu2/e;

    sget-object v4, Lru/yandex/yandexmaps/perf/PerfMetricTime;->ACTIVITY_ONRESUMEFRAGMENTS:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Llu2/e;->b(Lru/yandex/yandexmaps/perf/PerfMetricTime;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/MapActivity;->C()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/MapActivity;->z()Lio/appmetrica/analytics/MviScreen;

    move-result-object v4

    invoke-static {}, Lio/appmetrica/analytics/MviTimestamp;->now()Lio/appmetrica/analytics/MviTimestamp;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/appmetrica/analytics/MviEventsReporter;->onFirstFrameDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->F:Lru/yandex/yandexmaps/app/perf/b;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/app/perf/b;->d(Landroidx/lifecycle/z;)V

    return-void

    :pswitch_0
    sget-object v3, Lru/yandex/yandexmaps/app/MapActivity;->Companion:Lru/yandex/yandexmaps/app/a2;

    invoke-static {v2}, Lfd/a;->e(Landroid/content/Context;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/app/di/components/a;->Gc()Lru/yandex/yandexmaps/app/q1;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/q1;->v()V

    iget-object v2, v0, Lru/yandex/yandexmaps/app/d2;->f:Lnv0/a;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->g:Lnv0/a;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/x0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/x0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
