.class public final Lru/yandex/yandexmaps/multiplatform/debugreport/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/maps/recording/Recording;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debugreport/e;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lru/yandex/yandexmaps/multiplatform/debugreport/s;

.field private f:Z

.field private final g:Lkotlinx/coroutines/q1;

.field private h:Lkotlinx/coroutines/q1;

.field private i:Lkotlinx/coroutines/q1;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final l:Lru/yandex/yandexmaps/multiplatform/debugreport/l;


# direct methods
.method public constructor <init>(Lcom/yandex/maps/recording/Recording;Lru/yandex/yandexmaps/multiplatform/debugreport/e;Lkotlinx/coroutines/i1;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/scheduling/e;Lcom/squareup/sqldelight/android/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->a:Lcom/yandex/maps/recording/Recording;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->b:Lru/yandex/yandexmaps/multiplatform/debugreport/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/debugreport/s;

    invoke-direct {p2, p5, p6}, Lru/yandex/yandexmaps/multiplatform/debugreport/s;-><init>(Lkotlinx/coroutines/scheduling/e;Lcom/squareup/sqldelight/android/g;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->e:Lru/yandex/yandexmaps/multiplatform/debugreport/s;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->j:Ljava/util/Map;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/debugreport/l;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/multiplatform/debugreport/l;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->l:Lru/yandex/yandexmaps/multiplatform/debugreport/l;

    invoke-interface {p1}, Lcom/yandex/maps/recording/Recording;->reportSink()Lcom/yandex/maps/recording/ReportSink;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yandex/maps/recording/ReportSink;->subscribe(Lcom/yandex/maps/recording/ReportSinkListener;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p3, p4, p2, p1, p5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->g:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->a:Lcom/yandex/maps/recording/Recording;

    invoke-interface {v0}, Lcom/yandex/maps/recording/Recording;->recordCollector()Lcom/yandex/maps/recording/RecordCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/maps/recording/RecordCollector;->reports()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/maps/recording/Report;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/p;->a(Lcom/yandex/maps/recording/Report;)J

    move-result-wide v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->e:Lru/yandex/yandexmaps/multiplatform/debugreport/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$removeOlderThen$2;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/s;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2, p1}, Lru/yandex/yandexmaps/multiplatform/debugreport/s;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->g:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Lcom/yandex/maps/recording/Recording;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->a:Lcom/yandex/maps/recording/Recording;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Lru/yandex/yandexmaps/multiplatform/debugreport/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->e:Lru/yandex/yandexmaps/multiplatform/debugreport/s;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lcom/yandex/maps/recording/Report;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;->J$0:J

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/maps/recording/Report;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, v0

    move-object p1, v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debugreport/p;->a(Lcom/yandex/maps/recording/Report;)J

    move-result-wide v4

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->e:Lru/yandex/yandexmaps/multiplatform/debugreport/s;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;->J$0:J

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitReport$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$insertNotUploadedReport$2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$insertNotUploadedReport$2;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/s;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v2, v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/s;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->a:Lcom/yandex/maps/recording/Recording;

    invoke-interface {p2}, Lcom/yandex/maps/recording/Recording;->reportSink()Lcom/yandex/maps/recording/ReportSink;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/maps/recording/ReportSink;->submit(Lcom/yandex/runtime/recording/ReportData;)I

    move-result p2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->j:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debugreport/j;

    invoke-direct {v0, p1, v4, v5, p2}, Lru/yandex/yandexmaps/multiplatform/debugreport/j;-><init>(Lcom/yandex/maps/recording/Report;JI)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->a:Lcom/yandex/maps/recording/Recording;

    invoke-interface {v0}, Lcom/yandex/maps/recording/Recording;->recordCollector()Lcom/yandex/maps/recording/RecordCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/maps/recording/RecordCollector;->markProblem()V

    :cond_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->f:Z

    return v0
.end method

.method public final j(I)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debugreport/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debugreport/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->a:Lcom/yandex/maps/recording/Recording;

    invoke-interface {v0}, Lcom/yandex/maps/recording/Recording;->recordCollector()Lcom/yandex/maps/recording/RecordCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/maps/recording/RecordCollector;->startReport()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->h:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$start$2;

    invoke-direct {v3, p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$start$2;-><init>(ILru/yandex/yandexmaps/multiplatform/debugreport/n;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->h:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final k(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->k:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->k:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->k:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->f:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->m()V

    :cond_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->l()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->k:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->b:Lru/yandex/yandexmaps/multiplatform/debugreport/e;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/hd;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/hd;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->j(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->f:Z

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->h:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->h:Lkotlinx/coroutines/q1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->a:Lcom/yandex/maps/recording/Recording;

    invoke-interface {v1}, Lcom/yandex/maps/recording/Recording;->recordCollector()Lcom/yandex/maps/recording/RecordCollector;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/maps/recording/RecordCollector;->finishReport()V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debugreport/i;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/i;-><init>(I)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->b:Lru/yandex/yandexmaps/multiplatform/debugreport/e;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/hd;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/hd;->a()Lru/yandex/yandexmaps/multiplatform/debugreport/d;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/debugreport/c;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debugreport/c;

    if-eqz v1, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debugreport/t;

    sget-object v3, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/c;->a()I

    move-result v1

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lru/yandex/yandexmaps/multiplatform/debugreport/t;-><init>(IJ)V

    :cond_2
    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->n(Lru/yandex/yandexmaps/multiplatform/debugreport/t;)V

    return-void
.end method

.method public final n(Lru/yandex/yandexmaps/multiplatform/debugreport/t;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->i:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lru/yandex/yandexmaps/multiplatform/debugreport/t;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->i:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->b:Lru/yandex/yandexmaps/multiplatform/debugreport/e;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/hd;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/hd;->b()Lru/yandex/yandexmaps/multiplatform/debugreport/h;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/debugreport/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debugreport/g;

    if-eqz v0, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debugreport/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/g;->a()I

    move-result v1

    sget-object v3, Ld41/b;->c:Ld41/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/g;->b()I

    move-result v0

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/debugreport/t;-><init>(IJ)V

    :cond_1
    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->n(Lru/yandex/yandexmaps/multiplatform/debugreport/t;)V

    return-void
.end method
