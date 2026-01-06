.class public final Lru/yandex/yandexmaps/perf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/perf/i;

.field private b:J

.field private c:J

.field private final d:Landroidx/metrics/performance/h;

.field private final e:Lm31/h;

.field private f:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/perf/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/perf/a;->a:Lru/yandex/yandexmaps/perf/i;

    new-instance p2, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/perf/a;->d:Landroidx/metrics/performance/h;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    invoke-direct {p2, p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/perf/a;->e:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/perf/a;Landroidx/metrics/performance/d;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lru/yandex/yandexmaps/perf/a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/yandex/yandexmaps/perf/a;->b:J

    invoke-virtual {p1}, Landroidx/metrics/performance/d;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lru/yandex/yandexmaps/perf/a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/yandex/yandexmaps/perf/a;->c:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lru/yandex/yandexmaps/perf/a;)Landroidx/metrics/performance/i;
    .locals 1

    sget-object v0, Landroidx/metrics/performance/i;->f:Landroidx/metrics/performance/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    iget-object p1, p1, Lru/yandex/yandexmaps/perf/a;->d:Landroidx/metrics/performance/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/metrics/performance/i;

    invoke-direct {v0, p0, p1}, Landroidx/metrics/performance/i;-><init>(Landroid/view/Window;Landroidx/metrics/performance/h;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/metrics/performance/i;->e(Z)V

    invoke-virtual {v0}, Landroidx/metrics/performance/i;->d()V

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/perf/a;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/perf/a;->d()Landroidx/metrics/performance/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/metrics/performance/i;->e(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/yandex/yandexmaps/perf/a;->b:J

    iput-wide v0, p0, Lru/yandex/yandexmaps/perf/a;->c:J

    return-void
.end method


# virtual methods
.method public final d()Landroidx/metrics/performance/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/perf/a;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/i;

    return-object v0
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/perf/a;->f:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/perf/JanksTracker$startOrContinueTrackingSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/perf/JanksTracker$startOrContinueTrackingSession$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/perf/a;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/perf/a;->f:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/perf/a;->d()Landroidx/metrics/performance/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/metrics/performance/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/perf/a;->d()Landroidx/metrics/performance/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/metrics/performance/i;->e(Z)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/perf/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lru/yandex/yandexmaps/perf/a;->c:J

    long-to-float v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-long v3, v0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/perf/c;->a:Lru/yandex/yandexmaps/perf/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/perf/a;->a:Lru/yandex/yandexmaps/perf/i;

    invoke-virtual {v0, v2, v3, v4}, Lru/yandex/yandexmaps/perf/c;->a(Lru/yandex/yandexmaps/perf/d;J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/perf/a;->f:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method
